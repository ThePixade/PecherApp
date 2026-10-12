package d4;

import a6.q0;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public int f9566a;

    /* renamed from: b, reason: collision with root package name */
    public int f9567b;

    /* renamed from: c, reason: collision with root package name */
    public int f9568c;

    /* renamed from: d, reason: collision with root package name */
    public int f9569d;

    /* renamed from: e, reason: collision with root package name */
    public int f9570e;

    /* renamed from: f, reason: collision with root package name */
    public int f9571f;

    /* renamed from: g, reason: collision with root package name */
    public int f9572g;

    /* renamed from: h, reason: collision with root package name */
    public int f9573h;

    /* renamed from: i, reason: collision with root package name */
    public int f9574i;

    /* renamed from: j, reason: collision with root package name */
    public int f9575j;

    /* renamed from: k, reason: collision with root package name */
    public long f9576k;

    /* renamed from: l, reason: collision with root package name */
    public int f9577l;

    private void b(long j10, int i10) {
        this.f9576k += j10;
        this.f9577l += i10;
    }

    public void a(long j10) {
        b(j10, 1);
    }

    public synchronized void c() {
    }

    public String toString() {
        return q0.C("DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}", Integer.valueOf(this.f9566a), Integer.valueOf(this.f9567b), Integer.valueOf(this.f9568c), Integer.valueOf(this.f9569d), Integer.valueOf(this.f9570e), Integer.valueOf(this.f9571f), Integer.valueOf(this.f9572g), Integer.valueOf(this.f9573h), Integer.valueOf(this.f9574i), Integer.valueOf(this.f9575j), Long.valueOf(this.f9576k), Integer.valueOf(this.f9577l));
    }
}
