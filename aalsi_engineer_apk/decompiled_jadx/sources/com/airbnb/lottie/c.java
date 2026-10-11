package com.airbnb.lottie;

import android.content.Context;
import com.github.mikephil.charting.utils.Utils;
import java.io.File;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public static boolean f16996a = false;

    /* renamed from: b, reason: collision with root package name */
    public static boolean f16997b = false;

    /* renamed from: c, reason: collision with root package name */
    public static String[] f16998c;

    /* renamed from: d, reason: collision with root package name */
    public static long[] f16999d;

    /* renamed from: e, reason: collision with root package name */
    public static int f17000e;

    /* renamed from: f, reason: collision with root package name */
    public static int f17001f;

    /* renamed from: g, reason: collision with root package name */
    public static pi.f f17002g;

    /* renamed from: h, reason: collision with root package name */
    public static pi.e f17003h;

    /* renamed from: i, reason: collision with root package name */
    public static volatile pi.h f17004i;

    /* renamed from: j, reason: collision with root package name */
    public static volatile pi.g f17005j;

    public class a implements pi.e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f17006a;

        public a(Context context) {
            this.f17006a = context;
        }

        @Override // pi.e
        public File a() {
            return new File(this.f17006a.getCacheDir(), "lottie_network_cache");
        }
    }

    private c() {
    }

    public static void a(String str) {
        if (f16997b) {
            int i11 = f17000e;
            if (i11 == 20) {
                f17001f++;
                return;
            }
            f16998c[i11] = str;
            f16999d[i11] = System.nanoTime();
            m4.p.a(str);
            f17000e++;
        }
    }

    public static float b(String str) {
        int i11 = f17001f;
        if (i11 > 0) {
            f17001f = i11 - 1;
            return Utils.FLOAT_EPSILON;
        }
        if (!f16997b) {
            return Utils.FLOAT_EPSILON;
        }
        int i12 = f17000e - 1;
        f17000e = i12;
        if (i12 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(f16998c[i12])) {
            m4.p.b();
            return (System.nanoTime() - f16999d[f17000e]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + f16998c[f17000e] + ".");
    }

    public static pi.g c(Context context) {
        pi.g gVar = f17005j;
        if (gVar == null) {
            synchronized (pi.g.class) {
                try {
                    gVar = f17005j;
                    if (gVar == null) {
                        pi.e eVar = f17003h;
                        if (eVar == null) {
                            eVar = new a(context);
                        }
                        gVar = new pi.g(eVar);
                        f17005j = gVar;
                    }
                } finally {
                }
            }
        }
        return gVar;
    }

    public static pi.h d(Context context) {
        pi.h hVar = f17004i;
        if (hVar == null) {
            synchronized (pi.h.class) {
                try {
                    hVar = f17004i;
                    if (hVar == null) {
                        pi.g c11 = c(context);
                        pi.f fVar = f17002g;
                        if (fVar == null) {
                            fVar = new pi.b();
                        }
                        hVar = new pi.h(c11, fVar);
                        f17004i = hVar;
                    }
                } finally {
                }
            }
        }
        return hVar;
    }
}
