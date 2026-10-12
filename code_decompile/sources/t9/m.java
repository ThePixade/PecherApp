package t9;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* loaded from: classes.dex */
public abstract class m {

    /* loaded from: classes.dex */
    class a extends m {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Method f19817a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f19818b;

        a(Method method, Object obj) {
            this.f19817a = method;
            this.f19818b = obj;
        }

        @Override // t9.m
        public <T> T c(Class<T> cls) {
            m.a(cls);
            return (T) this.f19817a.invoke(this.f19818b, cls);
        }
    }

    /* loaded from: classes.dex */
    class b extends m {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Method f19819a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f19820b;

        b(Method method, int i10) {
            this.f19819a = method;
            this.f19820b = i10;
        }

        @Override // t9.m
        public <T> T c(Class<T> cls) {
            m.a(cls);
            return (T) this.f19819a.invoke(null, cls, Integer.valueOf(this.f19820b));
        }
    }

    /* loaded from: classes.dex */
    class c extends m {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Method f19821a;

        c(Method method) {
            this.f19821a = method;
        }

        @Override // t9.m
        public <T> T c(Class<T> cls) {
            m.a(cls);
            return (T) this.f19821a.invoke(null, cls, Object.class);
        }
    }

    /* loaded from: classes.dex */
    class d extends m {
        d() {
        }

        @Override // t9.m
        public <T> T c(Class<T> cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls);
        }
    }

    static void a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: " + cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: " + cls.getName());
        }
    }

    public static m b() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new a(cls.getMethod("allocateInstance", Class.class), declaredField.get(null));
        } catch (Exception unused) {
            try {
                try {
                    Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                    declaredMethod.setAccessible(true);
                    int intValue = ((Integer) declaredMethod.invoke(null, Object.class)).intValue();
                    Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                    declaredMethod2.setAccessible(true);
                    return new b(declaredMethod2, intValue);
                } catch (Exception unused2) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    return new c(declaredMethod3);
                }
            } catch (Exception unused3) {
                return new d();
            }
        }
    }

    public abstract <T> T c(Class<T> cls);
}
