package com.google.android.gms.internal.measurement;

import com.itextpdf.io.font.PdfEncodings;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public abstract class fa {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f18808a = Charset.forName("US-ASCII");

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f18809b = Charset.forName(PdfEncodings.UTF8);

    /* renamed from: c, reason: collision with root package name */
    public static final Charset f18810c = Charset.forName("ISO-8859-1");

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f18811d;

    /* renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f18812e;

    /* renamed from: f, reason: collision with root package name */
    public static final c9 f18813f;

    static {
        byte[] bArr = new byte[0];
        f18811d = bArr;
        f18812e = ByteBuffer.wrap(bArr);
        int i11 = c9.f18716a;
        a9 a9Var = new a9(bArr, 0, 0, false, null);
        try {
            a9Var.c(0);
            f18813f = a9Var;
        } catch (zzll e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public static int a(boolean z11) {
        return z11 ? 1231 : 1237;
    }

    public static int b(int i11, byte[] bArr, int i12, int i13) {
        for (int i14 = 0; i14 < i13; i14++) {
            i11 = (i11 * 31) + bArr[i14];
        }
        return i11;
    }

    public static Object c(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static String d(byte[] bArr) {
        return new String(bArr, f18809b);
    }
}
