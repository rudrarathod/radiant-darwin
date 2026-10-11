package v3;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import v3.b;

/* loaded from: classes.dex */
public class j implements b.a {

    /* renamed from: n, reason: collision with root package name */
    public static float f56763n = 0.001f;

    /* renamed from: a, reason: collision with root package name */
    public final int f56764a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f56765b = 16;

    /* renamed from: c, reason: collision with root package name */
    public int f56766c = 16;

    /* renamed from: d, reason: collision with root package name */
    public int[] f56767d = new int[16];

    /* renamed from: e, reason: collision with root package name */
    public int[] f56768e = new int[16];

    /* renamed from: f, reason: collision with root package name */
    public int[] f56769f = new int[16];

    /* renamed from: g, reason: collision with root package name */
    public float[] f56770g = new float[16];

    /* renamed from: h, reason: collision with root package name */
    public int[] f56771h = new int[16];

    /* renamed from: i, reason: collision with root package name */
    public int[] f56772i = new int[16];

    /* renamed from: j, reason: collision with root package name */
    public int f56773j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f56774k = -1;

    /* renamed from: l, reason: collision with root package name */
    public final b f56775l;

    /* renamed from: m, reason: collision with root package name */
    public final c f56776m;

    public j(b bVar, c cVar) {
        this.f56775l = bVar;
        this.f56776m = cVar;
        clear();
    }

    @Override // v3.b.a
    public i a(int i11) {
        int i12 = this.f56773j;
        if (i12 == 0) {
            return null;
        }
        int i13 = this.f56774k;
        for (int i14 = 0; i14 < i12; i14++) {
            if (i14 == i11 && i13 != -1) {
                return this.f56776m.f56684d[this.f56769f[i13]];
            }
            i13 = this.f56772i[i13];
            if (i13 == -1) {
                break;
            }
        }
        return null;
    }

    @Override // v3.b.a
    public void b() {
        int i11 = this.f56773j;
        int i12 = this.f56774k;
        for (int i13 = 0; i13 < i11; i13++) {
            float[] fArr = this.f56770g;
            fArr[i12] = fArr[i12] * (-1.0f);
            i12 = this.f56772i[i12];
            if (i12 == -1) {
                return;
            }
        }
    }

    @Override // v3.b.a
    public void c(i iVar, float f11) {
        float f12 = f56763n;
        if (f11 > (-f12) && f11 < f12) {
            f(iVar, true);
            return;
        }
        if (this.f56773j == 0) {
            m(0, iVar, f11);
            l(iVar, 0);
            this.f56774k = 0;
            return;
        }
        int p11 = p(iVar);
        if (p11 != -1) {
            this.f56770g[p11] = f11;
            return;
        }
        if (this.f56773j + 1 >= this.f56765b) {
            o();
        }
        int i11 = this.f56773j;
        int i12 = this.f56774k;
        int i13 = -1;
        for (int i14 = 0; i14 < i11; i14++) {
            int i15 = this.f56769f[i12];
            int i16 = iVar.f56752c;
            if (i15 == i16) {
                this.f56770g[i12] = f11;
                return;
            }
            if (i15 < i16) {
                i13 = i12;
            }
            i12 = this.f56772i[i12];
            if (i12 == -1) {
                break;
            }
        }
        q(i13, iVar, f11);
    }

    @Override // v3.b.a
    public void clear() {
        int i11 = this.f56773j;
        for (int i12 = 0; i12 < i11; i12++) {
            i a11 = a(i12);
            if (a11 != null) {
                a11.e(this.f56775l);
            }
        }
        for (int i13 = 0; i13 < this.f56765b; i13++) {
            this.f56769f[i13] = -1;
            this.f56768e[i13] = -1;
        }
        for (int i14 = 0; i14 < this.f56766c; i14++) {
            this.f56767d[i14] = -1;
        }
        this.f56773j = 0;
        this.f56774k = -1;
    }

