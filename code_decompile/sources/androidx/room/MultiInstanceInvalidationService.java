package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.c;
import java.util.HashMap;

/* loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {

    /* renamed from: a, reason: collision with root package name */
    int f4472a = 0;

    /* renamed from: b, reason: collision with root package name */
    final HashMap<Integer, String> f4473b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    final RemoteCallbackList<androidx.room.b> f4474c = new a();

    /* renamed from: d, reason: collision with root package name */
    private final c.a f4475d = new b();

    /* loaded from: classes.dex */
    class a extends RemoteCallbackList<androidx.room.b> {
        a() {
        }

        @Override // android.os.RemoteCallbackList
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(androidx.room.b bVar, Object obj) {
            MultiInstanceInvalidationService.this.f4473b.remove(Integer.valueOf(((Integer) obj).intValue()));
        }
    }

    /* loaded from: classes.dex */
    class b extends c.a {
        b() {
        }

        @Override // androidx.room.c
        public int H(androidx.room.b bVar, String str) {
            if (str == null) {
                return 0;
            }
            synchronized (MultiInstanceInvalidationService.this.f4474c) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                int i10 = multiInstanceInvalidationService.f4472a + 1;
                multiInstanceInvalidationService.f4472a = i10;
                if (multiInstanceInvalidationService.f4474c.register(bVar, Integer.valueOf(i10))) {
                    MultiInstanceInvalidationService.this.f4473b.put(Integer.valueOf(i10), str);
                    return i10;
                }
                MultiInstanceInvalidationService multiInstanceInvalidationService2 = MultiInstanceInvalidationService.this;
                multiInstanceInvalidationService2.f4472a--;
                return 0;
            }
        }

        @Override // androidx.room.c
        public void O0(int i10, String[] strArr) {
            synchronized (MultiInstanceInvalidationService.this.f4474c) {
                String str = MultiInstanceInvalidationService.this.f4473b.get(Integer.valueOf(i10));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                    return;
                }
                int beginBroadcast = MultiInstanceInvalidationService.this.f4474c.beginBroadcast();
                for (int i11 = 0; i11 < beginBroadcast; i11++) {
                    try {
                        int intValue = ((Integer) MultiInstanceInvalidationService.this.f4474c.getBroadcastCookie(i11)).intValue();
                        String str2 = MultiInstanceInvalidationService.this.f4473b.get(Integer.valueOf(intValue));
                        if (i10 != intValue && str.equals(str2)) {
                            try {
                                MultiInstanceInvalidationService.this.f4474c.getBroadcastItem(i11).B(strArr);
                            } catch (RemoteException e10) {
                                Log.w("ROOM", "Error invoking a remote callback", e10);
                            }
                        }
                    } finally {
                        MultiInstanceInvalidationService.this.f4474c.finishBroadcast();
                    }
                }
            }
        }

        @Override // androidx.room.c
        public void U0(androidx.room.b bVar, int i10) {
            synchronized (MultiInstanceInvalidationService.this.f4474c) {
                MultiInstanceInvalidationService.this.f4474c.unregister(bVar);
                MultiInstanceInvalidationService.this.f4473b.remove(Integer.valueOf(i10));
            }
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f4475d;
    }
}
