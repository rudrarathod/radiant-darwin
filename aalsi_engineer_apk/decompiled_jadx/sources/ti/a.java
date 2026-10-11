package ti;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.airbnb.lottie.d f52942a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f52943b;

    /* renamed from: c, reason: collision with root package name */
    public Object f52944c;

    /* renamed from: d, reason: collision with root package name */
    public final Interpolator f52945d;

    /* renamed from: e, reason: collision with root package name */
    public final float f52946e;

    /* renamed from: f, reason: collision with root package name */
    public Float f52947f;

    /* renamed from: g, reason: collision with root package name */
    public float f52948g;

    /* renamed from: h, reason: collision with root package name */
    public float f52949h;

    /* renamed from: i, reason: collision with root package name */
    public int f52950i;

    /* renamed from: j, reason: collision with root package name */
    public int f52951j;

    /* renamed from: k, reason: collision with root package name */
    public float f52952k;

    /* renamed from: l, reason: collision with root package name */
    public float f52953l;

    /* renamed from: m, reason: collision with root package name */
    public PointF f52954m;

    /* renamed from: n, reason: collision with root package name */
    public PointF f52955n;

    public a(com.airbnb.lottie.d dVar, Object obj, Object obj2, Interpolator interpolator, float f11, Float f12) {
        this.f52948g = -3987645.8f;
        this.f52949h = -3987645.8f;
        this.f52950i = 784923401;
        this.f52951j = 784923401;
        this.f52952k = Float.MIN_VALUE;
        this.f52953l = Float.MIN_VALUE;
        this.f52954m = null;
        this.f52955n = null;
        this.f52942a = dVar;
        this.f52943b = obj;
        this.f52944c = obj2;
        this.f52945d = interpolator;
        this.f52946e = f11;
        this.f52947f = f12;
    }

    public boolean a(float f11) {
        return f11 >= e() && f11 < b();
    }

    public float b() {
        if (this.f52942a == null) {
            return 1.0f;
        }
        if (this.f52953l == Float.MIN_VALUE) {
            if (this.f52947f == null) {
                this.f52953l = 1.0f;
            } else {
                this.f52953l = e() + ((this.f52947f.floatValue() - this.f52946e) / this.f52942a.e());
            }
        }
        return this.f52953l;
    }

    public float c() {
        if (this.f52949h == -3987645.8f) {
            this.f52949h = ((Float) this.f52944c).floatValue();
        }
        return this.f52949h;
    }

    public int d() {
        if (this.f52951j == 784923401) {
            this.f52951j = ((Integer) this.f52944c).intValue();
        }
        return this.f52951j;
    }

    public float e() {
        com.airbnb.lottie.d dVar = this.f52942a;
        if (dVar == null) {
            return Utils.FLOAT_EPSILON;
        }
        if (this.f52952k == Float.MIN_VALUE) {
            this.f52952k = (this.f52946e - dVar.o()) / this.f52942a.e();
        }
        return this.f52952k;
    }

    public float f() {
        if (this.f52948g == -3987645.8f) {
            this.f52948g = ((Float) this.f52943b).floatValue();
        }
        return this.f52948g;
    }

    public int g() {
        if (this.f52950i == 784923401) {
            this.f52950i = ((Integer) this.f52943b).intValue();
        }
        return this.f52950i;
    }

    public boolean h() {
        return this.f52945d == null;
    }

    public String toString() {
        return "Keyframe{startValue=" + this.f52943b + ", endValue=" + this.f52944c + ", startFrame=" + this.f52946e + ", endFrame=" + this.f52947f + ", interpolator=" + this.f52945d + '}';
    }

    public a(Object obj) {
        this.f52948g = -3987645.8f;
        this.f52949h = -3987645.8f;
        this.f52950i = 784923401;
        this.f52951j = 784923401;
        this.f52952k = Float.MIN_VALUE;
        this.f52953l = Float.MIN_VALUE;
        this.f52954m = null;
        this.f52955n = null;
        this.f52942a = null;
        this.f52943b = obj;
        this.f52944c = obj;
        this.f52945d = null;
        this.f52946e = Float.MIN_VALUE;
        this.f52947f = Float.valueOf(Float.MAX_VALUE);
    }
}
