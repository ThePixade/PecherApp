package w9;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import r9.l;

/* loaded from: classes.dex */
final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    private static Class f21067d;

    /* renamed from: b, reason: collision with root package name */
    private final Object f21068b = d();

    /* renamed from: c, reason: collision with root package name */
    private final Field f21069c = c();

    private static Field c() {
        try {
            return AccessibleObject.class.getDeclaredField("override");
        } catch (Exception unused) {
            return null;
        }
    }

    private static Object d() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f21067d = cls;
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // w9.b
    public void b(AccessibleObject accessibleObject) {
        if (e(accessibleObject)) {
            return;
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e10) {
            throw new l("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e10);
        }
    }

    boolean e(AccessibleObject accessibleObject) {
        if (this.f21068b != null && this.f21069c != null) {
            try {
                f21067d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(this.f21068b, accessibleObject, Long.valueOf(((Long) f21067d.getMethod("objectFieldOffset", Field.class).invoke(this.f21068b, this.f21069c)).longValue()), Boolean.TRUE);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
