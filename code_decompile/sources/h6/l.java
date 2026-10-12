package h6;

import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* loaded from: classes.dex */
public class l {
    @ResultIgnorabilityUnspecified
    public static <ResultT> boolean a(Status status, ResultT resultt, d7.m<ResultT> mVar) {
        return status.g() ? mVar.e(resultt) : mVar.d(i6.b.a(status));
    }
}
