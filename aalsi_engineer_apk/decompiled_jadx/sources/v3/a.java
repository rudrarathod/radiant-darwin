package v3;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import v3.b;

/* loaded from: classes.dex */
public class a implements b.a {

    /* renamed from: l, reason: collision with root package name */
    public static float f56663l = 0.001f;

    /* renamed from: b, reason: collision with root package name */
    public final b f56665b;

    /* renamed from: c, reason: collision with root package name */
    public final c f56666c;

    /* renamed from: a, reason: collision with root package name */
    public int f56664a = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f56667d = 8;

    /* renamed from: e, reason: collision with root package name */
    public i f56668e = null;

    /* renamed from: f, reason: collision with root package name */
    public int[] f56669f = new int[8];

    /* renamed from: g, reason: collision with root package name */
    public int[] f56670g = new int[8];

    /* renamed from: h, reason: collision with root package name */
    public float[] f56671h = new float[8];

    /* renamed from: i, reason: collision with root package name */
    public int f56672i = -1;

    /* renamed from: j, reason: collision with root package name */
    public int f56673j = -1;

    /* renamed from: k, reason: collision with root package name */
    public boolean f56674k = false;

    public a(b bVar, c cVar) {
        this.f56665b = bVar;
        this.f56666c = cVar;
    }

    @Override // v3.b.a
    public i a(int i11) {
        int i12 = this.f56672i;
        for (int i13 = 0; i12 != -1 && i13 < this.f56664a; i13++) {
            if (i13 == i11) {
                return this.f56666c.f56684d[this.f56669f[i12]];
            }
            i12 = this.f56670g[i12];
        }
        return null;
    }

    @Override // v3.b.a
    public void b() {
        int i11 = this.f56672i;
        for (int i12 = 0; i11 != -1 && i12 < this.f56664a; i12++) {
            float[] fArr = this.f56671h;
            fArr[i11] = fArr[i11] * (-1.0f);
            i11 = this.f56670g[i11];
        }
    }

    @Override // v3.b.a
    public final void c(i iVar, float f11) {
        if (f11 == Utils.FLOAT_EPSILON) {
            f(iVar, true);
            return;
        }
        int i11 = this.f56672i;
        if (i11 == -1) {
            this.f56672i = 0;
            this.f56671h[0] = f11;
            this.f56669f[0] = iVar.f56752c;
            this.f56670g[0] = -1;
            iVar.f56762y++;
            iVar.b(this.f56665b);
            this.f56664a++;
            if (this.f56674k) {
                return;
            }
            int i12 = this.f56673j + 1;
            this.f56673j = i12;
            int[] iArr = this.f56669f;
            if (i12 >= iArr.length) {
                this.f56674k = true;
                this.f56673j = iArr.length - 1;
                return;
            }
            return;
        }
        int i13 = -1;
        for (int i14 = 0; i11 != -1 && i14 < this.f56664a; i14++) {
            int i15 = this.f56669f[i11];
            int i16 = iVar.f56752c;
            if (i15 == i16) {
                this.f56671h[i11] = f11;
                return;
            }
            if (i15 < i16) {
                i13 = i11;
            }
            i11 = this.f56670g[i11];
        }
        int i17 = this.f56673j;
        int i18 = i17 + 1;
        if (this.f56674k) {
            int[] iArr2 = this.f56669f;
            if (iArr2[i17] != -1) {
                i17 = iArr2.length;
            }
        } else {
            i17 = i18;
        }
        int[] iArr3 = this.f56669f;
        if (i17 >= iArr3.length && this.f56664a < iArr3.length) {
            int i19 = 0;
            while (true) {
                int[] iArr4 = this.f56669f;
                if (i19 >= iArr4.length) {
                    break;
                }
                if (iArr4[i19] == -1) {
                    i17 = i19;
                    break;
                }
                i19++;
            }
        }
        int[] iArr5 = this.f56669f;
        if (i17 >= iArr5.length) {
            i17 = iArr5.length;
            int i21 = this.f56667d * 2;
            this.f56667d = i21;
            this.f56674k = false;
            this.f56673j = i17 - 1;
            this.f56671h = Arrays.copyOf(this.f56671h, i21);
            this.f56669f = Arrays.copyOf(this.f56669f, this.f56667d);
            this.f56670g = Arrays.copyOf(this.f56670g, this.f56667d);
        }
        this.f56669f[i17] = iVar.f56752c;
        this.f56671h[i17] = f11;
        if (i13 != -1) {
            int[] iArr6 = this.f56670g;
            iArr6[i17] = iArr6[i13];
            iArr6[i13] = i17;
        } else {
            this.f56670g[i17] = this.f56672i;
            this.f56672i = i17;
        }
        iVar.f56762y++;
        iVar.b(this.f56665b);
        int i22 = this.f56664a + 1;
        this.f56664a = i22;
        if (!this.f56674k) {
            this.f56673j++;
        }
        int[] iArr7 = this.f56669f;
        if (i22 >= iArr7.length) {
            this.f56674k = true;
        }
        if (this.f56673j >= iArr7.length) {
            this.f56674k = true;
            this.f56673j = iArr7.length - 1;
        }
    }

