package g8;

import com.google.firebase.components.ComponentRegistrar;
import java.util.List;

/* loaded from: classes.dex */
public interface i {

    /* renamed from: a, reason: collision with root package name */
    public static final i f11297a = new i() { // from class: g8.h
        @Override // g8.i
        public final List a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar.getComponents();
        }
    };

    List<c<?>> a(ComponentRegistrar componentRegistrar);
}
