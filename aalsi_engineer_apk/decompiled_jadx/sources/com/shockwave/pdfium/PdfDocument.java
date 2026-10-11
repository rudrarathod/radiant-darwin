package com.shockwave.pdfium;

import android.graphics.RectF;
import android.os.ParcelFileDescriptor;
import android.util.ArrayMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class PdfDocument {

    /* renamed from: a, reason: collision with root package name */
    public long f21867a;

    /* renamed from: b, reason: collision with root package name */
    public ParcelFileDescriptor f21868b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f21869c = new ArrayMap();

    public static class Bookmark {

        /* renamed from: a, reason: collision with root package name */
        public List f21870a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        public String f21871b;

        /* renamed from: c, reason: collision with root package name */
        public long f21872c;

        /* renamed from: d, reason: collision with root package name */
        public long f21873d;

        public List a() {
            return this.f21870a;
        }
    }

    public static class Link {

        /* renamed from: a, reason: collision with root package name */
        public RectF f21874a;

        /* renamed from: b, reason: collision with root package name */
        public Integer f21875b;

        /* renamed from: c, reason: collision with root package name */
        public String f21876c;

        public Link(RectF rectF, Integer num, String str) {
            this.f21874a = rectF;
            this.f21875b = num;
            this.f21876c = str;
        }

        public RectF a() {
            return this.f21874a;
        }

        public Integer b() {
            return this.f21875b;
        }

        public String c() {
            return this.f21876c;
        }
    }

    public static class Meta {

        /* renamed from: a, reason: collision with root package name */
        public String f21877a;

        /* renamed from: b, reason: collision with root package name */
        public String f21878b;

        /* renamed from: c, reason: collision with root package name */
        public String f21879c;

        /* renamed from: d, reason: collision with root package name */
        public String f21880d;

        /* renamed from: e, reason: collision with root package name */
        public String f21881e;

        /* renamed from: f, reason: collision with root package name */
        public String f21882f;

        /* renamed from: g, reason: collision with root package name */
        public String f21883g;

        /* renamed from: h, reason: collision with root package name */
        public String f21884h;
    }
}