    @Override // v3.b.a
    public final void clear() {
        int i11 = this.f56672i;
        for (int i12 = 0; i11 != -1 && i12 < this.f56664a; i12++) {
            i iVar = this.f56666c.f56684d[this.f56669f[i11]];
            if (iVar != null) {
                iVar.e(this.f56665b);
            }
            i11 = this.f56670g[i11];
        }
        this.f56672i = -1;
        this.f56673j = -1;
        this.f56674k = false;
        this.f56664a = 0;
    }

    @Override // v3.b.a
    public float d(b bVar, boolean z11) {
        float j11 = j(bVar.f56675a);
        f(bVar.f56675a, z11);
        b.a aVar = bVar.f56679e;
        int g11 = aVar.g();
        for (int i11 = 0; i11 < g11; i11++) {
            i a11 = aVar.a(i11);
            e(a11, aVar.j(a11) * j11, z11);
        }
        return j11;
    }

    @Override // v3.b.a
    public void e(i iVar, float f11, boolean z11) {
        float f12 = f56663l;
        if (f11 <= (-f12) || f11 >= f12) {
            int i11 = this.f56672i;
            if (i11 == -1) {
                this.f56672i = 0;
                this.f56671h[0] = f11;
                this.f56669f[0] = iVar.f56752c;
                this.f56670g[0] = -1;
                iVar.f56762y++;
                iVar.b(this.f56665b);
                this.f56664a++;
                if (this.f56674k) {
                    return;
                }
                int i12 = this.f56673j + 1;
                this.f56673j = i12;
                int[] iArr = this.f56669f;
                if (i12 >= iArr.length) {
                    this.f56674k = true;
                    this.f56673j = iArr.length - 1;
                    return;
                }
                return;
            }
            int i13 = -1;
            for (int i14 = 0; i11 != -1 && i14 < this.f56664a; i14++) {
                int i15 = this.f56669f[i11];
                int i16 = iVar.f56752c;
                if (i15 == i16) {
                    float[] fArr = this.f56671h;
                    float f13 = fArr[i11] + f11;
                    float f14 = f56663l;
                    if (f13 > (-f14) && f13 < f14) {
                        f13 = 0.0f;
                    }
                    fArr[i11] = f13;
                    if (f13 == Utils.FLOAT_EPSILON) {
                        if (i11 == this.f56672i) {
                            this.f56672i = this.f56670g[i11];
                        } else {
                            int[] iArr2 = this.f56670g;
                            iArr2[i13] = iArr2[i11];
                        }
                        if (z11) {
                            iVar.e(this.f56665b);
                        }
                        if (this.f56674k) {
                            this.f56673j = i11;
                        }
                        iVar.f56762y--;
                        this.f56664a--;
                        return;
                    }
                    return;
                }
                if (i15 < i16) {
                    i13 = i11;
                }
                i11 = this.f56670g[i11];
            }
            int i17 = this.f56673j;
            int i18 = i17 + 1;
            if (this.f56674k) {
                int[] iArr3 = this.f56669f;
                if (iArr3[i17] != -1) {
                    i17 = iArr3.length;
                }
            } else {
                i17 = i18;
            }
            int[] iArr4 = this.f56669f;
            if (i17 >= iArr4.length && this.f56664a < iArr4.length) {
                int i19 = 0;
                while (true) {
                    int[] iArr5 = this.f56669f;
                    if (i19 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i19] == -1) {
                        i17 = i19;
                        break;
                    }
                    i19++;
                }
            }
            int[] iArr6 = this.f56669f;
            if (i17 >= iArr6.length) {
                i17 = iArr6.length;
                int i21 = this.f56667d * 2;
                this.f56667d = i21;
                this.f56674k = false;
                this.f56673j = i17 - 1;
                this.f56671h = Arrays.copyOf(this.f56671h, i21);
                this.f56669f = Arrays.copyOf(this.f56669f, this.f56667d);
                this.f56670g = Arrays.copyOf(this.f56670g, this.f56667d);
            }
            this.f56669f[i17] = iVar.f56752c;
            this.f56671h[i17] = f11;
            if (i13 != -1) {
                int[] iArr7 = this.f56670g;
                iArr7[i17] = iArr7[i13];
                iArr7[i13] = i17;
            } else {
                this.f56670g[i17] = this.f56672i;
                this.f56672i = i17;
            }
            iVar.f56762y++;
            iVar.b(this.f56665b);
            this.f56664a++;
            if (!this.f56674k) {
                this.f56673j++;
            }
            int i22 = this.f56673j;
            int[] iArr8 = this.f56669f;
            if (i22 >= iArr8.length) {
                this.f56674k = true;
                this.f56673j = iArr8.length - 1;
            }
        }
    }

    @Override // v3.b.a
    public final float f(i iVar, boolean z11) {
        if (this.f56668e == iVar) {
            this.f56668e = null;
        }
        int i11 = this.f56672i;
        if (i11 == -1) {
            return Utils.FLOAT_EPSILON;
        }
        int i12 = 0;
        int i13 = -1;
        while (i11 != -1 && i12 < this.f56664a) {
            if (this.f56669f[i11] == iVar.f56752c) {
                if (i11 == this.f56672i) {
                    this.f56672i = this.f56670g[i11];
                } else {
                    int[] iArr = this.f56670g;
                    iArr[i13] = iArr[i11];
                }
                if (z11) {
                    iVar.e(this.f56665b);
                }
                iVar.f56762y--;
                this.f56664a--;
                this.f56669f[i11] = -1;
                if (this.f56674k) {
                    this.f56673j = i11;
                }
                return this.f56671h[i11];
            }
            i12++;
            i13 = i11;
            i11 = this.f56670g[i11];
        }
        return Utils.FLOAT_EPSILON;
    }

    @Override // v3.b.a
    public int g() {
        return this.f56664a;
    }

    @Override // v3.b.a
    public float h(int i11) {
        int i12 = this.f56672i;
        for (int i13 = 0; i12 != -1 && i13 < this.f56664a; i13++) {
            if (i13 == i11) {
                return this.f56671h[i12];
            }
            i12 = this.f56670g[i12];
        }
        return Utils.FLOAT_EPSILON;
    }

    @Override // v3.b.a
    public boolean i(i iVar) {
        int i11 = this.f56672i;
        if (i11 == -1) {
            return false;
        }
        for (int i12 = 0; i11 != -1 && i12 < this.f56664a; i12++) {
            if (this.f56669f[i11] == iVar.f56752c) {
                return true;
            }
            i11 = this.f56670g[i11];
        }
        return false;
    }

    @Override // v3.b.a
    public final float j(i iVar) {
        int i11 = this.f56672i;
        for (int i12 = 0; i11 != -1 && i12 < this.f56664a; i12++) {
            if (this.f56669f[i11] == iVar.f56752c) {
                return this.f56671h[i11];
            }
            i11 = this.f56670g[i11];
        }
        return Utils.FLOAT_EPSILON;
    }

    @Override // v3.b.a
    public void k(float f11) {
        int i11 = this.f56672i;
        for (int i12 = 0; i11 != -1 && i12 < this.f56664a; i12++) {
            float[] fArr = this.f56671h;
            fArr[i11] = fArr[i11] / f11;
            i11 = this.f56670g[i11];
        }
    }

    public String toString() {
        int i11 = this.f56672i;
        String str = "";
        for (int i12 = 0; i11 != -1 && i12 < this.f56664a; i12++) {
            str = ((str + " -> ") + this.f56671h[i11] + " : ") + this.f56666c.f56684d[this.f56669f[i11]];
            i11 = this.f56670g[i11];
        }
        return str;
    }
}
