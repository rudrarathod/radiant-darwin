package com.shockwave.pdfium.util;

import com.itextpdf.svg.SvgConstants;

/* loaded from: classes4.dex */
public class Size {

    /* renamed from: a, reason: collision with root package name */
    public final int f21890a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21891b;

    public Size(int i11, int i12) {
        this.f21890a = i11;
        this.f21891b = i12;
    }

    public int a() {
        return this.f21891b;
    }

    public int b() {
        return this.f21890a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        return this.f21890a == size.f21890a && this.f21891b == size.f21891b;
    }

    public int hashCode() {
        int i11 = this.f21891b;
        int i12 = this.f21890a;
        return i11 ^ ((i12 >>> 16) | (i12 << 16));
    }

    public String toString() {
        return this.f21890a + SvgConstants.Attributes.X + this.f21891b;
    }
}
