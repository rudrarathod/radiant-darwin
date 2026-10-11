package v3;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes.dex */
public class i implements Comparable {
    public static int E = 1;

    /* renamed from: a, reason: collision with root package name */
    public boolean f56750a;

    /* renamed from: b, reason: collision with root package name */
    public String f56751b;

    /* renamed from: f, reason: collision with root package name */
    public float f56755f;

    /* renamed from: r, reason: collision with root package name */
    public a f56759r;

    /* renamed from: c, reason: collision with root package name */
    public int f56752c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f56753d = -1;

    /* renamed from: e, reason: collision with root package name */
    public int f56754e = 0;

    /* renamed from: i, reason: collision with root package name */
    public boolean f56756i = false;

    /* renamed from: m, reason: collision with root package name */
    public float[] f56757m = new float[9];

    /* renamed from: p, reason: collision with root package name */
    public float[] f56758p = new float[9];

    /* renamed from: t, reason: collision with root package name */
    public b[] f56760t = new b[16];

    /* renamed from: x, reason: collision with root package name */
    public int f56761x = 0;

    /* renamed from: y, reason: collision with root package name */
    public int f56762y = 0;
    public boolean A = false;
    public int B = -1;
    public float C = Utils.FLOAT_EPSILON;
    public HashSet D = null;

    public enum a {
        UNRESTRICTED,
        CONSTANT,
        SLACK,
        ERROR,
        UNKNOWN
    }

    public i(a aVar, String str) {
        this.f56759r = aVar;
    }

    public static void d() {
        E++;
    }

    public final void b(b bVar) {
        int i11 = 0;
        while (true) {
            int i12 = this.f56761x;
            if (i11 >= i12) {
                b[] bVarArr = this.f56760t;
                if (i12 >= bVarArr.length) {
                    this.f56760t = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f56760t;
                int i13 = this.f56761x;
                bVarArr2[i13] = bVar;
                this.f56761x = i13 + 1;
                return;
            }
            if (this.f56760t[i11] == bVar) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return this.f56752c - iVar.f56752c;
    }

    public final void e(b bVar) {
        int i11 = this.f56761x;
        int i12 = 0;
        while (i12 < i11) {
            if (this.f56760t[i12] == bVar) {
                while (i12 < i11 - 1) {
                    b[] bVarArr = this.f56760t;
                    int i13 = i12 + 1;
                    bVarArr[i12] = bVarArr[i13];
                    i12 = i13;
                }
                this.f56761x--;
                return;
            }
            i12++;
        }
    }

    public void f() {
        this.f56751b = null;
        this.f56759r = a.UNKNOWN;
        this.f56754e = 0;
        this.f56752c = -1;
        this.f56753d = -1;
        this.f56755f = Utils.FLOAT_EPSILON;
        this.f56756i = false;
        this.A = false;
        this.B = -1;
        this.C = Utils.FLOAT_EPSILON;
        int i11 = this.f56761x;
        for (int i12 = 0; i12 < i11; i12++) {
            this.f56760t[i12] = null;
        }
        this.f56761x = 0;
        this.f56762y = 0;
        this.f56750a = false;
        Arrays.fill(this.f56758p, Utils.FLOAT_EPSILON);
    }

    public void g(d dVar, float f11) {
        this.f56755f = f11;
        this.f56756i = true;
        this.A = false;
        this.B = -1;
        this.C = Utils.FLOAT_EPSILON;
        int i11 = this.f56761x;
        this.f56753d = -1;
        for (int i12 = 0; i12 < i11; i12++) {
            this.f56760t[i12].A(dVar, this, false);
        }
        this.f56761x = 0;
    }

    public void h(a aVar, String str) {
        this.f56759r = aVar;
    }

    public final void i(d dVar, b bVar) {
        int i11 = this.f56761x;
        for (int i12 = 0; i12 < i11; i12++) {
            this.f56760t[i12].B(dVar, bVar, false);
        }
        this.f56761x = 0;
    }

    public String toString() {
        if (this.f56751b != null) {
            return "" + this.f56751b;
        }
        return "" + this.f56752c;
    }
}
