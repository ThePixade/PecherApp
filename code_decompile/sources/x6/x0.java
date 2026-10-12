package x6;

import javax.annotation.CheckForNull;

/* loaded from: classes.dex */
final class x0 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(@CheckForNull Object obj) {
        return (int) (Integer.rotateLeft((int) ((obj == null ? 0 : obj.hashCode()) * (-862048943)), 15) * 461845907);
    }
}
