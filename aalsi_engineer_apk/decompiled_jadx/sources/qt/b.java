package qt;

import android.graphics.Canvas;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public mt.a f48514a;

    /* renamed from: b, reason: collision with root package name */
    public st.a f48515b;

    /* renamed from: c, reason: collision with root package name */
    public rt.a f48516c;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48517a;

        static {
            int[] iArr = new int[ot.a.values().length];
            f48517a = iArr;
            try {
                iArr[ot.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f48517a[ot.a.COLOR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f48517a[ot.a.SCALE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f48517a[ot.a.WORM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f48517a[ot.a.SLIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f48517a[ot.a.FILL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f48517a[ot.a.THIN_WORM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f48517a[ot.a.DROP.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f48517a[ot.a.SWAP.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public b(rt.a aVar) {
        this.f48516c = aVar;
        this.f48515b = new st.a(aVar);
    }

    public void a(Canvas canvas) {
        int c11 = this.f48516c.c();
        for (int i11 = 0; i11 < c11; i11++) {
            b(canvas, i11, ut.a.e(this.f48516c, i11), ut.a.f(this.f48516c, i11));
        }
    }

    public final void b(Canvas canvas, int i11, int i12, int i13) {
        boolean v11 = this.f48516c.v();
        int o11 = this.f48516c.o();
        int p11 = this.f48516c.p();
        boolean z11 = false;
        boolean z12 = !v11 && (i11 == o11 || i11 == this.f48516c.d());
        if (v11 && (i11 == o11 || i11 == p11)) {
            z11 = true;
        }
        boolean z13 = z12 | z11;
        this.f48515b.j(i11, i12, i13);
        if (this.f48514a == null || !z13) {
            this.f48515b.a(canvas, z13);
        } else {
            c(canvas);
        }
    }

    public final void c(Canvas canvas) {
        switch (a.f48517a[this.f48516c.b().ordinal()]) {
            case 1:
                this.f48515b.a(canvas, true);
                break;
            case 2:
                this.f48515b.b(canvas, this.f48514a);
                break;
            case 3:
                this.f48515b.e(canvas, this.f48514a);
                break;
            case 4:
                this.f48515b.i(canvas, this.f48514a);
                break;
            case 5:
                this.f48515b.f(canvas, this.f48514a);
                break;
            case 6:
                this.f48515b.d(canvas, this.f48514a);
                break;
            case 7:
                this.f48515b.h(canvas, this.f48514a);
                break;
            case 8:
                this.f48515b.c(canvas, this.f48514a);
                break;
            case 9:
                this.f48515b.g(canvas, this.f48514a);
                break;
        }
    }

    public void d(mt.a aVar) {
        this.f48514a = aVar;
    }
}