    @Override // v3.b.a
    public float d(b bVar, boolean z11) {
        float j11 = j(bVar.f56675a);
        f(bVar.f56675a, z11);
        j jVar = (j) bVar.f56679e;
        int g11 = jVar.g();
        int i11 = 0;
        int i12 = 0;
        while (i11 < g11) {
            int i13 = jVar.f56769f[i12];
            if (i13 != -1) {
                e(this.f56776m.f56684d[i13], jVar.f56770g[i12] * j11, z11);
                i11++;
            }
            i12++;
        }
        return j11;
    }

    @Override // v3.b.a
    public void e(i iVar, float f11, boolean z11) {
        float f12 = f56763n;
        if (f11 <= (-f12) || f11 >= f12) {
            int p11 = p(iVar);
            if (p11 == -1) {
                c(iVar, f11);
                return;
            }
            float[] fArr = this.f56770g;
            float f13 = fArr[p11] + f11;
            fArr[p11] = f13;
            float f14 = f56763n;
            if (f13 <= (-f14) || f13 >= f14) {
                return;
            }
            fArr[p11] = 0.0f;
            f(iVar, z11);
        }
    }

    @Override // v3.b.a
    public float f(i iVar, boolean z11) {
        int p11 = p(iVar);
        if (p11 == -1) {
            return Utils.FLOAT_EPSILON;
        }
        r(iVar);
        float f11 = this.f56770g[p11];
        if (this.f56774k == p11) {
            this.f56774k = this.f56772i[p11];
        }
        this.f56769f[p11] = -1;
        int[] iArr = this.f56771h;
        int i11 = iArr[p11];
        if (i11 != -1) {
            int[] iArr2 = this.f56772i;
            iArr2[i11] = iArr2[p11];
        }
        int i12 = this.f56772i[p11];
        if (i12 != -1) {
            iArr[i12] = iArr[p11];
        }
        this.f56773j--;
        iVar.f56762y--;
        if (z11) {
            iVar.e(this.f56775l);
        }
        return f11;
    }

    @Override // v3.b.a
    public int g() {
        return this.f56773j;
    }

    @Override // v3.b.a
    public float h(int i11) {
        int i12 = this.f56773j;
        int i13 = this.f56774k;
        for (int i14 = 0; i14 < i12; i14++) {
            if (i14 == i11) {
                return this.f56770g[i13];
            }
            i13 = this.f56772i[i13];
            if (i13 == -1) {
                return Utils.FLOAT_EPSILON;
            }
        }
        return Utils.FLOAT_EPSILON;
    }

    @Override // v3.b.a
    public boolean i(i iVar) {
        return p(iVar) != -1;
    }

    @Override // v3.b.a
    public float j(i iVar) {
        int p11 = p(iVar);
        return p11 != -1 ? this.f56770g[p11] : Utils.FLOAT_EPSILON;
    }

    @Override // v3.b.a
    public void k(float f11) {
        int i11 = this.f56773j;
        int i12 = this.f56774k;
        for (int i13 = 0; i13 < i11; i13++) {
            float[] fArr = this.f56770g;
            fArr[i12] = fArr[i12] / f11;
            i12 = this.f56772i[i12];
            if (i12 == -1) {
                return;
            }
        }
    }

    public final void l(i iVar, int i11) {
        int[] iArr;
        int i12 = iVar.f56752c % this.f56766c;
        int[] iArr2 = this.f56767d;
        int i13 = iArr2[i12];
        if (i13 == -1) {
            iArr2[i12] = i11;
        } else {
            while (true) {
                iArr = this.f56768e;
                int i14 = iArr[i13];
                if (i14 == -1) {
                    break;
                } else {
                    i13 = i14;
                }
            }
            iArr[i13] = i11;
        }
        this.f56768e[i11] = -1;
    }

