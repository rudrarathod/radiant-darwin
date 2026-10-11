package v3;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import java.util.Comparator;
import v3.b;

/* loaded from: classes.dex */
public class h extends v3.b {

    /* renamed from: g, reason: collision with root package name */
    public int f56740g;

    /* renamed from: h, reason: collision with root package name */
    public i[] f56741h;

    /* renamed from: i, reason: collision with root package name */
    public i[] f56742i;

    /* renamed from: j, reason: collision with root package name */
    public int f56743j;

    /* renamed from: k, reason: collision with root package name */
    public b f56744k;

    /* renamed from: l, reason: collision with root package name */
    public c f56745l;

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(i iVar, i iVar2) {
            return iVar.f56752c - iVar2.f56752c;
        }
    }

    public class b {

        /* renamed from: a, reason: collision with root package name */
        public i f56747a;

        /* renamed from: b, reason: collision with root package name */
        public h f56748b;

        public b(h hVar) {
            this.f56748b = hVar;
        }

        public boolean a(i iVar, float f11) {
            boolean z11 = true;
            if (!this.f56747a.f56750a) {
                for (int i11 = 0; i11 < 9; i11++) {
                    float f12 = iVar.f56758p[i11];
                    if (f12 != Utils.FLOAT_EPSILON) {
                        float f13 = f12 * f11;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        this.f56747a.f56758p[i11] = f13;
                    } else {
                        this.f56747a.f56758p[i11] = 0.0f;
                    }
                }
                return true;
            }
            for (int i12 = 0; i12 < 9; i12++) {
                float[] fArr = this.f56747a.f56758p;
                float f14 = fArr[i12] + (iVar.f56758p[i12] * f11);
                fArr[i12] = f14;
                if (Math.abs(f14) < 1.0E-4f) {
                    this.f56747a.f56758p[i12] = 0.0f;
                } else {
                    z11 = false;
                }
            }
            if (z11) {
                h.this.G(this.f56747a);
            }
            return false;
        }

        public void b(i iVar) {
            this.f56747a = iVar;
        }

        public final boolean c() {
            for (int i11 = 8; i11 >= 0; i11--) {
                float f11 = this.f56747a.f56758p[i11];
                if (f11 > Utils.FLOAT_EPSILON) {
                    return false;
                }
                if (f11 < Utils.FLOAT_EPSILON) {
                    return true;
                }
            }
            return false;
        }

        public final boolean d(i iVar) {
            int i11 = 8;
            while (true) {
                if (i11 < 0) {
                    break;
                }
                float f11 = iVar.f56758p[i11];
                float f12 = this.f56747a.f56758p[i11];
                if (f12 == f11) {
                    i11--;
                } else if (f12 < f11) {
                    return true;
                }
            }
            return false;
        }

        public void e() {
            Arrays.fill(this.f56747a.f56758p, Utils.FLOAT_EPSILON);
        }

        public String toString() {
            String str = "[ ";
            if (this.f56747a != null) {
                for (int i11 = 0; i11 < 9; i11++) {
                    str = str + this.f56747a.f56758p[i11] + " ";
                }
            }
            return str + "] " + this.f56747a;
        }
    }

    public h(c cVar) {
        super(cVar);
        this.f56740g = 128;
        this.f56741h = new i[128];
        this.f56742i = new i[128];
        this.f56743j = 0;
        this.f56744k = new b(this);
        this.f56745l = cVar;
    }

    @Override // v3.b
    public void B(d dVar, v3.b bVar, boolean z11) {
        i iVar = bVar.f56675a;
        if (iVar == null) {
            return;
        }
        b.a aVar = bVar.f56679e;
        int g11 = aVar.g();
        for (int i11 = 0; i11 < g11; i11++) {
            i a11 = aVar.a(i11);
            float h11 = aVar.h(i11);
            this.f56744k.b(a11);
            if (this.f56744k.a(iVar, h11)) {
                F(a11);
            }
            this.f56676b += bVar.f56676b * h11;
        }
        G(iVar);
    }

    public final void F(i iVar) {
        int i11;
        int i12 = this.f56743j + 1;
        i[] iVarArr = this.f56741h;
        if (i12 > iVarArr.length) {
            i[] iVarArr2 = (i[]) Arrays.copyOf(iVarArr, iVarArr.length * 2);
            this.f56741h = iVarArr2;
            this.f56742i = (i[]) Arrays.copyOf(iVarArr2, iVarArr2.length * 2);
        }
        i[] iVarArr3 = this.f56741h;
        int i13 = this.f56743j;
        iVarArr3[i13] = iVar;
        int i14 = i13 + 1;
        this.f56743j = i14;
        if (i14 > 1 && iVarArr3[i13].f56752c > iVar.f56752c) {
            int i15 = 0;
            while (true) {
                i11 = this.f56743j;
                if (i15 >= i11) {
                    break;
                }
                this.f56742i[i15] = this.f56741h[i15];
                i15++;
            }
            Arrays.sort(this.f56742i, 0, i11, new a());
            for (int i16 = 0; i16 < this.f56743j; i16++) {
                this.f56741h[i16] = this.f56742i[i16];
            }
        }
        iVar.f56750a = true;
        iVar.b(this);
    }

    public final void G(i iVar) {
        int i11 = 0;
        while (i11 < this.f56743j) {
            if (this.f56741h[i11] == iVar) {
                while (true) {
                    int i12 = this.f56743j;
                    if (i11 >= i12 - 1) {
                        this.f56743j = i12 - 1;
                        iVar.f56750a = false;
                        return;
                    } else {
                        i[] iVarArr = this.f56741h;
                        int i13 = i11 + 1;
                        iVarArr[i11] = iVarArr[i13];
                        i11 = i13;
                    }
                }
            } else {
                i11++;
            }
        }
    }

    @Override // v3.b, v3.d.a
    public void b(i iVar) {
        this.f56744k.b(iVar);
        this.f56744k.e();
        iVar.f56758p[iVar.f56754e] = 1.0f;
        F(iVar);
    }

    @Override // v3.b, v3.d.a
    public i c(d dVar, boolean[] zArr) {
        int i11 = -1;
        for (int i12 = 0; i12 < this.f56743j; i12++) {
            i iVar = this.f56741h[i12];
            if (!zArr[iVar.f56752c]) {
                this.f56744k.b(iVar);
                if (i11 == -1) {
                    if (!this.f56744k.c()) {
                    }
                    i11 = i12;
                } else {
                    if (!this.f56744k.d(this.f56741h[i11])) {
                    }
                    i11 = i12;
                }
            }
        }
        if (i11 == -1) {
            return null;
        }
        return this.f56741h[i11];
    }

    @Override // v3.b, v3.d.a
    public void clear() {
        this.f56743j = 0;
        this.f56676b = Utils.FLOAT_EPSILON;
    }

    @Override // v3.b, v3.d.a
    public boolean isEmpty() {
        return this.f56743j == 0;
    }

    @Override // v3.b
    public String toString() {
        String str = " goal -> (" + this.f56676b + ") : ";
        for (int i11 = 0; i11 < this.f56743j; i11++) {
            this.f56744k.b(this.f56741h[i11]);
            str = str + this.f56744k + " ";
        }
        return str;
    }
}
