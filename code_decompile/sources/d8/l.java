package d8;

import i6.q;

/* loaded from: classes.dex */
public class l extends Exception {
    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public l() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str) {
        super(str);
        q.f(str, "Detail message must not be empty");
    }
}