    public final void m(int i11, i iVar, float f11) {
        this.f56769f[i11] = iVar.f56752c;
        this.f56770g[i11] = f11;
        this.f56771h[i11] = -1;
        this.f56772i[i11] = -1;
        iVar.b(this.f56775l);
        iVar.f56762y++;
        this.f56773j++;
    }

    public final int n() {
        for (int i11 = 0; i11 < this.f56765b; i11++) {
            if (this.f56769f[i11] == -1) {
                return i11;
            }
        }
        return -1;
    }

    public final void o() {
        int i11 = this.f56765b * 2;
        this.f56769f = Arrays.copyOf(this.f56769f, i11);
        this.f56770g = Arrays.copyOf(this.f56770g, i11);
        this.f56771h = Arrays.copyOf(this.f56771h, i11);
        this.f56772i = Arrays.copyOf(this.f56772i, i11);
        this.f56768e = Arrays.copyOf(this.f56768e, i11);
        for (int i12 = this.f56765b; i12 < i11; i12++) {
            this.f56769f[i12] = -1;
            this.f56768e[i12] = -1;
        }
        this.f56765b = i11;
    }

    public int p(i iVar) {
        if (this.f56773j != 0 && iVar != null) {
            int i11 = iVar.f56752c;
            int i12 = this.f56767d[i11 % this.f56766c];
            if (i12 == -1) {
                return -1;
            }
            if (this.f56769f[i12] == i11) {
                return i12;
            }
            do {
                i12 = this.f56768e[i12];
                if (i12 == -1) {
                    break;
                }
            } while (this.f56769f[i12] != i11);
            if (i12 != -1 && this.f56769f[i12] == i11) {
                return i12;
            }
        }
        return -1;
    }

    public final void q(int i11, i iVar, float f11) {
        int n11 = n();
        m(n11, iVar, f11);
        if (i11 != -1) {
            this.f56771h[n11] = i11;
            int[] iArr = this.f56772i;
            iArr[n11] = iArr[i11];
            iArr[i11] = n11;
        } else {
            this.f56771h[n11] = -1;
            if (this.f56773j > 0) {
                this.f56772i[n11] = this.f56774k;
                this.f56774k = n11;
            } else {
                this.f56772i[n11] = -1;
            }
        }
        int i12 = this.f56772i[n11];
        if (i12 != -1) {
            this.f56771h[i12] = n11;
        }
        l(iVar, n11);
    }

    public final void r(i iVar) {
        int[] iArr;
        int i11;
        int i12 = iVar.f56752c;
        int i13 = i12 % this.f56766c;
        int[] iArr2 = this.f56767d;
        int i14 = iArr2[i13];
        if (i14 == -1) {
            return;
        }
        if (this.f56769f[i14] == i12) {
            int[] iArr3 = this.f56768e;
            iArr2[i13] = iArr3[i14];
            iArr3[i14] = -1;
            return;
        }
        while (true) {
            iArr = this.f56768e;
            i11 = iArr[i14];
            if (i11 == -1 || this.f56769f[i11] == i12) {
                break;
            } else {
                i14 = i11;
            }
        }
        if (i11 == -1 || this.f56769f[i11] != i12) {
            return;
        }
        iArr[i14] = iArr[i11];
        iArr[i11] = -1;
    }

    public String toString() {
        String str = hashCode() + " { ";
        int i11 = this.f56773j;
        for (int i12 = 0; i12 < i11; i12++) {
            i a11 = a(i12);
            if (a11 != null) {
                String str2 = str + a11 + " = " + h(i12) + " ";
                int p11 = p(a11);
                String str3 = str2 + "[p: ";
                String str4 = (this.f56771h[p11] != -1 ? str3 + this.f56776m.f56684d[this.f56769f[this.f56771h[p11]]] : str3 + "none") + ", n: ";
                str = (this.f56772i[p11] != -1 ? str4 + this.f56776m.f56684d[this.f56769f[this.f56772i[p11]]] : str4 + "none") + "]";
            }
        }
        return str + " }";
    }
}
