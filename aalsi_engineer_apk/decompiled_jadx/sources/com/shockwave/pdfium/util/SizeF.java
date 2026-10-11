package com.shockwave.pdfium.util;

import com.itextpdf.svg.SvgConstants;

/* loaded from: classes4.dex */
public class SizeF {

    /* renamed from: a, reason: collision with root package name */
    public final float f21892a;

    /* renamed from: b, reason: collision with root package name */
    public final float f21893b;

    public SizeF(float f11, float f12) {
        this.f21892a = f11;
        this.f21893b = f12;
    }

    public float a() {
        return this.f21893b;
    }

    public float b() {
        return this.f21892a;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeF)) {
            return false;
        }
        SizeF sizeF = (SizeF) obj;
        return this.f21892a == sizeF.f21892a && this.f21893b == sizeF.f21893b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f21892a) ^ Float.floatToIntBits(this.f21893b);
    }

    public String toString() {
        return this.f21892a + SvgConstants.Attributes.X + this.f21893b;
    }
}
