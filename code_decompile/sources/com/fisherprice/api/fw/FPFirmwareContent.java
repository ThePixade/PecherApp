package com.fisherprice.api.fw;

/* loaded from: classes.dex */
public final class FPFirmwareContent {
    private final byte obFirmwareBank;
    private final byte[] obFirmwareImage;
    private final long obFirmwareImageLength;

    public FPFirmwareContent(byte b10, long j10, byte[] bArr) {
        this.obFirmwareBank = b10;
        this.obFirmwareImageLength = j10;
        this.obFirmwareImage = bArr;
    }

    public byte getFirmwareBank() {
        return this.obFirmwareBank;
    }

    public byte[] getFirmwareImage() {
        return this.obFirmwareImage;
    }

    public long getFirmwareImageLength() {
        return this.obFirmwareImageLength;
    }
}
