package com.shockwave.pdfium;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.shockwave.pdfium.PdfDocument;
import com.shockwave.pdfium.util.Size;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class PdfiumCore {

    /* renamed from: b, reason: collision with root package name */
    private static final String f9501b = "com.shockwave.pdfium.PdfiumCore";

    /* renamed from: c, reason: collision with root package name */
    private static final Class f9502c = FileDescriptor.class;

    /* renamed from: d, reason: collision with root package name */
    private static final Object f9503d;

    /* renamed from: e, reason: collision with root package name */
    private static Field f9504e;

    /* renamed from: a, reason: collision with root package name */
    private int f9505a;

    static {
        try {
            System.loadLibrary("c++_shared");
            System.loadLibrary("modpng");
            System.loadLibrary("modft2");
            System.loadLibrary("modpdfium");
            System.loadLibrary("jniPdfium");
        } catch (UnsatisfiedLinkError e10) {
            Log.e(f9501b, "Native libraries failed to load - " + e10);
        }
        f9503d = new Object();
        f9504e = null;
    }

    public PdfiumCore(Context context) {
        this.f9505a = context.getResources().getDisplayMetrics().densityDpi;
        Log.d(f9501b, "Starting PdfiumAndroid 1.9.2");
    }

    public static int c(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            if (f9504e == null) {
                Field declaredField = f9502c.getDeclaredField("descriptor");
                f9504e = declaredField;
                declaredField.setAccessible(true);
            }
            return f9504e.getInt(parcelFileDescriptor.getFileDescriptor());
        } catch (IllegalAccessException e10) {
            e10.printStackTrace();
            return -1;
        } catch (NoSuchFieldException e11) {
            e11.printStackTrace();
            return -1;
        }
    }

    private void m(List<PdfDocument.Bookmark> list, PdfDocument pdfDocument, long j10) {
        PdfDocument.Bookmark bookmark = new PdfDocument.Bookmark();
        bookmark.f9489d = j10;
        bookmark.f9487b = nativeGetBookmarkTitle(j10);
        bookmark.f9488c = nativeGetBookmarkDestIndex(pdfDocument.f9483a, j10);
        list.add(bookmark);
        Long nativeGetFirstChildBookmark = nativeGetFirstChildBookmark(pdfDocument.f9483a, Long.valueOf(j10));
        if (nativeGetFirstChildBookmark != null) {
            m(bookmark.a(), pdfDocument, nativeGetFirstChildBookmark.longValue());
        }
        Long nativeGetSiblingBookmark = nativeGetSiblingBookmark(pdfDocument.f9483a, j10);
        if (nativeGetSiblingBookmark != null) {
            m(list, pdfDocument, nativeGetSiblingBookmark.longValue());
        }
    }

    private native void nativeCloseDocument(long j10);

    private native void nativeClosePage(long j10);

    private native long nativeGetBookmarkDestIndex(long j10, long j11);

    private native String nativeGetBookmarkTitle(long j10);

    private native Integer nativeGetDestPageIndex(long j10, long j11);

    private native String nativeGetDocumentMetaText(long j10, String str);

    private native Long nativeGetFirstChildBookmark(long j10, Long l10);

    private native RectF nativeGetLinkRect(long j10);

    private native String nativeGetLinkURI(long j10, long j11);

    private native int nativeGetPageCount(long j10);

    private native long[] nativeGetPageLinks(long j10);

    private native Size nativeGetPageSizeByIndex(long j10, int i10, int i11);

    private native Long nativeGetSiblingBookmark(long j10, long j11);

    private native long nativeLoadPage(long j10, int i10);

    private native long nativeOpenDocument(int i10, String str);

    private native long nativeOpenMemDocument(byte[] bArr, String str);

    private native Point nativePageCoordsToDevice(long j10, int i10, int i11, int i12, int i13, int i14, double d10, double d11);

    private native void nativeRenderPageBitmap(long j10, Bitmap bitmap, int i10, int i11, int i12, int i13, int i14, boolean z10);

    public void a(PdfDocument pdfDocument) {
        synchronized (f9503d) {
            Iterator<Integer> it = pdfDocument.f9485c.keySet().iterator();
            while (it.hasNext()) {
                nativeClosePage(pdfDocument.f9485c.get(it.next()).longValue());
            }
            pdfDocument.f9485c.clear();
            nativeCloseDocument(pdfDocument.f9483a);
            ParcelFileDescriptor parcelFileDescriptor = pdfDocument.f9484b;
            if (parcelFileDescriptor != null) {
                try {
                    parcelFileDescriptor.close();
                } catch (IOException unused) {
                }
                pdfDocument.f9484b = null;
            }
        }
    }

    public PdfDocument.Meta b(PdfDocument pdfDocument) {
        PdfDocument.Meta meta;
        synchronized (f9503d) {
            meta = new PdfDocument.Meta();
            meta.f9493a = nativeGetDocumentMetaText(pdfDocument.f9483a, "Title");
            meta.f9494b = nativeGetDocumentMetaText(pdfDocument.f9483a, "Author");
            meta.f9495c = nativeGetDocumentMetaText(pdfDocument.f9483a, "Subject");
            meta.f9496d = nativeGetDocumentMetaText(pdfDocument.f9483a, "Keywords");
            meta.f9497e = nativeGetDocumentMetaText(pdfDocument.f9483a, "Creator");
            meta.f9498f = nativeGetDocumentMetaText(pdfDocument.f9483a, "Producer");
            meta.f9499g = nativeGetDocumentMetaText(pdfDocument.f9483a, "CreationDate");
            meta.f9500h = nativeGetDocumentMetaText(pdfDocument.f9483a, "ModDate");
        }
        return meta;
    }

    public int d(PdfDocument pdfDocument) {
        int nativeGetPageCount;
        synchronized (f9503d) {
            nativeGetPageCount = nativeGetPageCount(pdfDocument.f9483a);
        }
        return nativeGetPageCount;
    }

    public List<PdfDocument.Link> e(PdfDocument pdfDocument, int i10) {
        synchronized (f9503d) {
            ArrayList arrayList = new ArrayList();
            Long l10 = pdfDocument.f9485c.get(Integer.valueOf(i10));
            if (l10 == null) {
                return arrayList;
            }
            for (long j10 : nativeGetPageLinks(l10.longValue())) {
                Integer nativeGetDestPageIndex = nativeGetDestPageIndex(pdfDocument.f9483a, j10);
                String nativeGetLinkURI = nativeGetLinkURI(pdfDocument.f9483a, j10);
                RectF nativeGetLinkRect = nativeGetLinkRect(j10);
                if (nativeGetLinkRect != null && (nativeGetDestPageIndex != null || nativeGetLinkURI != null)) {
                    arrayList.add(new PdfDocument.Link(nativeGetLinkRect, nativeGetDestPageIndex, nativeGetLinkURI));
                }
            }
            return arrayList;
        }
    }

    public Size f(PdfDocument pdfDocument, int i10) {
        Size nativeGetPageSizeByIndex;
        synchronized (f9503d) {
            nativeGetPageSizeByIndex = nativeGetPageSizeByIndex(pdfDocument.f9483a, i10, this.f9505a);
        }
        return nativeGetPageSizeByIndex;
    }

    public List<PdfDocument.Bookmark> g(PdfDocument pdfDocument) {
        ArrayList arrayList;
        synchronized (f9503d) {
            arrayList = new ArrayList();
            Long nativeGetFirstChildBookmark = nativeGetFirstChildBookmark(pdfDocument.f9483a, null);
            if (nativeGetFirstChildBookmark != null) {
                m(arrayList, pdfDocument, nativeGetFirstChildBookmark.longValue());
            }
        }
        return arrayList;
    }

    public Point h(PdfDocument pdfDocument, int i10, int i11, int i12, int i13, int i14, int i15, double d10, double d11) {
        return nativePageCoordsToDevice(pdfDocument.f9485c.get(Integer.valueOf(i10)).longValue(), i11, i12, i13, i14, i15, d10, d11);
    }

    public RectF i(PdfDocument pdfDocument, int i10, int i11, int i12, int i13, int i14, int i15, RectF rectF) {
        Point h10 = h(pdfDocument, i10, i11, i12, i13, i14, i15, rectF.left, rectF.top);
        Point h11 = h(pdfDocument, i10, i11, i12, i13, i14, i15, rectF.right, rectF.bottom);
        return new RectF(h10.x, h10.y, h11.x, h11.y);
    }

    public PdfDocument j(ParcelFileDescriptor parcelFileDescriptor, String str) {
        PdfDocument pdfDocument = new PdfDocument();
        pdfDocument.f9484b = parcelFileDescriptor;
        synchronized (f9503d) {
            pdfDocument.f9483a = nativeOpenDocument(c(parcelFileDescriptor), str);
        }
        return pdfDocument;
    }

    public PdfDocument k(byte[] bArr, String str) {
        PdfDocument pdfDocument = new PdfDocument();
        synchronized (f9503d) {
            pdfDocument.f9483a = nativeOpenMemDocument(bArr, str);
        }
        return pdfDocument;
    }

    public long l(PdfDocument pdfDocument, int i10) {
        long nativeLoadPage;
        synchronized (f9503d) {
            nativeLoadPage = nativeLoadPage(pdfDocument.f9483a, i10);
            pdfDocument.f9485c.put(Integer.valueOf(i10), Long.valueOf(nativeLoadPage));
        }
        return nativeLoadPage;
    }

    public void n(PdfDocument pdfDocument, Bitmap bitmap, int i10, int i11, int i12, int i13, int i14, boolean z10) {
        synchronized (f9503d) {
            try {
                try {
                    try {
                        nativeRenderPageBitmap(pdfDocument.f9485c.get(Integer.valueOf(i10)).longValue(), bitmap, this.f9505a, i11, i12, i13, i14, z10);
                    } catch (NullPointerException e10) {
                        e = e10;
                        Log.e(f9501b, "mContext may be null");
                        e.printStackTrace();
                    } catch (Exception e11) {
                        e = e11;
                        Log.e(f9501b, "Exception throw from native");
                        e.printStackTrace();
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (NullPointerException e12) {
                e = e12;
            } catch (Exception e13) {
                e = e13;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }
}
