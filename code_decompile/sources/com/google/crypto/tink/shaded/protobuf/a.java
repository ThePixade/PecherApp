package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.a.AbstractC0112a;
import com.google.crypto.tink.shaded.protobuf.h;
import com.google.crypto.tink.shaded.protobuf.r0;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0112a<MessageType, BuilderType>> implements r0 {
    protected int memoizedHashCode = 0;

    /* renamed from: com.google.crypto.tink.shaded.protobuf.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0112a<MessageType extends a<MessageType, BuilderType>, BuilderType extends AbstractC0112a<MessageType, BuilderType>> implements r0.a {
        /* JADX INFO: Access modifiers changed from: protected */
        public static m1 p(r0 r0Var) {
            return new m1(r0Var);
        }

        protected abstract BuilderType m(MessageType messagetype);

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.crypto.tink.shaded.protobuf.r0.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public BuilderType q(r0 r0Var) {
            if (a().getClass().isInstance(r0Var)) {
                return (BuilderType) m((a) r0Var);
            }
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
    }

    private String m(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    int c() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public h d() {
        try {
            h.C0113h A = h.A(e());
            j(A.b());
            return A.a();
        } catch (IOException e10) {
            throw new RuntimeException(m("ByteString"), e10);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.r0
    public byte[] k() {
        try {
            byte[] bArr = new byte[e()];
            k c02 = k.c0(bArr);
            j(c02);
            c02.c();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(m("byte array"), e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l(g1 g1Var) {
        int c10 = c();
        if (c10 != -1) {
            return c10;
        }
        int e10 = g1Var.e(this);
        p(e10);
        return e10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m1 n() {
        return new m1(this);
    }

    void p(int i10) {
        throw new UnsupportedOperationException();
    }
}
