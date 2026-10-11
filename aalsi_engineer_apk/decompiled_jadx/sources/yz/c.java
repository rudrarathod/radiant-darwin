package yz;

import com.itextpdf.io.font.PdfEncodings;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f61173a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f61174b;

    /* renamed from: c, reason: collision with root package name */
    public static final Charset f61175c;

    /* renamed from: d, reason: collision with root package name */
    public static final Charset f61176d;

    /* renamed from: e, reason: collision with root package name */
    public static final Charset f61177e;

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f61178f;

    /* renamed from: g, reason: collision with root package name */
    public static final Charset f61179g;

    /* renamed from: h, reason: collision with root package name */
    public static volatile Charset f61180h;

    /* renamed from: i, reason: collision with root package name */
    public static volatile Charset f61181i;

    static {
        Charset forName = Charset.forName(PdfEncodings.UTF8);
        kotlin.jvm.internal.r.h(forName, "forName(...)");
        f61174b = forName;
        Charset forName2 = Charset.forName("UTF-16");
        kotlin.jvm.internal.r.h(forName2, "forName(...)");
        f61175c = forName2;
        Charset forName3 = Charset.forName("UTF-16BE");
        kotlin.jvm.internal.r.h(forName3, "forName(...)");
        f61176d = forName3;
        Charset forName4 = Charset.forName("UTF-16LE");
        kotlin.jvm.internal.r.h(forName4, "forName(...)");
        f61177e = forName4;
        Charset forName5 = Charset.forName("US-ASCII");
        kotlin.jvm.internal.r.h(forName5, "forName(...)");
        f61178f = forName5;
        Charset forName6 = Charset.forName("ISO-8859-1");
        kotlin.jvm.internal.r.h(forName6, "forName(...)");
        f61179g = forName6;
    }

    private c() {
    }

    public final Charset a() {
        Charset charset = f61181i;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32BE");
        kotlin.jvm.internal.r.h(forName, "forName(...)");
        f61181i = forName;
        return forName;
    }

    public final Charset b() {
        Charset charset = f61180h;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32LE");
        kotlin.jvm.internal.r.h(forName, "forName(...)");
        f61180h = forName;
        return forName;
    }
}
