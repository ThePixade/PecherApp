package kotlin.jvm.internal;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class l implements xd.b, Serializable {
    public static final Object NO_RECEIVER = a.f14621a;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient xd.b reflected;
    private final String signature;

    /* loaded from: classes2.dex */
    private static class a implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        private static final a f14621a = new a();

        private a() {
        }
    }

    public l() {
        this(NO_RECEIVER);
    }

    protected l(Object obj) {
        this(obj, null, null, null, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public l(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }

    @Override // xd.b
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // xd.b
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public xd.b compute() {
        xd.b bVar = this.reflected;
        if (bVar != null) {
            return bVar;
        }
        xd.b computeReflected = computeReflected();
        this.reflected = computeReflected;
        return computeReflected;
    }

    protected abstract xd.b computeReflected();

    @Override // xd.a
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    public String getName() {
        return this.name;
    }

    public xd.d getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? f0.c(cls) : f0.b(cls);
    }

    @Override // xd.b
    public List<Object> getParameters() {
        return getReflected().getParameters();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public xd.b getReflected() {
        xd.b compute = compute();
        if (compute != this) {
            return compute;
        }
        throw new rd.b();
    }

    @Override // xd.b
    public xd.i getReturnType() {
        getReflected().getReturnType();
        return null;
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // xd.b
    public List<Object> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // xd.b
    public xd.j getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // xd.b
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // xd.b
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // xd.b
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // xd.b
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }
}
