package com.facebook.shimmer;

import android.content.res.TypedArray;
import android.graphics.RectF;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f17781a = new float[4];

    /* renamed from: b, reason: collision with root package name */
    public final int[] f17782b = new int[4];

    /* renamed from: c, reason: collision with root package name */
    public final RectF f17783c = new RectF();

    /* renamed from: d, reason: collision with root package name */
    public int f17784d = 0;

    /* renamed from: e, reason: collision with root package name */
    public int f17785e = -1;

    /* renamed from: f, reason: collision with root package name */
    public int f17786f = 1291845631;

    /* renamed from: g, reason: collision with root package name */
    public int f17787g = 0;

    /* renamed from: h, reason: collision with root package name */
    public int f17788h = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f17789i = 0;

    /* renamed from: j, reason: collision with root package name */
    public float f17790j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    public float f17791k = 1.0f;

    /* renamed from: l, reason: collision with root package name */
    public float f17792l = Utils.FLOAT_EPSILON;

    /* renamed from: m, reason: collision with root package name */
    public float f17793m = 0.5f;

    /* renamed from: n, reason: collision with root package name */
    public float f17794n = 20.0f;

    /* renamed from: o, reason: collision with root package name */
    public boolean f17795o = true;

    /* renamed from: p, reason: collision with root package name */
    public boolean f17796p = true;

    /* renamed from: q, reason: collision with root package name */
    public boolean f17797q = true;

    /* renamed from: r, reason: collision with root package name */
    public int f17798r = -1;

    /* renamed from: s, reason: collision with root package name */
    public int f17799s = 1;

    /* renamed from: t, reason: collision with root package name */
    public long f17800t = 1000;

    /* renamed from: u, reason: collision with root package name */
    public long f17801u;

    /* renamed from: com.facebook.shimmer.a$a, reason: collision with other inner class name */
    public static class C0323a extends b {
        public C0323a() {
            this.f17802a.f17797q = true;
        }

        @Override // com.facebook.shimmer.a.b
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public C0323a d() {
            return this;
        }
    }

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public final a f17802a = new a();

        public static float b(float f11, float f12, float f13) {
            return Math.min(f12, Math.max(f11, f13));
        }

        public a a() {
            this.f17802a.b();
            this.f17802a.c();
            return this.f17802a;
        }

        public b c(TypedArray typedArray) {
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_clip_to_children)) {
                g(typedArray.getBoolean(R.styleable.ShimmerFrameLayout_shimmer_clip_to_children, this.f17802a.f17795o));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_auto_start)) {
                e(typedArray.getBoolean(R.styleable.ShimmerFrameLayout_shimmer_auto_start, this.f17802a.f17796p));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_base_alpha)) {
                f(typedArray.getFloat(R.styleable.ShimmerFrameLayout_shimmer_base_alpha, 0.3f));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_highlight_alpha)) {
                n(typedArray.getFloat(R.styleable.ShimmerFrameLayout_shimmer_highlight_alpha, 1.0f));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_duration)) {
                j(typedArray.getInt(R.styleable.ShimmerFrameLayout_shimmer_duration, (int) this.f17802a.f17800t));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_repeat_count)) {
                p(typedArray.getInt(R.styleable.ShimmerFrameLayout_shimmer_repeat_count, this.f17802a.f17798r));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_repeat_delay)) {
                q(typedArray.getInt(R.styleable.ShimmerFrameLayout_shimmer_repeat_delay, (int) this.f17802a.f17801u));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_repeat_mode)) {
                r(typedArray.getInt(R.styleable.ShimmerFrameLayout_shimmer_repeat_mode, this.f17802a.f17799s));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_direction)) {
                int i11 = typedArray.getInt(R.styleable.ShimmerFrameLayout_shimmer_direction, this.f17802a.f17784d);
                if (i11 == 1) {
                    h(1);
                } else if (i11 == 2) {
                    h(2);
                } else if (i11 != 3) {
                    h(0);
                } else {
                    h(3);
                }
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_shape)) {
                if (typedArray.getInt(R.styleable.ShimmerFrameLayout_shimmer_shape, this.f17802a.f17787g) != 1) {
                    s(0);
                } else {
                    s(1);
                }
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_dropoff)) {
                i(typedArray.getFloat(R.styleable.ShimmerFrameLayout_shimmer_dropoff, this.f17802a.f17793m));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_fixed_width)) {
                l(typedArray.getDimensionPixelSize(R.styleable.ShimmerFrameLayout_shimmer_fixed_width, this.f17802a.f17788h));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_fixed_height)) {
                k(typedArray.getDimensionPixelSize(R.styleable.ShimmerFrameLayout_shimmer_fixed_height, this.f17802a.f17789i));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_intensity)) {
                o(typedArray.getFloat(R.styleable.ShimmerFrameLayout_shimmer_intensity, this.f17802a.f17792l));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_width_ratio)) {
                u(typedArray.getFloat(R.styleable.ShimmerFrameLayout_shimmer_width_ratio, this.f17802a.f17790j));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_height_ratio)) {
                m(typedArray.getFloat(R.styleable.ShimmerFrameLayout_shimmer_height_ratio, this.f17802a.f17791k));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_tilt)) {
                t(typedArray.getFloat(R.styleable.ShimmerFrameLayout_shimmer_tilt, this.f17802a.f17794n));
            }
            return d();
        }

        public abstract b d();

        public b e(boolean z11) {
            this.f17802a.f17796p = z11;
            return d();
        }

        public b f(float f11) {
            int b11 = (int) (b(Utils.FLOAT_EPSILON, 1.0f, f11) * 255.0f);
            a aVar = this.f17802a;
            aVar.f17786f = (b11 << 24) | (aVar.f17786f & 16777215);
            return d();
        }

        public b g(boolean z11) {
            this.f17802a.f17795o = z11;
            return d();
        }

        public b h(int i11) {
            this.f17802a.f17784d = i11;
            return d();
        }

        public b i(float f11) {
            if (f11 >= Utils.FLOAT_EPSILON) {
                this.f17802a.f17793m = f11;
                return d();
            }
            throw new IllegalArgumentException("Given invalid dropoff value: " + f11);
        }

        public b j(long j11) {
            if (j11 >= 0) {
                this.f17802a.f17800t = j11;
                return d();
            }
            throw new IllegalArgumentException("Given a negative duration: " + j11);
        }

        public b k(int i11) {
            if (i11 >= 0) {
                this.f17802a.f17789i = i11;
                return d();
            }
            throw new IllegalArgumentException("Given invalid height: " + i11);
        }

        public b l(int i11) {
            if (i11 >= 0) {
                this.f17802a.f17788h = i11;
                return d();
            }
            throw new IllegalArgumentException("Given invalid width: " + i11);
        }

        public b m(float f11) {
            if (f11 >= Utils.FLOAT_EPSILON) {
                this.f17802a.f17791k = f11;
                return d();
            }
            throw new IllegalArgumentException("Given invalid height ratio: " + f11);
        }

        public b n(float f11) {
            int b11 = (int) (b(Utils.FLOAT_EPSILON, 1.0f, f11) * 255.0f);
            a aVar = this.f17802a;
            aVar.f17785e = (b11 << 24) | (aVar.f17785e & 16777215);
            return d();
        }

        public b o(float f11) {
            if (f11 >= Utils.FLOAT_EPSILON) {
                this.f17802a.f17792l = f11;
                return d();
            }
            throw new IllegalArgumentException("Given invalid intensity value: " + f11);
        }

        public b p(int i11) {
            this.f17802a.f17798r = i11;
            return d();
        }

        public b q(long j11) {
            if (j11 >= 0) {
                this.f17802a.f17801u = j11;
                return d();
            }
            throw new IllegalArgumentException("Given a negative repeat delay: " + j11);
        }

        public b r(int i11) {
            this.f17802a.f17799s = i11;
            return d();
        }

        public b s(int i11) {
            this.f17802a.f17787g = i11;
            return d();
        }

        public b t(float f11) {
            this.f17802a.f17794n = f11;
            return d();
        }

        public b u(float f11) {
            if (f11 >= Utils.FLOAT_EPSILON) {
                this.f17802a.f17790j = f11;
                return d();
            }
            throw new IllegalArgumentException("Given invalid width ratio: " + f11);
        }
    }

    public static class c extends b {
        public c() {
            this.f17802a.f17797q = false;
        }

        @Override // com.facebook.shimmer.a.b
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public c c(TypedArray typedArray) {
            super.c(typedArray);
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_base_color)) {
                x(typedArray.getColor(R.styleable.ShimmerFrameLayout_shimmer_base_color, this.f17802a.f17786f));
            }
            if (typedArray.hasValue(R.styleable.ShimmerFrameLayout_shimmer_highlight_color)) {
                y(typedArray.getColor(R.styleable.ShimmerFrameLayout_shimmer_highlight_color, this.f17802a.f17785e));
            }
            return d();
        }

        @Override // com.facebook.shimmer.a.b
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public c d() {
            return this;
        }

        public c x(int i11) {
            a aVar = this.f17802a;
            aVar.f17786f = (i11 & 16777215) | (aVar.f17786f & (-16777216));
            return d();
        }

        public c y(int i11) {
            this.f17802a.f17785e = i11;
            return d();
        }
    }

    public int a(int i11) {
        int i12 = this.f17789i;
        return i12 > 0 ? i12 : Math.round(this.f17791k * i11);
    }

    public void b() {
        if (this.f17787g != 1) {
            int[] iArr = this.f17782b;
            int i11 = this.f17786f;
            iArr[0] = i11;
            int i12 = this.f17785e;
            iArr[1] = i12;
            iArr[2] = i12;
            iArr[3] = i11;
            return;
        }
        int[] iArr2 = this.f17782b;
        int i13 = this.f17785e;
        iArr2[0] = i13;
        iArr2[1] = i13;
        int i14 = this.f17786f;
        iArr2[2] = i14;
        iArr2[3] = i14;
    }

    public void c() {
        if (this.f17787g != 1) {
            this.f17781a[0] = Math.max(((1.0f - this.f17792l) - this.f17793m) / 2.0f, Utils.FLOAT_EPSILON);
            this.f17781a[1] = Math.max(((1.0f - this.f17792l) - 0.001f) / 2.0f, Utils.FLOAT_EPSILON);
            this.f17781a[2] = Math.min(((this.f17792l + 1.0f) + 0.001f) / 2.0f, 1.0f);
            this.f17781a[3] = Math.min(((this.f17792l + 1.0f) + this.f17793m) / 2.0f, 1.0f);
            return;
        }
        float[] fArr = this.f17781a;
        fArr[0] = 0.0f;
        fArr[1] = Math.min(this.f17792l, 1.0f);
        this.f17781a[2] = Math.min(this.f17792l + this.f17793m, 1.0f);
        this.f17781a[3] = 1.0f;
    }

    public int d(int i11) {
        int i12 = this.f17788h;
        return i12 > 0 ? i12 : Math.round(this.f17790j * i11);
    }
}
