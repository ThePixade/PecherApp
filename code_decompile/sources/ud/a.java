package ud;

import java.util.Random;

/* loaded from: classes2.dex */
public abstract class a extends c {
    @Override // ud.c
    public int b() {
        return d().nextInt();
    }

    @Override // ud.c
    public int c(int i10) {
        return d().nextInt(i10);
    }

    public abstract Random d();
}
