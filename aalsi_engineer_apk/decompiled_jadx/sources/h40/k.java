package h40;

/* loaded from: classes5.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public b f28700a;

    /* renamed from: b, reason: collision with root package name */
    public i f28701b;

    /* renamed from: c, reason: collision with root package name */
    public i[] f28702c;

    /* renamed from: d, reason: collision with root package name */
    public i[] f28703d;

    public k(b bVar, i iVar) {
        this.f28700a = bVar;
        this.f28701b = iVar;
        b();
        a();
    }

    public static void d(i[] iVarArr, int i11, int i12) {
        i iVar = iVarArr[i11];
        iVarArr[i11] = iVarArr[i12];
        iVarArr[i12] = iVar;
    }

    public final void a() {
        int f11;
        int g11 = this.f28701b.g();
        i[] iVarArr = new i[g11];
        int i11 = g11 - 1;
        for (int i12 = i11; i12 >= 0; i12--) {
            iVarArr[i12] = new i(this.f28702c[i12]);
        }
        this.f28703d = new i[g11];
        while (i11 >= 0) {
            this.f28703d[i11] = new i(this.f28700a, i11);
            i11--;
        }
        for (int i13 = 0; i13 < g11; i13++) {
            if (iVarArr[i13].f(i13) == 0) {
                int i14 = i13 + 1;
                boolean z11 = false;
                while (i14 < g11) {
                    if (iVarArr[i14].f(i13) != 0) {
                        d(iVarArr, i13, i14);
                        d(this.f28703d, i13, i14);
                        i14 = g11;
                        z11 = true;
                    }
                    i14++;
                }
                if (!z11) {
                    throw new ArithmeticException("Squaring matrix is not invertible.");
                }
            }
            int f12 = this.f28700a.f(iVarArr[i13].f(i13));
            iVarArr[i13].m(f12);
            this.f28703d[i13].m(f12);
            for (int i15 = 0; i15 < g11; i15++) {
                if (i15 != i13 && (f11 = iVarArr[i15].f(i13)) != 0) {
                    i n11 = iVarArr[i13].n(f11);
                    i n12 = this.f28703d[i13].n(f11);
                    iVarArr[i15].b(n11);
                    this.f28703d[i15].b(n12);
                }
            }
        }
    }

    public final void b() {
        int i11;
        int g11 = this.f28701b.g();
        this.f28702c = new i[g11];
        int i12 = 0;
        while (true) {
            i11 = g11 >> 1;
            if (i12 >= i11) {
                break;
            }
            int i13 = i12 << 1;
            int[] iArr = new int[i13 + 1];
            iArr[i13] = 1;
            this.f28702c[i12] = new i(this.f28700a, iArr);
            i12++;
        }
        while (i11 < g11) {
            int i14 = i11 << 1;
            int[] iArr2 = new int[i14 + 1];
            iArr2[i14] = 1;
            this.f28702c[i11] = new i(this.f28700a, iArr2).k(this.f28701b);
            i11++;
        }
    }

    public i[] c() {
        return this.f28703d;
    }
}
