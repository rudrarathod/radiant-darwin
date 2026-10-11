package androidx.transition;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import com.github.mikephil.charting.utils.Utils;
import g4.k;
import o7.n;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes2.dex */
public class PatternPathMotion extends PathMotion {

    /* renamed from: a, reason: collision with root package name */
    public Path f8115a;

    /* renamed from: b, reason: collision with root package name */
    public final Path f8116b;

    /* renamed from: c, reason: collision with root package name */
    public final Matrix f8117c;

    public PatternPathMotion() {
        Path path = new Path();
        this.f8116b = path;
        this.f8117c = new Matrix();
        path.lineTo(1.0f, Utils.FLOAT_EPSILON);
        this.f8115a = path;
    }

    public static float b(float f11, float f12) {
        return (float) Math.sqrt((f11 * f11) + (f12 * f12));
    }

    @Override // androidx.transition.PathMotion
    public Path a(float f11, float f12, float f13, float f14) {
        float f15 = f13 - f11;
        float f16 = f14 - f12;
        float b11 = b(f15, f16);
        double atan2 = Math.atan2(f16, f15);
        this.f8117c.setScale(b11, b11);
        this.f8117c.postRotate((float) Math.toDegrees(atan2));
        this.f8117c.postTranslate(f11, f12);
        Path path = new Path();
        this.f8116b.transform(this.f8117c, path);
        return path;
    }

    public void c(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f11 = fArr[0];
        float f12 = fArr[1];
        pathMeasure.getPosTan(Utils.FLOAT_EPSILON, fArr, null);
        float f13 = fArr[0];
        float f14 = fArr[1];
        if (f13 == f11 && f14 == f12) {
            throw new IllegalArgumentException("pattern must not end at the starting point");
        }
        this.f8117c.setTranslate(-f13, -f14);
        float f15 = f11 - f13;
        float f16 = f12 - f14;
        float b11 = 1.0f / b(f15, f16);
        this.f8117c.postScale(b11, b11);
        this.f8117c.postRotate((float) Math.toDegrees(-Math.atan2(f16, f15)));
        path.transform(this.f8117c, this.f8116b);
        this.f8115a = path;
    }

    public PatternPathMotion(Context context, AttributeSet attributeSet) {
        this.f8116b = new Path();
        this.f8117c = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.f43983k);
        try {
            String i11 = k.i(obtainStyledAttributes, (XmlPullParser) attributeSet, "patternPathData", 0);
            if (i11 != null) {
                c(h4.d.e(i11));
                return;
            }
            throw new RuntimeException("pathData must be supplied for patternPathMotion");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
