package com.shockwave.pdfium;

import android.graphics.RectF;
import android.os.ParcelFileDescriptor;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class PdfDocument {

    /* renamed from: a, reason: collision with root package name */
    long f9483a;

    /* renamed from: b, reason: collision with root package name */
    ParcelFileDescriptor f9484b;

    /* renamed from: c, reason: collision with root package name */
    final Map<Integer, Long> f9485c = new ArrayMap();

    /* loaded from: classes.dex */
    public static class Bookmark {

        /* renamed from: a, reason: collision with root package name */
        private List<Bookmark> f9486a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        String f9487b;

        /* renamed from: c, reason: collision with root package name */
        long f9488c;

        /* renamed from: d, reason: collision with root package name */
        long f9489d;

        public List<Bookmark> a() {
            return this.f9486a;
        }
    }

    /* loaded from: classes.dex */
    public static class Link {

        /* renamed from: a, reason: collision with root package name */
        private RectF f9490a;

        /* renamed from: b, reason: collision with root package name */
        private Integer f9491b;

        /* renamed from: c, reason: collision with root package name */
        private String f9492c;

        public Link(RectF rectF, Integer num, String str) {
            this.f9490a = rectF;
            this.f9491b = num;
            this.f9492c = str;
        }

        public RectF a() {
            return this.f9490a;
        }

        public Integer b() {
            return this.f9491b;
        }

        public String c() {
            return this.f9492c;
        }
    }

    /* loaded from: classes.dex */
    public static class Meta {

        /* renamed from: a, reason: collision with root package name */
        String f9493a;

        /* renamed from: b, reason: collision with root package name */
        String f9494b;

        /* renamed from: c, reason: collision with root package name */
        String f9495c;

        /* renamed from: d, reason: collision with root package name */
        String f9496d;

        /* renamed from: e, reason: collision with root package name */
        String f9497e;

        /* renamed from: f, reason: collision with root package name */
        String f9498f;

        /* renamed from: g, reason: collision with root package name */
        String f9499g;

        /* renamed from: h, reason: collision with root package name */
        String f9500h;
    }
}
