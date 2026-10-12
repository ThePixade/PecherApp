package v2;

import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedList;
import p2.g;
import p2.i;
import p2.j;

/* loaded from: classes.dex */
public class b extends j {

    /* renamed from: b, reason: collision with root package name */
    protected LinkedList<a> f20386b;

    /* loaded from: classes.dex */
    public static class a implements Serializable {

        /* renamed from: a, reason: collision with root package name */
        protected Object f20387a;

        /* renamed from: b, reason: collision with root package name */
        protected String f20388b;

        /* renamed from: c, reason: collision with root package name */
        protected int f20389c = -1;

        protected a() {
        }

        public String toString() {
            char c10;
            StringBuilder sb2 = new StringBuilder();
            Object obj = this.f20387a;
            Class<?> cls = obj instanceof Class ? (Class) obj : obj.getClass();
            Package r22 = cls.getPackage();
            if (r22 != null) {
                sb2.append(r22.getName());
                sb2.append('.');
            }
            sb2.append(cls.getSimpleName());
            sb2.append('[');
            if (this.f20388b != null) {
                c10 = '\"';
                sb2.append('\"');
                sb2.append(this.f20388b);
            } else {
                int i10 = this.f20389c;
                if (i10 >= 0) {
                    sb2.append(i10);
                    sb2.append(']');
                    return sb2.toString();
                }
                c10 = '?';
            }
            sb2.append(c10);
            sb2.append(']');
            return sb2.toString();
        }
    }

    public b(String str) {
        super(str);
    }

    public b(String str, Throwable th) {
        super(str, th);
    }

    public b(String str, g gVar) {
        super(str, gVar);
    }

    public b(String str, g gVar, Throwable th) {
        super(str, gVar, th);
    }

    public static b e(i iVar, String str) {
        return new b(str, iVar == null ? null : iVar.K());
    }

    public static b f(IOException iOException) {
        return new b("Unexpected IOException (of type " + iOException.getClass().getName() + "): " + iOException.getMessage(), null, iOException);
    }

    protected void c(StringBuilder sb2) {
        LinkedList<a> linkedList = this.f20386b;
        if (linkedList == null) {
            return;
        }
        Iterator<a> it = linkedList.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
            if (it.hasNext()) {
                sb2.append("->");
            }
        }
    }

    protected String d() {
        String message = super.getMessage();
        if (this.f20386b == null) {
            return message;
        }
        StringBuilder sb2 = message == null ? new StringBuilder() : new StringBuilder(message);
        sb2.append(" (through reference chain: ");
        StringBuilder g10 = g(sb2);
        g10.append(')');
        return g10.toString();
    }

    public StringBuilder g(StringBuilder sb2) {
        c(sb2);
        return sb2;
    }

    @Override // java.lang.Throwable
    public String getLocalizedMessage() {
        return d();
    }

    @Override // p2.j, java.lang.Throwable
    public String getMessage() {
        return d();
    }

    @Override // p2.j, java.lang.Throwable
    public String toString() {
        return getClass().getName() + ": " + getMessage();
    }
}
