package no.nordicsemi.android.dfu.internal.manifest;

import s9.c;

/* loaded from: classes2.dex */
public class FileInfo {

    @c("bin_file")
    private String binFile;

    @c("dat_file")
    private String datFile;

    public String getBinFileName() {
        return this.binFile;
    }

    public String getDatFileName() {
        return this.datFile;
    }
}
