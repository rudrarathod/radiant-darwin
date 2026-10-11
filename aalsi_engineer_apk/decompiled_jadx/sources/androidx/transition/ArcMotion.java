package androidx.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import com.github.mikephil.charting.utils.Utils;
import g4.k;
import o7.n;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes2.dex */
public class ArcMotion extends PathMotion {

    /* renamed from: g, reason: collision with root package name */
    public static final float f8051g = (float) Math.tan(Math.toRadians(35.0d));

    /* renamed from: a, reason: collision with root package name */
    public float f8052a;

    /* renamed from: b, reason: collision with root package name */
    public float f8053b;

    /* renamed from: c, reason: collision with root package name */
    public float f8054c;

    /* renamed from: d, reason: collision with root package name */
    public float f8055d;

    /* renamed from: e, reason: collision with root package name */
    public float f8056e;

    /* renamed from: f, reason: collision with root package name */
    public float f8057f;

    public ArcMotion() {
        this.f8052a = Utils.FLOAT_EPSILON;
        this.f8053b = Utils.FLOAT_EPSILON;
        this.f8054c = 70.0f;
        this.f8055d = Utils.FLOAT_EPSILON;
        this.f8056e = Utils.FLOAT_EPSILON;
        this.f8057f = f8051g;
    }

    public static float e(float f11) {
        if (f11 < Utils.FLOAT_EPSILON || f11 > 90.0f) {
            throw new IllegalArgumentException("Arc must be between 0 and 90 degrees");
        }
        return (float) Math.tan(Math.toRadians(f11 / 2.0f));
    }

    @Override // androidx.transition.PathMotion
    public Path a(float f11, float f12, float f13, float f14) {
        float f15;
        float f16;
        float f17;
        Path path = new Path();
        path.moveTo(f11, f12);
        float f18 = f13 - f11;
        float f19 = f14 - f12;
        float f21 = (f18 * f18) + (f19 * f19);
        float f22 = (f11 + f13) / 2.0f;
        float f23 = (f12 + f14) / 2.0f;
        float f24 = 0.25f * f21;
        boolean z11 = f12 > f14;
        if (Math.abs(f18) < Math.abs(f19)) {
            float abs = Math.abs(f21 / (f19 * 2.0f));
            if (z11) {
                f16 = abs + f14;
                f15 = f13;
            } else {
                f16 = abs + f12;
                f15 = f11;
            }
            f17 = this.f8056e;
        } else {
            float f25 = f21 / (f18 * 2.0f);
            if (z11) {
                f16 = f12;
                f15 = f25 + f11;
            } else {
                f15 = f13 - f25;
                f16 = f14;
            }
            f17 = this.f8055d;
        }
        float f26 = f24 * f17 * f17;
        float f27 = f22 - f15;
        float f28 = f23 - f16;
        float f29 = (f27 * f27) + (f28 * f28);
        float f31 = this.f8057f;
        float f32 = f24 * f31 * f31;
        if (f29 >= f26) {
            f26 = f29 > f32 ? f32 : 0.0f;
        }
        if (f26 != Utils.FLOAT_EPSILON) {
            float sqrt = (float) Math.sqrt(f26 / f29);
            f15 = ((f15 - f22) * sqrt) + f22;
            f16 = f23 + (sqrt * (f16 - f23));
        }
        path.cubicTo((f11 + f15) / 2.0f, (f12 + f16) / 2.0f, (f15 + f13) / 2.0f, (f16 + f14) / 2.0f, f13, f14);
        return path;
    }

    public void b(float f11) {
        this.f8054c = f11;
        this.f8057f = e(f11);
    }

    public void c(float f11) {
        this.f8052a = f11;
        this.f8055d = e(f11);
    }

    public void d(float f11) {
        this.f8053b = f11;
        this.f8056e = e(f11);
    }

    public ArcMotion(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8052a = Utils.FLOAT_EPSILON;
        this.f8053b = Utils.FLOAT_EPSILON;
        this.f8054c = 70.0f;
        this.f8055d = Utils.FLOAT_EPSILON;
        this.f8056e = Utils.FLOAT_EPSILON;
        this.f8057f = f8051g;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f43982j);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        d(k.f(obtainStyledAttributes, xmlPullParser, "minimumVerticalAngle", 1, Utils.FLOAT_EPSILON));
        c(k.f(obtainStyledAttributes, xmlPullParser, "minimumHorizontalAngle", 0, Utils.FLOAT_EPSILON));
        b(k.f(obtainStyledAttributes, xmlPullParser, "maximumAngle", 2, 70.0f));
        obtainStyledAttributes.recycle();
    }
}
