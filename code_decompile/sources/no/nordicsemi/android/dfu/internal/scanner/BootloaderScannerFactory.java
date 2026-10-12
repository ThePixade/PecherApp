package no.nordicsemi.android.dfu.internal.scanner;

/* loaded from: classes2.dex */
public class BootloaderScannerFactory {
    public static BootloaderScanner getScanner() {
        return new BootloaderScannerLollipop();
    }
}
