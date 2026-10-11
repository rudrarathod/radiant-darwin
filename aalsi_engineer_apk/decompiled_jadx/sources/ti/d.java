package ti;

import com.itextpdf.svg.SvgConstants;

/* loaded from: classes3.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public float f52966a;

    /* renamed from: b, reason: collision with root package name */
    public float f52967b;

    public d(float f11, float f12) {
        this.f52966a = f11;
        this.f52967b = f12;
    }

    public boolean a(float f11, float f12) {
        return this.f52966a == f11 && this.f52967b == f12;
    }

    public float b() {
        return this.f52966a;
    }

    public float c() {
        return this.f52967b;
    }

    public void d(float f11, float f12) {
        this.f52966a = f11;
        this.f52967b = f12;
    }

    public String toString() {
        return b() + SvgConstants.Attributes.X + c();
    }

    public d() {
        this(1.0f, 1.0f);
    }
}
