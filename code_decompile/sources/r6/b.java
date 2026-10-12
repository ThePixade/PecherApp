package r6;

import android.os.IBinder;
import i6.q;
import java.lang.reflect.Field;
import r6.a;

/* loaded from: classes.dex */
public final class b<T> extends a.AbstractBinderC0295a {

    /* renamed from: a, reason: collision with root package name */
    private final Object f19136a;

    private b(Object obj) {
        this.f19136a = obj;
    }

    public static <T> a a1(T t10) {
        return new b(t10);
    }

    public static <T> T m(a aVar) {
        if (aVar instanceof b) {
            return (T) ((b) aVar).f19136a;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
        }
        q.i(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return (T) field.get(asBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }
}
