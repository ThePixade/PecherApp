package io.flutter.plugins.webviewflutter;

import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
class c {

    /* renamed from: a, reason: collision with root package name */
    private ArrayList<DisplayManager.DisplayListener> f13214a;

    /* loaded from: classes.dex */
    class a implements DisplayManager.DisplayListener {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f13215a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DisplayManager f13216b;

        a(ArrayList arrayList, DisplayManager displayManager) {
            this.f13215a = arrayList;
            this.f13216b = displayManager;
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
            Iterator it = this.f13215a.iterator();
            while (it.hasNext()) {
                ((DisplayManager.DisplayListener) it.next()).onDisplayAdded(i10);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            if (this.f13216b.getDisplay(i10) == null) {
                return;
            }
            Iterator it = this.f13215a.iterator();
            while (it.hasNext()) {
                ((DisplayManager.DisplayListener) it.next()).onDisplayChanged(i10);
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
            Iterator it = this.f13215a.iterator();
            while (it.hasNext()) {
                ((DisplayManager.DisplayListener) it.next()).onDisplayRemoved(i10);
            }
        }
    }

    private static ArrayList<DisplayManager.DisplayListener> c(DisplayManager displayManager) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new ArrayList<>();
        }
        try {
            Field declaredField = DisplayManager.class.getDeclaredField("mGlobal");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(displayManager);
            Field declaredField2 = obj.getClass().getDeclaredField("mDisplayListeners");
            declaredField2.setAccessible(true);
            ArrayList arrayList = (ArrayList) declaredField2.get(obj);
            ArrayList<DisplayManager.DisplayListener> arrayList2 = new ArrayList<>();
            Iterator it = arrayList.iterator();
            Field field = null;
            while (it.hasNext()) {
                Object next = it.next();
                if (field == null) {
                    field = next.getClass().getField("mListener");
                    field.setAccessible(true);
                }
                arrayList2.add((DisplayManager.DisplayListener) field.get(next));
            }
            return arrayList2;
        } catch (IllegalAccessException | NoSuchFieldException e10) {
            Log.w("DisplayListenerProxy", "Could not extract WebView's display listeners. " + e10);
            return new ArrayList<>();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(DisplayManager displayManager) {
        ArrayList<DisplayManager.DisplayListener> c10 = c(displayManager);
        c10.removeAll(this.f13214a);
        if (c10.isEmpty()) {
            return;
        }
        Iterator<DisplayManager.DisplayListener> it = c10.iterator();
        while (it.hasNext()) {
            displayManager.unregisterDisplayListener(it.next());
            displayManager.registerDisplayListener(new a(c10, displayManager), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(DisplayManager displayManager) {
        this.f13214a = c(displayManager);
    }
}
