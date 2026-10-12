package com.bumptech.glide.load;

import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import w1.u;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: com.bumptech.glide.load.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class C0102a implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputStream f6479a;

        C0102a(InputStream inputStream) {
            this.f6479a = inputStream;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.c(this.f6479a);
            } finally {
                this.f6479a.reset();
            }
        }
    }

    /* loaded from: classes.dex */
    class b implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f6480a;

        b(ByteBuffer byteBuffer) {
            this.f6480a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.a(this.f6480a);
            } finally {
                i2.a.d(this.f6480a);
            }
        }
    }

    /* loaded from: classes.dex */
    class c implements h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f6481a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q1.b f6482b;

        c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, q1.b bVar) {
            this.f6481a = parcelFileDescriptorRewinder;
            this.f6482b = bVar;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            u uVar = null;
            try {
                u uVar2 = new u(new FileInputStream(this.f6481a.a().getFileDescriptor()), this.f6482b);
                try {
                    ImageHeaderParser.ImageType c10 = imageHeaderParser.c(uVar2);
                    uVar2.c();
                    this.f6481a.a();
                    return c10;
                } catch (Throwable th) {
                    th = th;
                    uVar = uVar2;
                    if (uVar != null) {
                        uVar.c();
                    }
                    this.f6481a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ByteBuffer f6483a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q1.b f6484b;

        d(ByteBuffer byteBuffer, q1.b bVar) {
            this.f6483a = byteBuffer;
            this.f6484b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.d(this.f6483a, this.f6484b);
            } finally {
                i2.a.d(this.f6483a);
            }
        }
    }

    /* loaded from: classes.dex */
    class e implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ InputStream f6485a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q1.b f6486b;

        e(InputStream inputStream, q1.b bVar) {
            this.f6485a = inputStream;
            this.f6486b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.b(this.f6485a, this.f6486b);
            } finally {
                this.f6485a.reset();
            }
        }
    }

    /* loaded from: classes.dex */
    class f implements g {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ParcelFileDescriptorRewinder f6487a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q1.b f6488b;

        f(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, q1.b bVar) {
            this.f6487a = parcelFileDescriptorRewinder;
            this.f6488b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) {
            u uVar = null;
            try {
                u uVar2 = new u(new FileInputStream(this.f6487a.a().getFileDescriptor()), this.f6488b);
                try {
                    int b10 = imageHeaderParser.b(uVar2, this.f6488b);
                    uVar2.c();
                    this.f6487a.a();
                    return b10;
                } catch (Throwable th) {
                    th = th;
                    uVar = uVar2;
                    if (uVar != null) {
                        uVar.c();
                    }
                    this.f6487a.a();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface g {
        int a(ImageHeaderParser imageHeaderParser);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface h {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser);
    }

    public static int a(List<ImageHeaderParser> list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, q1.b bVar) {
        return d(list, new f(parcelFileDescriptorRewinder, bVar));
    }

    public static int b(List<ImageHeaderParser> list, InputStream inputStream, q1.b bVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new u(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return d(list, new e(inputStream, bVar));
    }

    public static int c(List<ImageHeaderParser> list, ByteBuffer byteBuffer, q1.b bVar) {
        if (byteBuffer == null) {
            return -1;
        }
        return d(list, new d(byteBuffer, bVar));
    }

    private static int d(List<ImageHeaderParser> list, g gVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int a10 = gVar.a(list.get(i10));
            if (a10 != -1) {
                return a10;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType e(List<ImageHeaderParser> list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, q1.b bVar) {
        return h(list, new c(parcelFileDescriptorRewinder, bVar));
    }

    public static ImageHeaderParser.ImageType f(List<ImageHeaderParser> list, InputStream inputStream, q1.b bVar) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new u(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return h(list, new C0102a(inputStream));
    }

    public static ImageHeaderParser.ImageType g(List<ImageHeaderParser> list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : h(list, new b(byteBuffer));
    }

    private static ImageHeaderParser.ImageType h(List<ImageHeaderParser> list, h hVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ImageHeaderParser.ImageType a10 = hVar.a(list.get(i10));
            if (a10 != ImageHeaderParser.ImageType.UNKNOWN) {
                return a10;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
