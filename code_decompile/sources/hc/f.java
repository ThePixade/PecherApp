package hc;

import java.nio.ByteBuffer;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* loaded from: classes.dex */
public final class f implements i<Object> {

    /* renamed from: a, reason: collision with root package name */
    public static final f f12032a = new f();

    private f() {
    }

    @Override // hc.i
    public ByteBuffer a(Object obj) {
        u uVar;
        String obj2;
        if (obj == null) {
            return null;
        }
        Object a10 = h.a(obj);
        if (a10 instanceof String) {
            uVar = u.f12052b;
            obj2 = JSONObject.quote((String) a10);
        } else {
            uVar = u.f12052b;
            obj2 = a10.toString();
        }
        return uVar.a(obj2);
    }

    @Override // hc.i
    public Object b(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            return null;
        }
        try {
            JSONTokener jSONTokener = new JSONTokener(u.f12052b.b(byteBuffer));
            Object nextValue = jSONTokener.nextValue();
            if (jSONTokener.more()) {
                throw new IllegalArgumentException("Invalid JSON");
            }
            return nextValue;
        } catch (JSONException e10) {
            throw new IllegalArgumentException("Invalid JSON", e10);
        }
    }
}
