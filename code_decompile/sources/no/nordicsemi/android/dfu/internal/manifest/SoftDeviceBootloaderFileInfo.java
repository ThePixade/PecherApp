package no.nordicsemi.android.dfu.internal.manifest;

import s9.c;

/* loaded from: classes2.dex */
public class SoftDeviceBootloaderFileInfo extends FileInfo {

    @c("bl_size")
    private int bootloaderSize;

    @c("sd_size")
    private int softdeviceSize;

    public int getBootloaderSize() {
        return this.bootloaderSize;
    }

    public int getSoftdeviceSize() {
        return this.softdeviceSize;
    }
}
