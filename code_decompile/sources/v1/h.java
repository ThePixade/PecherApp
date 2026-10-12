package v1;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import w1.k;
import w1.l;
import w1.p;

/* loaded from: classes.dex */
public final class h implements ImageDecoder.OnHeaderDecodedListener {

    /* renamed from: a, reason: collision with root package name */
    private final p f20349a = p.b();

    /* renamed from: b, reason: collision with root package name */
    private final int f20350b;

    /* renamed from: c, reason: collision with root package name */
    private final int f20351c;

    /* renamed from: d, reason: collision with root package name */
    private final n1.b f20352d;

    /* renamed from: e, reason: collision with root package name */
    private final k f20353e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f20354f;

    /* renamed from: g, reason: collision with root package name */
    private final n1.i f20355g;

    /* loaded from: classes.dex */
    class a implements ImageDecoder.OnPartialImageListener {
        a() {
        }

        @Override // android.graphics.ImageDecoder.OnPartialImageListener
        public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public h(int i10, int i11, n1.h hVar) {
        this.f20350b = i10;
        this.f20351c = i11;
        this.f20352d = (n1.b) hVar.c(l.f20665f);
        this.f20353e = (k) hVar.c(k.f20660h);
        n1.g<Boolean> gVar = l.f20669j;
        this.f20354f = hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue();
        this.f20355g = (n1.i) hVar.c(l.f20666g);
    }

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        boolean z10 = false;
        if (this.f20349a.e(this.f20350b, this.f20351c, this.f20354f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f20352d == n1.b.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        size = imageInfo.getSize();
        int i10 = this.f20350b;
        if (i10 == Integer.MIN_VALUE) {
            i10 = size.getWidth();
        }
        int i11 = this.f20351c;
        if (i11 == Integer.MIN_VALUE) {
            i11 = size.getHeight();
        }
        float b10 = this.f20353e.b(size.getWidth(), size.getHeight(), i10, i11);
        int round = Math.round(size.getWidth() * b10);
        int round2 = Math.round(size.getHeight() * b10);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + round + "x" + round2 + "] scaleFactor: " + b10);
        }
        imageDecoder.setTargetSize(round, round2);
        n1.i iVar = this.f20355g;
        if (iVar != null) {
            if (Build.VERSION.SDK_INT < 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
                return;
            }
            if (iVar == n1.i.DISPLAY_P3) {
                colorSpace = imageInfo.getColorSpace();
                if (colorSpace != null) {
                    colorSpace2 = imageInfo.getColorSpace();
                    if (colorSpace2.isWideGamut()) {
                        z10 = true;
                    }
                }
            }
            imageDecoder.setTargetColorSpace(ColorSpace.get(z10 ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
        }
    }
}
