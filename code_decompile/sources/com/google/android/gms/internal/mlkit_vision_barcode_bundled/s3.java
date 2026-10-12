package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;

/* loaded from: classes.dex */
public class s3 extends IOException {

    /* renamed from: a, reason: collision with root package name */
    private t4 f7753a;

    public s3(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f7753a = null;
    }

    public s3(String str) {
        super(str);
        this.f7753a = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static r3 a() {
        return new r3("Protocol message tag had invalid wire type.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s3 b() {
        return new s3("Protocol message contained an invalid tag (zero).");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s3 c() {
        return new s3("Protocol message had invalid UTF-8.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s3 d() {
        return new s3("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s3 e() {
        return new s3("Failed to parse the message.");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static s3 g() {
        return new s3("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public final s3 f(t4 t4Var) {
        this.f7753a = t4Var;
        return this;
    }
}
