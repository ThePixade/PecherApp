package y0;

/* loaded from: classes.dex */
public enum u {
    ENQUEUED,
    RUNNING,
    SUCCEEDED,
    FAILED,
    BLOCKED,
    CANCELLED;

    public boolean b() {
        return this == SUCCEEDED || this == FAILED || this == CANCELLED;
    }
}
