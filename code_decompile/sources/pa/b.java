package pa;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import hc.k;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
public class b {
    public static la.a a(Map<String, Object> map, Context context, k.d dVar) {
        String obj;
        String str = (String) map.get("type");
        if (str.equals("file")) {
            try {
                return la.a.b(context, Uri.fromFile(new File((String) map.get("path"))));
            } catch (IOException e10) {
                Log.e("ImageError", "Getting Image failed");
                e10.printStackTrace();
                obj = e10.toString();
            }
        } else {
            if (str.equals("bytes")) {
                Map map2 = (Map) map.get("metadata");
                return la.a.a((byte[]) map.get("bytes"), (int) ((Double) map2.get("width")).doubleValue(), (int) ((Double) map2.get("height")).doubleValue(), ((Integer) map2.get("rotation")).intValue(), 17);
            }
            obj = "Invalid Input Image";
        }
        dVar.b("InputImageConverterError", obj, null);
        return null;
    }
}
