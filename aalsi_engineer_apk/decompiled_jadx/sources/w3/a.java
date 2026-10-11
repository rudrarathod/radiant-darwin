package w3;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;

/* loaded from: classes.dex */
public class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final double[] f57824a;

    /* renamed from: b, reason: collision with root package name */
    public C0935a[] f57825b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f57826c = true;

    /* renamed from: w3.a$a, reason: collision with other inner class name */
    public static class C0935a {

        /* renamed from: s, reason: collision with root package name */
        public static double[] f57827s = new double[91];

        /* renamed from: a, reason: collision with root package name */
        public double[] f57828a;

        /* renamed from: b, reason: collision with root package name */
        public double f57829b;

        /* renamed from: c, reason: collision with root package name */
        public double f57830c;

        /* renamed from: d, reason: collision with root package name */
        public double f57831d;

        /* renamed from: e, reason: collision with root package name */
        public double f57832e;

        /* renamed from: f, reason: collision with root package name */
        public double f57833f;

        /* renamed from: g, reason: collision with root package name */
        public double f57834g;

        /* renamed from: h, reason: collision with root package name */
        public double f57835h;

        /* renamed from: i, reason: collision with root package name */
        public double f57836i;

        /* renamed from: j, reason: collision with root package name */
        public double f57837j;

        /* renamed from: k, reason: collision with root package name */
        public double f57838k;

        /* renamed from: l, reason: collision with root package name */
        public double f57839l;

        /* renamed from: m, reason: collision with root package name */
        public double f57840m;

        /* renamed from: n, reason: collision with root package name */
        public double f57841n;

        /* renamed from: o, reason: collision with root package name */
        public double f57842o;

        /* renamed from: p, reason: collision with root package name */
        public double f57843p;

        /* renamed from: q, reason: collision with root package name */
        public boolean f57844q;

        /* renamed from: r, reason: collision with root package name */
        public boolean f57845r;

        public C0935a(int i11, double d11, double d12, double d13, double d14, double d15, double d16) {
            this.f57845r = false;
            this.f57844q = i11 == 1;
            this.f57830c = d11;
            this.f57831d = d12;
            this.f57836i = 1.0d / (d12 - d11);
            if (3 == i11) {
                this.f57845r = true;
            }
            double d17 = d15 - d13;
            double d18 = d16 - d14;
            if (!this.f57845r && Math.abs(d17) >= 0.001d && Math.abs(d18) >= 0.001d) {
                this.f57828a = new double[101];
                boolean z11 = this.f57844q;
                this.f57837j = d17 * (z11 ? -1 : 1);
                this.f57838k = d18 * (z11 ? 1 : -1);
                this.f57839l = z11 ? d15 : d13;
                this.f57840m = z11 ? d14 : d16;
                a(d13, d14, d15, d16);
                this.f57841n = this.f57829b * this.f57836i;
                return;
            }
            this.f57845r = true;
            this.f57832e = d13;
            this.f57833f = d15;
            this.f57834g = d14;
            this.f57835h = d16;
            double hypot = Math.hypot(d18, d17);
            this.f57829b = hypot;
            this.f57841n = hypot * this.f57836i;
            double d19 = this.f57831d;
            double d21 = this.f57830c;
            this.f57839l = d17 / (d19 - d21);
            this.f57840m = d18 / (d19 - d21);
        }

        public final void a(double d11, double d12, double d13, double d14) {
            double d15;
            double d16 = d13 - d11;
            double d17 = d12 - d14;
            int i11 = 0;
            double d18 = Utils.DOUBLE_EPSILON;
            double d19 = Utils.DOUBLE_EPSILON;
            double d21 = Utils.DOUBLE_EPSILON;
            while (true) {
                if (i11 >= f57827s.length) {
                    break;
                }
                double d22 = d18;
                double radians = Math.toRadians((i11 * 90.0d) / (r15.length - 1));
                double sin = Math.sin(radians) * d16;
                double cos = Math.cos(radians) * d17;
                if (i11 > 0) {
                    d15 = Math.hypot(sin - d19, cos - d21) + d22;
                    f57827s[i11] = d15;
                } else {
                    d15 = d22;
                }
                i11++;
                d21 = cos;
                d18 = d15;
                d19 = sin;
            }
            double d23 = d18;
            this.f57829b = d23;
            int i12 = 0;
            while (true) {
                double[] dArr = f57827s;
                if (i12 >= dArr.length) {
                    break;
                }
                dArr[i12] = dArr[i12] / d23;
                i12++;
            }
            int i13 = 0;
            while (true) {
                if (i13 >= this.f57828a.length) {
                    return;
                }
                double length = i13 / (r1.length - 1);
                int binarySearch = Arrays.binarySearch(f57827s, length);
                if (binarySearch >= 0) {
                    this.f57828a[i13] = binarySearch / (f57827s.length - 1);
                } else if (binarySearch == -1) {
                    this.f57828a[i13] = 0.0d;
                } else {
                    int i14 = -binarySearch;
                    int i15 = i14 - 2;
                    double[] dArr2 = f57827s;
                    double d24 = dArr2[i15];
                    this.f57828a[i13] = (i15 + ((length - d24) / (dArr2[i14 - 1] - d24))) / (dArr2.length - 1);
                }
                i13++;
            }
        }

        public double b() {
            double d11 = this.f57837j * this.f57843p;
            double hypot = this.f57841n / Math.hypot(d11, (-this.f57838k) * this.f57842o);
            if (this.f57844q) {
                d11 = -d11;
            }
            return d11 * hypot;
        }

        public double c() {
            double d11 = this.f57837j * this.f57843p;
            double d12 = (-this.f57838k) * this.f57842o;
            double hypot = this.f57841n / Math.hypot(d11, d12);
            return this.f57844q ? (-d12) * hypot : d12 * hypot;
        }

        public double d(double d11) {
            return this.f57839l;
        }

        public double e(double d11) {
            return this.f57840m;
        }

        public double f(double d11) {
            double d12 = (d11 - this.f57830c) * this.f57836i;
            double d13 = this.f57832e;
            return d13 + (d12 * (this.f57833f - d13));
        }

        public double g(double d11) {
            double d12 = (d11 - this.f57830c) * this.f57836i;
            double d13 = this.f57834g;
            return d13 + (d12 * (this.f57835h - d13));
        }

        public double h() {
            return this.f57839l + (this.f57837j * this.f57842o);
        }

        public double i() {
            return this.f57840m + (this.f57838k * this.f57843p);
        }

        public double j(double d11) {
            if (d11 <= Utils.DOUBLE_EPSILON) {
                return Utils.DOUBLE_EPSILON;
            }
            if (d11 >= 1.0d) {
                return 1.0d;
            }
            double[] dArr = this.f57828a;
            double length = d11 * (dArr.length - 1);
            int i11 = (int) length;
            double d12 = length - i11;
            double d13 = dArr[i11];
            return d13 + (d12 * (dArr[i11 + 1] - d13));
        }

        public void k(double d11) {
            double j11 = j((this.f57844q ? this.f57831d - d11 : d11 - this.f57830c) * this.f57836i) * 1.5707963267948966d;
            this.f57842o = Math.sin(j11);
            this.f57843p = Math.cos(j11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r5 == 1) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(int[] r25, double[] r26, double[][] r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = r26
            r24.<init>()
            r2 = 1
            r0.f57826c = r2
            r0.f57824a = r1
            int r3 = r1.length
            int r3 = r3 - r2
            w3.a$a[] r3 = new w3.a.C0935a[r3]
            r0.f57825b = r3
            r3 = 0
            r5 = r2
            r6 = r5
            r4 = r3
        L16:
            w3.a$a[] r7 = r0.f57825b
            int r8 = r7.length
            if (r4 >= r8) goto L51
            r8 = r25[r4]
            r9 = 3
            if (r8 == 0) goto L31
            if (r8 == r2) goto L2f
            r10 = 2
            if (r8 == r10) goto L2d
            if (r8 == r9) goto L28
            goto L32
        L28:
            if (r5 != r2) goto L2f
            goto L2d
        L2b:
            r6 = r5
            goto L32
        L2d:
            r5 = r10
            goto L2b
        L2f:
            r5 = r2
            goto L2b
        L31:
            r6 = r9
        L32:
            w3.a$a r22 = new w3.a$a
            r10 = r1[r4]
            int r23 = r4 + 1
            r12 = r1[r23]
            r8 = r27[r4]
            r14 = r8[r3]
            r16 = r8[r2]
            r8 = r27[r23]
            r18 = r8[r3]
            r20 = r8[r2]
            r8 = r22
            r9 = r6
            r8.<init>(r9, r10, r12, r14, r16, r18, r20)
            r7[r4] = r22
            r4 = r23
            goto L16
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w3.a.<init>(int[], double[], double[][]):void");
    }

    @Override // w3.b
    public double c(double d11, int i11) {
        double g11;
        double e11;
        double i12;
        double c11;
        double g12;
        double e12;
        int i13 = 0;
        if (this.f57826c) {
            C0935a[] c0935aArr = this.f57825b;
            C0935a c0935a = c0935aArr[0];
            double d12 = c0935a.f57830c;
            if (d11 < d12) {
                double d13 = d11 - d12;
                if (c0935a.f57845r) {
                    if (i11 == 0) {
                        g12 = c0935a.f(d12);
                        e12 = this.f57825b[0].d(d12);
                    } else {
                        g12 = c0935a.g(d12);
                        e12 = this.f57825b[0].e(d12);
                    }
                    return g12 + (d13 * e12);
                }
                c0935a.k(d12);
                if (i11 == 0) {
                    i12 = this.f57825b[0].h();
                    c11 = this.f57825b[0].b();
                } else {
                    i12 = this.f57825b[0].i();
                    c11 = this.f57825b[0].c();
                }
                return i12 + (d13 * c11);
            }
            if (d11 > c0935aArr[c0935aArr.length - 1].f57831d) {
                double d14 = c0935aArr[c0935aArr.length - 1].f57831d;
                double d15 = d11 - d14;
                int length = c0935aArr.length - 1;
                if (i11 == 0) {
                    g11 = c0935aArr[length].f(d14);
                    e11 = this.f57825b[length].d(d14);
                } else {
                    g11 = c0935aArr[length].g(d14);
                    e11 = this.f57825b[length].e(d14);
                }
                return g11 + (d15 * e11);
            }
        } else {
            C0935a[] c0935aArr2 = this.f57825b;
            double d16 = c0935aArr2[0].f57830c;
            if (d11 < d16) {
                d11 = d16;
            } else if (d11 > c0935aArr2[c0935aArr2.length - 1].f57831d) {
                d11 = c0935aArr2[c0935aArr2.length - 1].f57831d;
            }
        }
        while (true) {
            C0935a[] c0935aArr3 = this.f57825b;
            if (i13 >= c0935aArr3.length) {
                return Double.NaN;
            }
            C0935a c0935a2 = c0935aArr3[i13];
            if (d11 <= c0935a2.f57831d) {
                if (c0935a2.f57845r) {
                    return i11 == 0 ? c0935a2.f(d11) : c0935a2.g(d11);
                }
                c0935a2.k(d11);
                return i11 == 0 ? this.f57825b[i13].h() : this.f57825b[i13].i();
            }
            i13++;
        }
    }

    @Override // w3.b
    public void d(double d11, double[] dArr) {
        if (this.f57826c) {
            C0935a[] c0935aArr = this.f57825b;
            C0935a c0935a = c0935aArr[0];
            double d12 = c0935a.f57830c;
            if (d11 < d12) {
                double d13 = d11 - d12;
                if (c0935a.f57845r) {
                    dArr[0] = c0935a.f(d12) + (this.f57825b[0].d(d12) * d13);
                    dArr[1] = this.f57825b[0].g(d12) + (d13 * this.f57825b[0].e(d12));
                    return;
                } else {
                    c0935a.k(d12);
                    dArr[0] = this.f57825b[0].h() + (this.f57825b[0].b() * d13);
                    dArr[1] = this.f57825b[0].i() + (d13 * this.f57825b[0].c());
                    return;
                }
            }
            if (d11 > c0935aArr[c0935aArr.length - 1].f57831d) {
                double d14 = c0935aArr[c0935aArr.length - 1].f57831d;
                double d15 = d11 - d14;
                int length = c0935aArr.length - 1;
                C0935a c0935a2 = c0935aArr[length];
                if (c0935a2.f57845r) {
                    dArr[0] = c0935a2.f(d14) + (this.f57825b[length].d(d14) * d15);
                    dArr[1] = this.f57825b[length].g(d14) + (d15 * this.f57825b[length].e(d14));
                    return;
                } else {
                    c0935a2.k(d11);
                    dArr[0] = this.f57825b[length].h() + (this.f57825b[length].b() * d15);
                    dArr[1] = this.f57825b[length].i() + (d15 * this.f57825b[length].c());
                    return;
                }
            }
        } else {
            C0935a[] c0935aArr2 = this.f57825b;
            double d16 = c0935aArr2[0].f57830c;
            if (d11 < d16) {
                d11 = d16;
            }
            if (d11 > c0935aArr2[c0935aArr2.length - 1].f57831d) {
                d11 = c0935aArr2[c0935aArr2.length - 1].f57831d;
            }
        }
        int i11 = 0;
        while (true) {
            C0935a[] c0935aArr3 = this.f57825b;
            if (i11 >= c0935aArr3.length) {
                return;
            }
            C0935a c0935a3 = c0935aArr3[i11];
            if (d11 <= c0935a3.f57831d) {
                if (c0935a3.f57845r) {
                    dArr[0] = c0935a3.f(d11);
                    dArr[1] = this.f57825b[i11].g(d11);
                    return;
                } else {
                    c0935a3.k(d11);
                    dArr[0] = this.f57825b[i11].h();
                    dArr[1] = this.f57825b[i11].i();
                    return;
                }
            }
            i11++;
        }
    }

    @Override // w3.b
    public void e(double d11, float[] fArr) {
        if (this.f57826c) {
            C0935a[] c0935aArr = this.f57825b;
            C0935a c0935a = c0935aArr[0];
            double d12 = c0935a.f57830c;
            if (d11 < d12) {
                double d13 = d11 - d12;
                if (c0935a.f57845r) {
                    fArr[0] = (float) (c0935a.f(d12) + (this.f57825b[0].d(d12) * d13));
                    fArr[1] = (float) (this.f57825b[0].g(d12) + (d13 * this.f57825b[0].e(d12)));
                    return;
                } else {
                    c0935a.k(d12);
                    fArr[0] = (float) (this.f57825b[0].h() + (this.f57825b[0].b() * d13));
                    fArr[1] = (float) (this.f57825b[0].i() + (d13 * this.f57825b[0].c()));
                    return;
                }
            }
            if (d11 > c0935aArr[c0935aArr.length - 1].f57831d) {
                double d14 = c0935aArr[c0935aArr.length - 1].f57831d;
                double d15 = d11 - d14;
                int length = c0935aArr.length - 1;
                C0935a c0935a2 = c0935aArr[length];
                if (c0935a2.f57845r) {
                    fArr[0] = (float) (c0935a2.f(d14) + (this.f57825b[length].d(d14) * d15));
                    fArr[1] = (float) (this.f57825b[length].g(d14) + (d15 * this.f57825b[length].e(d14)));
                    return;
                } else {
                    c0935a2.k(d11);
                    fArr[0] = (float) this.f57825b[length].h();
                    fArr[1] = (float) this.f57825b[length].i();
                    return;
                }
            }
        } else {
            C0935a[] c0935aArr2 = this.f57825b;
            double d16 = c0935aArr2[0].f57830c;
            if (d11 < d16) {
                d11 = d16;
            } else if (d11 > c0935aArr2[c0935aArr2.length - 1].f57831d) {
                d11 = c0935aArr2[c0935aArr2.length - 1].f57831d;
            }
        }
        int i11 = 0;
        while (true) {
            C0935a[] c0935aArr3 = this.f57825b;
            if (i11 >= c0935aArr3.length) {
                return;
            }
            C0935a c0935a3 = c0935aArr3[i11];
            if (d11 <= c0935a3.f57831d) {
                if (c0935a3.f57845r) {
                    fArr[0] = (float) c0935a3.f(d11);
                    fArr[1] = (float) this.f57825b[i11].g(d11);
                    return;
                } else {
                    c0935a3.k(d11);
                    fArr[0] = (float) this.f57825b[i11].h();
                    fArr[1] = (float) this.f57825b[i11].i();
                    return;
                }
            }
            i11++;
        }
    }

    @Override // w3.b
    public double f(double d11, int i11) {
        C0935a[] c0935aArr = this.f57825b;
        int i12 = 0;
        double d12 = c0935aArr[0].f57830c;
        if (d11 < d12) {
            d11 = d12;
        }
        if (d11 > c0935aArr[c0935aArr.length - 1].f57831d) {
            d11 = c0935aArr[c0935aArr.length - 1].f57831d;
        }
        while (true) {
            C0935a[] c0935aArr2 = this.f57825b;
            if (i12 >= c0935aArr2.length) {
                return Double.NaN;
            }
            C0935a c0935a = c0935aArr2[i12];
            if (d11 <= c0935a.f57831d) {
                if (c0935a.f57845r) {
                    return i11 == 0 ? c0935a.d(d11) : c0935a.e(d11);
                }
                c0935a.k(d11);
                return i11 == 0 ? this.f57825b[i12].b() : this.f57825b[i12].c();
            }
            i12++;
        }
    }

    @Override // w3.b
    public void g(double d11, double[] dArr) {
        C0935a[] c0935aArr = this.f57825b;
        double d12 = c0935aArr[0].f57830c;
        if (d11 < d12) {
            d11 = d12;
        } else if (d11 > c0935aArr[c0935aArr.length - 1].f57831d) {
            d11 = c0935aArr[c0935aArr.length - 1].f57831d;
        }
        int i11 = 0;
        while (true) {
            C0935a[] c0935aArr2 = this.f57825b;
            if (i11 >= c0935aArr2.length) {
                return;
            }
            C0935a c0935a = c0935aArr2[i11];
            if (d11 <= c0935a.f57831d) {
                if (c0935a.f57845r) {
                    dArr[0] = c0935a.d(d11);
                    dArr[1] = this.f57825b[i11].e(d11);
                    return;
                } else {
                    c0935a.k(d11);
                    dArr[0] = this.f57825b[i11].b();
                    dArr[1] = this.f57825b[i11].c();
                    return;
                }
            }
            i11++;
        }
    }

    @Override // w3.b
    public double[] h() {
        return this.f57824a;
    }
}
