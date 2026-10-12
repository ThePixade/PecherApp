package io.flutter.embedding.android;

import android.view.KeyEvent;
import hc.b;
import io.flutter.embedding.android.t;
import io.flutter.embedding.android.y;
import io.flutter.embedding.android.z;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes.dex */
public class x implements y.d {

    /* renamed from: a, reason: collision with root package name */
    private final hc.b f12751a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap<Long, Long> f12752b = new HashMap<>();

    /* renamed from: c, reason: collision with root package name */
    private final HashMap<Long, z.e> f12753c = new HashMap<>();

    /* renamed from: d, reason: collision with root package name */
    private final y.b f12754d = new y.b();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f12755a;

        static {
            int[] iArr = new int[t.a.values().length];
            f12755a = iArr;
            try {
                iArr[t.a.kDown.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12755a[t.a.kUp.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12755a[t.a.kRepeat.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public x(hc.b bVar) {
        this.f12751a = bVar;
        for (z.e eVar : z.a()) {
            this.f12753c.put(Long.valueOf(eVar.f12775c), eVar);
        }
    }

    private static t.a e(KeyEvent keyEvent) {
        boolean z10 = keyEvent.getRepeatCount() > 0;
        int action = keyEvent.getAction();
        if (action == 0) {
            return z10 ? t.a.kRepeat : t.a.kDown;
        }
        if (action == 1) {
            return t.a.kUp;
        }
        throw new AssertionError("Unexpected event type");
    }

    private Long f(KeyEvent keyEvent) {
        Long l10 = z.f12767b.get(Long.valueOf(keyEvent.getKeyCode()));
        return l10 != null ? l10 : Long.valueOf(i(keyEvent.getKeyCode(), 73014444032L));
    }

    private Long g(KeyEvent keyEvent) {
        int scanCode;
        long scanCode2 = keyEvent.getScanCode();
        if (scanCode2 == 0) {
            scanCode = keyEvent.getKeyCode();
        } else {
            Long l10 = z.f12766a.get(Long.valueOf(scanCode2));
            if (l10 != null) {
                return l10;
            }
            scanCode = keyEvent.getScanCode();
        }
        return Long.valueOf(i(scanCode, 73014444032L));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0119 A[LOOP:2: B:52:0x0113->B:54:0x0119, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h(android.view.KeyEvent r18, io.flutter.embedding.android.y.d.a r19) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.embedding.android.x.h(android.view.KeyEvent, io.flutter.embedding.android.y$d$a):boolean");
    }

    private static long i(long j10, long j11) {
        return (j10 & 4294967295L) | j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j(y.d.a aVar, ByteBuffer byteBuffer) {
        Boolean bool = Boolean.FALSE;
        byteBuffer.rewind();
        if (byteBuffer.capacity() != 0) {
            bool = Boolean.valueOf(byteBuffer.get() != 0);
        }
        aVar.a(bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(z.c cVar, long j10, KeyEvent keyEvent) {
        p(false, Long.valueOf(cVar.f12770b), Long.valueOf(j10), keyEvent.getEventTime());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(z.c cVar, KeyEvent keyEvent) {
        p(false, Long.valueOf(cVar.f12770b), Long.valueOf(cVar.f12769a), keyEvent.getEventTime());
    }

    private void m(t tVar, final y.d.a aVar) {
        this.f12751a.d("flutter/keydata", tVar.a(), aVar == null ? null : new b.InterfaceC0157b() { // from class: io.flutter.embedding.android.u
            @Override // hc.b.InterfaceC0157b
            public final void a(ByteBuffer byteBuffer) {
                x.j(y.d.a.this, byteBuffer);
            }
        });
    }

    private void p(boolean z10, Long l10, Long l11, long j10) {
        t tVar = new t();
        tVar.f12732a = j10;
        tVar.f12733b = z10 ? t.a.kDown : t.a.kUp;
        tVar.f12735d = l10.longValue();
        tVar.f12734c = l11.longValue();
        tVar.f12737f = null;
        tVar.f12736e = true;
        if (l11.longValue() != 0 && l10.longValue() != 0) {
            if (!z10) {
                l10 = null;
            }
            q(l11, l10);
        }
        m(tVar, null);
    }

    @Override // io.flutter.embedding.android.y.d
    public void a(KeyEvent keyEvent, y.d.a aVar) {
        if (h(keyEvent, aVar)) {
            return;
        }
        p(true, 0L, 0L, 0L);
        aVar.a(true);
    }

    void n(z.d dVar, boolean z10, long j10, final long j11, final KeyEvent keyEvent, ArrayList<Runnable> arrayList) {
        z.c[] cVarArr = dVar.f12772b;
        boolean[] zArr = new boolean[cVarArr.length];
        Boolean[] boolArr = new Boolean[cVarArr.length];
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            z.c[] cVarArr2 = dVar.f12772b;
            boolean z12 = true;
            if (i10 >= cVarArr2.length) {
                break;
            }
            final z.c cVar = cVarArr2[i10];
            boolean containsKey = this.f12752b.containsKey(Long.valueOf(cVar.f12769a));
            zArr[i10] = containsKey;
            if (cVar.f12770b == j10) {
                int i11 = a.f12755a[e(keyEvent).ordinal()];
                if (i11 != 1) {
                    if (i11 == 2) {
                        boolArr[i10] = Boolean.valueOf(zArr[i10]);
                    } else if (i11 == 3) {
                        if (!z10) {
                            arrayList.add(new Runnable() { // from class: io.flutter.embedding.android.w
                                @Override // java.lang.Runnable
                                public final void run() {
                                    x.this.l(cVar, keyEvent);
                                }
                            });
                        }
                        boolArr[i10] = Boolean.valueOf(zArr[i10]);
                    }
                    i10++;
                } else {
                    boolArr[i10] = Boolean.FALSE;
                    if (!z10) {
                        arrayList.add(new Runnable() { // from class: io.flutter.embedding.android.v
                            @Override // java.lang.Runnable
                            public final void run() {
                                x.this.k(cVar, j11, keyEvent);
                            }
                        });
                    }
                }
            } else if (!z11 && !containsKey) {
                z12 = false;
            }
            z11 = z12;
            i10++;
        }
        if (z10) {
            for (int i12 = 0; i12 < dVar.f12772b.length; i12++) {
                if (boolArr[i12] == null) {
                    if (z11) {
                        boolArr[i12] = Boolean.valueOf(zArr[i12]);
                    } else {
                        boolArr[i12] = Boolean.TRUE;
                        z11 = true;
                    }
                }
            }
            if (!z11) {
                boolArr[0] = Boolean.TRUE;
            }
        } else {
            for (int i13 = 0; i13 < dVar.f12772b.length; i13++) {
                if (boolArr[i13] == null) {
                    boolArr[i13] = Boolean.FALSE;
                }
            }
        }
        for (int i14 = 0; i14 < dVar.f12772b.length; i14++) {
            if (zArr[i14] != boolArr[i14].booleanValue()) {
                z.c cVar2 = dVar.f12772b[i14];
                p(boolArr[i14].booleanValue(), Long.valueOf(cVar2.f12770b), Long.valueOf(cVar2.f12769a), keyEvent.getEventTime());
            }
        }
    }

    void o(z.e eVar, boolean z10, long j10, KeyEvent keyEvent) {
        if (eVar.f12775c == j10 || eVar.f12776d == z10) {
            return;
        }
        boolean z11 = !this.f12752b.containsKey(Long.valueOf(eVar.f12774b));
        if (z11) {
            eVar.f12776d = !eVar.f12776d;
        }
        p(z11, Long.valueOf(eVar.f12775c), Long.valueOf(eVar.f12774b), keyEvent.getEventTime());
        if (!z11) {
            eVar.f12776d = !eVar.f12776d;
        }
        p(!z11, Long.valueOf(eVar.f12775c), Long.valueOf(eVar.f12774b), keyEvent.getEventTime());
    }

    void q(Long l10, Long l11) {
        if (l11 != null) {
            if (this.f12752b.put(l10, l11) != null) {
                throw new AssertionError("The key was not empty");
            }
        } else if (this.f12752b.remove(l10) == null) {
            throw new AssertionError("The key was empty");
        }
    }
}
