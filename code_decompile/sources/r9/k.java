package r9;

import java.io.IOException;
import java.io.StringWriter;

/* loaded from: classes.dex */
public abstract class k {
    public boolean h() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public h l() {
        if (u()) {
            return (h) this;
        }
        throw new IllegalStateException("Not a JSON Array: " + this);
    }

    public n o() {
        if (w()) {
            return (n) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public p q() {
        if (x()) {
            return (p) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: " + this);
    }

    public String s() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            z9.c cVar = new z9.c(stringWriter);
            cVar.U(true);
            t9.l.b(this, cVar);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean u() {
        return this instanceof h;
    }

    public boolean v() {
        return this instanceof m;
    }

    public boolean w() {
        return this instanceof n;
    }

    public boolean x() {
        return this instanceof p;
    }
}
