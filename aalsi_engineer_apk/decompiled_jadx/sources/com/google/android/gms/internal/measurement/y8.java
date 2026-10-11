package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class y8 implements Iterable, Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final y8 f19230b = new u8(fa.f18811d);

    /* renamed from: c, reason: collision with root package name */
    public static final Comparator f19231c;

    /* renamed from: d, reason: collision with root package name */
    public static final w8 f19232d;

    /* renamed from: a, reason: collision with root package name */
    public int f19233a = 0;

    static {
        int i11 = j8.f18905a;
        f19232d = new w8(null);
        f19231c = new p8();
    }

    public static int n(int i11, int i12, int i13) {
        int i14 = i12 - i11;
        if ((i11 | i12 | i14 | (i13 - i12)) >= 0) {
            return i14;
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i11 + " < 0");
        }
        if (i12 < i11) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i11 + ", " + i12);
        }
        throw new IndexOutOfBoundsException("End index: " + i12 + " >= " + i13);
    }

    public static y8 p(byte[] bArr, int i11, int i12) {
        n(i11, i11 + i12, bArr.length);
        byte[] bArr2 = new byte[i12];
        System.arraycopy(bArr, i11, bArr2, 0, i12);
        return new u8(bArr2);
    }

    public abstract byte c(int i11);

    public abstract byte d(int i11);

    public abstract boolean equals(Object obj);

    public abstract int g();

    public abstract int h(int i11, int i12, int i13);

    public final int hashCode() {
        int i11 = this.f19233a;
        if (i11 == 0) {
            int g11 = g();
            i11 = h(g11, 0, g11);
            if (i11 == 0) {
                i11 = 1;
            }
            this.f19233a = i11;
        }
        return i11;
    }

    public abstract y8 i(int i11, int i12);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new o8(this);
    }

    public abstract String j(Charset charset);

    public abstract void k(n8 n8Var);

    public abstract boolean m();

    public final int o() {
        return this.f19233a;
    }

    public final String r(Charset charset) {
        return g() == 0 ? "" : j(charset);
    }

    public final String toString() {
        return String.format(Locale.ROOT, "<ByteString@%s size=%d contents=\"%s\">", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(g()), g() <= 50 ? bc.a(this) : bc.a(i(0, 47)).concat("..."));
    }
}
