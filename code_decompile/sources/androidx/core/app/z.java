package androidx.core.app;

import android.os.Bundle;
import androidx.core.app.m;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    private static final Object f2788a = new Object();

    /* renamed from: b, reason: collision with root package name */
    private static final Object f2789b = new Object();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Bundle a(m.a aVar) {
        Bundle bundle = new Bundle();
        IconCompat d10 = aVar.d();
        bundle.putInt("icon", d10 != null ? d10.n() : 0);
        bundle.putCharSequence("title", aVar.h());
        bundle.putParcelable("actionIntent", aVar.a());
        Bundle bundle2 = aVar.c() != null ? new Bundle(aVar.c()) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", aVar.b());
        bundle.putBundle("extras", bundle2);
        bundle.putParcelableArray("remoteInputs", c(aVar.e()));
        bundle.putBoolean("showsUserInterface", aVar.g());
        bundle.putInt("semanticAction", aVar.f());
        return bundle;
    }

    private static Bundle b(q0 q0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("resultKey", q0Var.i());
        bundle.putCharSequence("label", q0Var.h());
        bundle.putCharSequenceArray("choices", q0Var.e());
        bundle.putBoolean("allowFreeFormInput", q0Var.c());
        bundle.putBundle("extras", q0Var.g());
        Set<String> d10 = q0Var.d();
        if (d10 != null && !d10.isEmpty()) {
            ArrayList<String> arrayList = new ArrayList<>(d10.size());
            Iterator<String> it = d10.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            bundle.putStringArrayList("allowedDataTypes", arrayList);
        }
        return bundle;
    }

    private static Bundle[] c(q0[] q0VarArr) {
        if (q0VarArr == null) {
            return null;
        }
        Bundle[] bundleArr = new Bundle[q0VarArr.length];
        for (int i10 = 0; i10 < q0VarArr.length; i10++) {
            bundleArr[i10] = b(q0VarArr[i10]);
        }
        return bundleArr;
    }
}
