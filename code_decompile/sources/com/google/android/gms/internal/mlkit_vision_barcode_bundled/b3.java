package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.internal.mlkit_vision_barcode_bundled.b3;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.h3;

/* loaded from: classes.dex */
public class b3<MessageType extends h3<MessageType, BuilderType>, BuilderType extends b3<MessageType, BuilderType>> extends m1<MessageType, BuilderType> {

    /* renamed from: a, reason: collision with root package name */
    private final h3 f7587a;

    /* renamed from: b, reason: collision with root package name */
    protected h3 f7588b;

    /* JADX INFO: Access modifiers changed from: protected */
    public b3(MessageType messagetype) {
        this.f7587a = messagetype;
        if (messagetype.E()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f7588b = messagetype.o();
    }

    private static void j(Object obj, Object obj2) {
        c5.a().b(obj.getClass()).g(obj, obj2);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.u4
    public final boolean b() {
        return h3.D(this.f7588b, false);
    }

    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final b3 clone() {
        b3 b3Var = (b3) this.f7587a.H(5, null, null);
        b3Var.f7588b = u();
        return b3Var;
    }

    public final b3 m(h3 h3Var) {
        if (!this.f7587a.equals(h3Var)) {
            if (!this.f7588b.E()) {
                t();
            }
            j(this.f7588b, h3Var);
        }
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.s4
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final MessageType s() {
        MessageType u10 = u();
        if (u10.b()) {
            return u10;
        }
        throw new d6(u10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.s4
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public MessageType u() {
        if (!this.f7588b.E()) {
            return (MessageType) this.f7588b;
        }
        this.f7588b.z();
        return (MessageType) this.f7588b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void r() {
        if (this.f7588b.E()) {
            return;
        }
        t();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void t() {
        h3 o10 = this.f7587a.o();
        j(o10, this.f7588b);
        this.f7588b = o10;
    }
}
