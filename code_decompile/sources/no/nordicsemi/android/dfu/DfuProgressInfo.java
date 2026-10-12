package no.nordicsemi.android.dfu;

import android.os.SystemClock;

/* loaded from: classes2.dex */
class DfuProgressInfo {
    private int bytesReceived;
    private int bytesSent;
    private int currentPart;
    private int imageSizeInBytes;
    private int initialBytesSent;
    private int lastBytesSent;
    private long lastProgressTime;
    private final ProgressListener mListener;
    private int maxObjectSizeInBytes;
    private int progress;
    private long timeStart;
    private int totalParts;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface ProgressListener {
        void updateProgressNotification();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DfuProgressInfo(ProgressListener progressListener) {
        this.mListener = progressListener;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void addBytesSent(int i10) {
        setBytesSent(this.bytesSent + i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getAvailableObjectSizeIsBytes() {
        int i10 = this.imageSizeInBytes;
        int i11 = this.bytesSent;
        int i12 = this.maxObjectSizeInBytes;
        return Math.min(i10 - i11, i12 - (i11 % i12));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getAverageSpeed() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j10 = this.timeStart;
        if (elapsedRealtime - j10 != 0) {
            return (this.bytesSent - this.initialBytesSent) / ((float) (elapsedRealtime - j10));
        }
        return 0.0f;
    }

    int getBytesReceived() {
        return this.bytesReceived;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getBytesSent() {
        return this.bytesSent;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getCurrentPart() {
        return this.currentPart;
    }

    int getImageSizeInBytes() {
        return this.imageSizeInBytes;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getProgress() {
        return this.progress;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float getSpeed() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        float f10 = elapsedRealtime - this.timeStart != 0 ? (this.bytesSent - this.lastBytesSent) / ((float) (elapsedRealtime - this.lastProgressTime)) : 0.0f;
        this.lastProgressTime = elapsedRealtime;
        this.lastBytesSent = this.bytesSent;
        return f10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int getTotalParts() {
        return this.totalParts;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DfuProgressInfo init(int i10, int i11, int i12) {
        this.imageSizeInBytes = i10;
        this.maxObjectSizeInBytes = Integer.MAX_VALUE;
        this.currentPart = i11;
        this.totalParts = i12;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isComplete() {
        return this.bytesSent == this.imageSizeInBytes;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isLastPart() {
        return this.currentPart == this.totalParts;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean isObjectComplete() {
        return this.bytesSent % this.maxObjectSizeInBytes == 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setBytesReceived(int i10) {
        this.bytesReceived = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setBytesSent(int i10) {
        if (this.timeStart == 0) {
            this.timeStart = SystemClock.elapsedRealtime();
            this.initialBytesSent = i10;
        }
        this.bytesSent = i10;
        this.progress = (int) ((i10 * 100.0f) / this.imageSizeInBytes);
        this.mListener.updateProgressNotification();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setMaxObjectSizeInBytes(int i10) {
        this.maxObjectSizeInBytes = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void setProgress(int i10) {
        this.progress = i10;
        this.mListener.updateProgressNotification();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DfuProgressInfo setTotalPart(int i10) {
        this.totalParts = i10;
        return this;
    }
}
