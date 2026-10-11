package a0;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class r0 {

    /* renamed from: f, reason: collision with root package name */
    public static final r0 f123f = new b().b(1.0f).d(Utils.FLOAT_EPSILON).e(Utils.FLOAT_EPSILON).f(1.0f).c(1.0f).a();

    /* renamed from: a, reason: collision with root package name */
    public final float f124a;

    /* renamed from: b, reason: collision with root package name */
    public final float f125b;

    /* renamed from: c, reason: collision with root package name */
    public final float f126c;

    /* renamed from: d, reason: collision with root package name */
    public final float f127d;

    /* renamed from: e, reason: collision with root package name */
    public final float f128e;

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public float f129a = 1.0f;

        /* renamed from: b, reason: collision with root package name */
        public float f130b = Utils.FLOAT_EPSILON;

        /* renamed from: c, reason: collision with root package name */
        public float f131c = Utils.FLOAT_EPSILON;

        /* renamed from: d, reason: collision with root package name */
        public float f132d = Utils.FLOAT_EPSILON;

        /* renamed from: e, reason: collision with root package name */
        public float f133e = Utils.FLOAT_EPSILON;

        public r0 a() {
            return new r0(this.f129a, this.f130b, this.f131c, this.f132d, this.f133e);
        }

        public b b(float f11) {
            this.f129a = f11;
            return this;
        }

        public b c(float f11) {
            this.f133e = f11;
            return this;
        }

        public b d(float f11) {
            this.f130b = f11;
            return this;
        }

        public b e(float f11) {
            this.f131c = f11;
            return this;
        }

        public b f(float f11) {
            this.f132d = f11;
            return this;
        }
    }

    public float a() {
        return this.f124a;
    }

    public float b() {
        return this.f128e;
    }

    public float c() {
        return this.f125b;
    }

    public float d() {
        return this.f126c;
    }

    public float e() {
        return this.f127d;
    }

    public r0(float f11, float f12, float f13, float f14, float f15) {
        this.f124a = f11;
        this.f125b = f12;
        this.f126c = f13;
        this.f127d = f14;
        this.f128e = f15;
    }
}
