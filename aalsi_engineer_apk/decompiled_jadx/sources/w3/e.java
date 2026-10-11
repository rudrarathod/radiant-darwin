package w3;

import com.github.mikephil.charting.utils.Utils;
import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public w3.b f57858a;

    /* renamed from: b, reason: collision with root package name */
    public b f57859b;

    /* renamed from: c, reason: collision with root package name */
    public String f57860c;

    /* renamed from: d, reason: collision with root package name */
    public int f57861d = 0;

    /* renamed from: e, reason: collision with root package name */
    public String f57862e = null;

    /* renamed from: f, reason: collision with root package name */
    public int f57863f = 0;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f57864g = new ArrayList();

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            return Integer.compare(cVar.f57882a, cVar2.f57882a);
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f57866a;

        /* renamed from: b, reason: collision with root package name */
        public h f57867b;

        /* renamed from: c, reason: collision with root package name */
        public final int f57868c;

        /* renamed from: d, reason: collision with root package name */
        public final int f57869d;

        /* renamed from: e, reason: collision with root package name */
        public final int f57870e;

        /* renamed from: f, reason: collision with root package name */
        public float[] f57871f;

        /* renamed from: g, reason: collision with root package name */
        public double[] f57872g;

        /* renamed from: h, reason: collision with root package name */
        public float[] f57873h;

        /* renamed from: i, reason: collision with root package name */
        public float[] f57874i;

        /* renamed from: j, reason: collision with root package name */
        public float[] f57875j;

        /* renamed from: k, reason: collision with root package name */
        public float[] f57876k;

        /* renamed from: l, reason: collision with root package name */
        public int f57877l;

        /* renamed from: m, reason: collision with root package name */
        public w3.b f57878m;

        /* renamed from: n, reason: collision with root package name */
        public double[] f57879n;

        /* renamed from: o, reason: collision with root package name */
        public double[] f57880o;

        /* renamed from: p, reason: collision with root package name */
        public float f57881p;

        public b(int i11, String str, int i12, int i13) {
            h hVar = new h();
            this.f57867b = hVar;
            this.f57868c = 0;
            this.f57869d = 1;
            this.f57870e = 2;
            this.f57877l = i11;
            this.f57866a = i12;
            hVar.g(i11, str);
            this.f57871f = new float[i13];
            this.f57872g = new double[i13];
            this.f57873h = new float[i13];
            this.f57874i = new float[i13];
            this.f57875j = new float[i13];
            this.f57876k = new float[i13];
        }

        public double a(float f11) {
            w3.b bVar = this.f57878m;
            if (bVar != null) {
                double d11 = f11;
                bVar.g(d11, this.f57880o);
                this.f57878m.d(d11, this.f57879n);
            } else {
                double[] dArr = this.f57880o;
                dArr[0] = 0.0d;
                dArr[1] = 0.0d;
                dArr[2] = 0.0d;
            }
            double d12 = f11;
            double e11 = this.f57867b.e(d12, this.f57879n[1]);
            double d13 = this.f57867b.d(d12, this.f57879n[1], this.f57880o[1]);
            double[] dArr2 = this.f57880o;
            return dArr2[0] + (e11 * dArr2[2]) + (d13 * this.f57879n[2]);
        }

        public double b(float f11) {
            w3.b bVar = this.f57878m;
            if (bVar != null) {
                bVar.d(f11, this.f57879n);
            } else {
                double[] dArr = this.f57879n;
                dArr[0] = this.f57874i[0];
                dArr[1] = this.f57875j[0];
                dArr[2] = this.f57871f[0];
            }
            double[] dArr2 = this.f57879n;
            return dArr2[0] + (this.f57867b.e(f11, dArr2[1]) * this.f57879n[2]);
        }

        public void c(int i11, int i12, float f11, float f12, float f13, float f14) {
            this.f57872g[i11] = i12 / 100.0d;
            this.f57873h[i11] = f11;
            this.f57874i[i11] = f12;
            this.f57875j[i11] = f13;
            this.f57871f[i11] = f14;
        }

        public void d(float f11) {
            this.f57881p = f11;
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, this.f57872g.length, 3);
            float[] fArr = this.f57871f;
            this.f57879n = new double[fArr.length + 2];
            this.f57880o = new double[fArr.length + 2];
            if (this.f57872g[0] > Utils.DOUBLE_EPSILON) {
                this.f57867b.a(Utils.DOUBLE_EPSILON, this.f57873h[0]);
            }
            double[] dArr2 = this.f57872g;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.f57867b.a(1.0d, this.f57873h[length]);
            }
            for (int i11 = 0; i11 < dArr.length; i11++) {
                double[] dArr3 = dArr[i11];
                dArr3[0] = this.f57874i[i11];
                dArr3[1] = this.f57875j[i11];
                dArr3[2] = this.f57871f[i11];
                this.f57867b.a(this.f57872g[i11], this.f57873h[i11]);
            }
            this.f57867b.f();
            double[] dArr4 = this.f57872g;
            if (dArr4.length > 1) {
                this.f57878m = w3.b.a(0, dArr4, dArr);
            } else {
                this.f57878m = null;
            }
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public int f57882a;

        /* renamed from: b, reason: collision with root package name */
        public float f57883b;

        /* renamed from: c, reason: collision with root package name */
        public float f57884c;

        /* renamed from: d, reason: collision with root package name */
        public float f57885d;

        /* renamed from: e, reason: collision with root package name */
        public float f57886e;

        public c(int i11, float f11, float f12, float f13, float f14) {
            this.f57882a = i11;
            this.f57883b = f14;
            this.f57884c = f12;
            this.f57885d = f11;
            this.f57886e = f13;
        }
    }

    public float a(float f11) {
        return (float) this.f57859b.b(f11);
    }

    public float b(float f11) {
        return (float) this.f57859b.a(f11);
    }

    public void d(int i11, int i12, String str, int i13, float f11, float f12, float f13, float f14) {
        this.f57864g.add(new c(i11, f11, f12, f13, f14));
        if (i13 != -1) {
            this.f57863f = i13;
        }
        this.f57861d = i12;
        this.f57862e = str;
    }

    public void e(int i11, int i12, String str, int i13, float f11, float f12, float f13, float f14, Object obj) {
        this.f57864g.add(new c(i11, f11, f12, f13, f14));
        if (i13 != -1) {
            this.f57863f = i13;
        }
        this.f57861d = i12;
        c(obj);
        this.f57862e = str;
    }

    public void f(String str) {
        this.f57860c = str;
    }

    public void g(float f11) {
        int size = this.f57864g.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.f57864g, new a());
        double[] dArr = new double[size];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f57859b = new b(this.f57861d, this.f57862e, this.f57863f, size);
        Iterator it = this.f57864g.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            c cVar = (c) it.next();
            float f12 = cVar.f57885d;
            dArr[i11] = f12 * 0.01d;
            double[] dArr3 = dArr2[i11];
            float f13 = cVar.f57883b;
            dArr3[0] = f13;
            float f14 = cVar.f57884c;
            dArr3[1] = f14;
            float f15 = cVar.f57886e;
            dArr3[2] = f15;
            this.f57859b.c(i11, cVar.f57882a, f12, f14, f15, f13);
            i11++;
            dArr2 = dArr2;
        }
        this.f57859b.d(f11);
        this.f57858a = w3.b.a(0, dArr, dArr2);
    }

    public boolean h() {
        return this.f57863f == 1;
    }

    public String toString() {
        String str = this.f57860c;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        Iterator it = this.f57864g.iterator();
        while (it.hasNext()) {
            str = str + "[" + ((c) it.next()).f57882a + " , " + decimalFormat.format(r3.f57883b) + "] ";
        }
        return str;
    }

    public void c(Object obj) {
    }
}
