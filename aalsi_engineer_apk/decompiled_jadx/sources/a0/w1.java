package a0;

import android.util.Rational;

/* loaded from: classes.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public int f209a;

    /* renamed from: b, reason: collision with root package name */
    public Rational f210b;

    /* renamed from: c, reason: collision with root package name */
    public int f211c;

    /* renamed from: d, reason: collision with root package name */
    public int f212d;

    public static final class a {

        /* renamed from: b, reason: collision with root package name */
        public final Rational f214b;

        /* renamed from: c, reason: collision with root package name */
        public final int f215c;

        /* renamed from: a, reason: collision with root package name */
        public int f213a = 1;

        /* renamed from: d, reason: collision with root package name */
        public int f216d = 0;

        public a(Rational rational, int i11) {
            this.f214b = rational;
            this.f215c = i11;
        }

        public w1 a() {
            p4.h.h(this.f214b, "The crop aspect ratio must be set.");
            return new w1(this.f213a, this.f214b, this.f215c, this.f216d);
        }

        public a b(int i11) {
            this.f216d = i11;
            return this;
        }

        public a c(int i11) {
            this.f213a = i11;
            return this;
        }
    }

    public w1(int i11, Rational rational, int i12, int i13) {
        this.f209a = i11;
        this.f210b = rational;
        this.f211c = i12;
        this.f212d = i13;
    }

    public Rational a() {
        return this.f210b;
    }

    public int b() {
        return this.f212d;
    }

    public int c() {
        return this.f211c;
    }

    public int d() {
        return this.f209a;
    }
}
