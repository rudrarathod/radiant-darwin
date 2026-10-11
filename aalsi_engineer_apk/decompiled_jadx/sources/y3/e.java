package y3;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.apache.xerces.dom3.as.ASContentModel;
import y3.d;
import z3.p;

/* loaded from: classes.dex */
public class e {
    public static float U0 = 0.5f;
    public int A0;
    public int B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F;
    public boolean F0;
    public boolean G;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public int J0;
    public int K0;
    public boolean L0;
    public boolean M;
    public boolean M0;
    public float[] N0;
    public e[] O0;
    public e[] P0;
    public e Q0;
    public e R0;
    public int S0;
    public int T0;
    public d X;
    public d[] Y;
    public ArrayList Z;

    /* renamed from: a0, reason: collision with root package name */
    public boolean[] f60460a0;

    /* renamed from: b0, reason: collision with root package name */
    public b[] f60462b0;

    /* renamed from: c, reason: collision with root package name */
    public z3.c f60463c;

    /* renamed from: c0, reason: collision with root package name */
    public e f60464c0;

    /* renamed from: d, reason: collision with root package name */
    public z3.c f60465d;

    /* renamed from: d0, reason: collision with root package name */
    public int f60466d0;

    /* renamed from: e0, reason: collision with root package name */
    public int f60468e0;

    /* renamed from: f0, reason: collision with root package name */
    public float f60470f0;

    /* renamed from: g0, reason: collision with root package name */
    public int f60472g0;

    /* renamed from: h0, reason: collision with root package name */
    public int f60474h0;

    /* renamed from: i0, reason: collision with root package name */
    public int f60476i0;

    /* renamed from: j0, reason: collision with root package name */
    public int f60478j0;

    /* renamed from: k0, reason: collision with root package name */
    public int f60480k0;

    /* renamed from: l0, reason: collision with root package name */
    public int f60482l0;

    /* renamed from: m0, reason: collision with root package name */
    public int f60484m0;

    /* renamed from: n0, reason: collision with root package name */
    public int f60486n0;

    /* renamed from: o, reason: collision with root package name */
    public String f60487o;

    /* renamed from: o0, reason: collision with root package name */
    public int f60488o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f60490p0;

    /* renamed from: q0, reason: collision with root package name */
    public float f60492q0;

    /* renamed from: r0, reason: collision with root package name */
    public float f60494r0;

    /* renamed from: s0, reason: collision with root package name */
    public Object f60496s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f60498t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f60500u0;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f60502v0;

    /* renamed from: w0, reason: collision with root package name */
    public String f60504w0;

    /* renamed from: x0, reason: collision with root package name */
    public String f60506x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f60508y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f60510z0;

    /* renamed from: a, reason: collision with root package name */
    public boolean f60459a = false;

    /* renamed from: b, reason: collision with root package name */
    public p[] f60461b = new p[2];

    /* renamed from: e, reason: collision with root package name */
    public z3.l f60467e = null;

    /* renamed from: f, reason: collision with root package name */
    public z3.n f60469f = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean[] f60471g = {true, true};

    /* renamed from: h, reason: collision with root package name */
    public boolean f60473h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f60475i = true;

    /* renamed from: j, reason: collision with root package name */
    public boolean f60477j = false;

    /* renamed from: k, reason: collision with root package name */
    public boolean f60479k = true;

    /* renamed from: l, reason: collision with root package name */
    public int f60481l = -1;

    /* renamed from: m, reason: collision with root package name */
    public int f60483m = -1;

    /* renamed from: n, reason: collision with root package name */
    public x3.a f60485n = new x3.a(this);

    /* renamed from: p, reason: collision with root package name */
    public boolean f60489p = false;

    /* renamed from: q, reason: collision with root package name */
    public boolean f60491q = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f60493r = false;

    /* renamed from: s, reason: collision with root package name */
    public boolean f60495s = false;

    /* renamed from: t, reason: collision with root package name */
    public int f60497t = -1;

    /* renamed from: u, reason: collision with root package name */
    public int f60499u = -1;

    /* renamed from: v, reason: collision with root package name */
    public int f60501v = 0;

    /* renamed from: w, reason: collision with root package name */
    public int f60503w = 0;

    /* renamed from: x, reason: collision with root package name */
    public int f60505x = 0;

    /* renamed from: y, reason: collision with root package name */
    public int[] f60507y = new int[2];

    /* renamed from: z, reason: collision with root package name */
    public int f60509z = 0;
    public int A = 0;
    public float B = 1.0f;
    public int C = 0;
    public int D = 0;
    public float E = 1.0f;
    public int H = -1;
    public float I = 1.0f;
    public int[] J = {ASContentModel.AS_UNBOUNDED, ASContentModel.AS_UNBOUNDED};
    public float K = Utils.FLOAT_EPSILON;
    public boolean L = false;
    public boolean N = false;
    public int O = 0;
    public int P = 0;
    public d Q = new d(this, d.b.LEFT);
    public d R = new d(this, d.b.TOP);
    public d S = new d(this, d.b.RIGHT);
    public d T = new d(this, d.b.BOTTOM);
    public d U = new d(this, d.b.BASELINE);
    public d V = new d(this, d.b.CENTER_X);
    public d W = new d(this, d.b.CENTER_Y);

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60511a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f60512b;

        static {
            int[] iArr = new int[b.values().length];
            f60512b = iArr;
            try {
                iArr[b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f60512b[b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f60512b[b.MATCH_PARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f60512b[b.MATCH_CONSTRAINT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f60511a = iArr2;
            try {
                iArr2[d.b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f60511a[d.b.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f60511a[d.b.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f60511a[d.b.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f60511a[d.b.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f60511a[d.b.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f60511a[d.b.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f60511a[d.b.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f60511a[d.b.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public enum b {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public e() {
        d dVar = new d(this, d.b.CENTER);
        this.X = dVar;
        this.Y = new d[]{this.Q, this.S, this.R, this.T, this.U, dVar};
        this.Z = new ArrayList();
        this.f60460a0 = new boolean[2];
        b bVar = b.FIXED;
        this.f60462b0 = new b[]{bVar, bVar};
        this.f60464c0 = null;
        this.f60466d0 = 0;
        this.f60468e0 = 0;
        this.f60470f0 = Utils.FLOAT_EPSILON;
        this.f60472g0 = -1;
        this.f60474h0 = 0;
        this.f60476i0 = 0;
        this.f60478j0 = 0;
        this.f60480k0 = 0;
        this.f60482l0 = 0;
        this.f60484m0 = 0;
        this.f60486n0 = 0;
        float f11 = U0;
        this.f60492q0 = f11;
        this.f60494r0 = f11;
        this.f60498t0 = 0;
        this.f60500u0 = 0;
        this.f60502v0 = false;
        this.f60504w0 = null;
        this.f60506x0 = null;
        this.I0 = false;
        this.J0 = 0;
        this.K0 = 0;
        this.N0 = new float[]{-1.0f, -1.0f};
        this.O0 = new e[]{null, null};
        this.P0 = new e[]{null, null};
        this.Q0 = null;
        this.R0 = null;
        this.S0 = -1;
        this.T0 = -1;
        d();
    }

    public float A() {
        return this.f60492q0;
    }

    public final void A0(StringBuilder sb2, String str, float f11, float f12) {
        if (f11 == f12) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f11);
        sb2.append(",\n");
    }

    public int B() {
        return this.J0;
    }

    public final void B0(StringBuilder sb2, String str, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i11);
        sb2.append(",\n");
    }

    public b C() {
        return this.f60462b0[0];
    }

    public final void C0(StringBuilder sb2, String str, float f11, int i11) {
        if (f11 == Utils.FLOAT_EPSILON) {
            return;
        }
        sb2.append(str);
        sb2.append(" :  [");
        sb2.append(f11);
        sb2.append(",");
        sb2.append(i11);
        sb2.append("");
        sb2.append("],\n");
    }

    public int D() {
        d dVar = this.Q;
        int i11 = dVar != null ? dVar.f60455g : 0;
        d dVar2 = this.S;
        return dVar2 != null ? i11 + dVar2.f60455g : i11;
    }

    public void D0(boolean z11) {
        this.f60502v0 = z11;
    }

    public int E() {
        return this.O;
    }

    public void E0(int i11) {
        this.f60486n0 = i11;
        this.L = i11 > 0;
    }

    public int F() {
        return this.P;
    }

    public void F0(Object obj) {
        this.f60496s0 = obj;
    }

    public int G(int i11) {
        if (i11 == 0) {
            return Y();
        }
        if (i11 == 1) {
            return z();
        }
        return 0;
    }

    public void G0(String str) {
        this.f60504w0 = str;
    }

    public int H() {
        return this.J[1];
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0086 -> B:31:0x0087). Please report as a decompilation issue!!! */
    public void H0(String str) {
        float f11;
        int i11 = 0;
        if (str == null || str.length() == 0) {
            this.f60470f0 = Utils.FLOAT_EPSILON;
            return;
        }
        int length = str.length();
        int indexOf = str.indexOf(44);
        int i12 = -1;
        if (indexOf > 0 && indexOf < length - 1) {
            String substring = str.substring(0, indexOf);
            i12 = substring.equalsIgnoreCase("W") ? 0 : substring.equalsIgnoreCase("H") ? 1 : -1;
            r3 = indexOf + 1;
        }
        int indexOf2 = str.indexOf(58);
        if (indexOf2 < 0 || indexOf2 >= length - 1) {
            String substring2 = str.substring(r3);
            if (substring2.length() > 0) {
                f11 = Float.parseFloat(substring2);
            }
            f11 = i11;
        } else {
            String substring3 = str.substring(r3, indexOf2);
            String substring4 = str.substring(indexOf2 + 1);
            if (substring3.length() > 0 && substring4.length() > 0) {
                float parseFloat = Float.parseFloat(substring3);
                float parseFloat2 = Float.parseFloat(substring4);
                if (parseFloat > Utils.FLOAT_EPSILON && parseFloat2 > Utils.FLOAT_EPSILON) {
                    f11 = i12 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                }
            }
            f11 = i11;
        }
        i11 = (f11 > i11 ? 1 : (f11 == i11 ? 0 : -1));
        if (i11 > 0) {
            this.f60470f0 = f11;
            this.f60472g0 = i12;
        }
    }

    public int I() {
        return this.J[0];
    }

    public void I0(int i11) {
        if (this.L) {
            int i12 = i11 - this.f60486n0;
            int i13 = this.f60468e0 + i12;
            this.f60476i0 = i12;
            this.R.t(i12);
            this.T.t(i13);
            this.U.t(i11);
            this.f60491q = true;
        }
    }

    public int J() {
        return this.f60490p0;
    }

    public void J0(int i11, int i12) {
        if (this.f60489p) {
            return;
        }
        this.Q.t(i11);
        this.S.t(i12);
        this.f60474h0 = i11;
        this.f60466d0 = i12 - i11;
        this.f60489p = true;
    }

    public int K() {
        return this.f60488o0;
    }

    public void K0(int i11) {
        this.Q.t(i11);
        this.f60474h0 = i11;
    }

    public e L(int i11) {
        d dVar;
        d dVar2;
        if (i11 != 0) {
            if (i11 == 1 && (dVar2 = (dVar = this.T).f60454f) != null && dVar2.f60454f == dVar) {
                return dVar2.f60452d;
            }
            return null;
        }
        d dVar3 = this.S;
        d dVar4 = dVar3.f60454f;
        if (dVar4 == null || dVar4.f60454f != dVar3) {
            return null;
        }
        return dVar4.f60452d;
    }

    public void L0(int i11) {
        this.R.t(i11);
        this.f60476i0 = i11;
    }

    public e M() {
        return this.f60464c0;
    }

    public void M0(int i11, int i12) {
        if (this.f60491q) {
            return;
        }
        this.R.t(i11);
        this.T.t(i12);
        this.f60476i0 = i11;
        this.f60468e0 = i12 - i11;
        if (this.L) {
            this.U.t(i11 + this.f60486n0);
        }
        this.f60491q = true;
    }

    public e N(int i11) {
        d dVar;
        d dVar2;
        if (i11 != 0) {
            if (i11 == 1 && (dVar2 = (dVar = this.R).f60454f) != null && dVar2.f60454f == dVar) {
                return dVar2.f60452d;
            }
            return null;
        }
        d dVar3 = this.Q;
        d dVar4 = dVar3.f60454f;
        if (dVar4 == null || dVar4.f60454f != dVar3) {
            return null;
        }
        return dVar4.f60452d;
    }

    public void N0(int i11, int i12, int i13, int i14) {
        int i15;
        int i16;
        int i17 = i13 - i11;
        int i18 = i14 - i12;
        this.f60474h0 = i11;
        this.f60476i0 = i12;
        if (this.f60500u0 == 8) {
            this.f60466d0 = 0;
            this.f60468e0 = 0;
            return;
        }
        b[] bVarArr = this.f60462b0;
        b bVar = bVarArr[0];
        b bVar2 = b.FIXED;
        if (bVar == bVar2 && i17 < (i16 = this.f60466d0)) {
            i17 = i16;
        }
        if (bVarArr[1] == bVar2 && i18 < (i15 = this.f60468e0)) {
            i18 = i15;
        }
        this.f60466d0 = i17;
        this.f60468e0 = i18;
        int i19 = this.f60490p0;
        if (i18 < i19) {
            this.f60468e0 = i19;
        }
        int i21 = this.f60488o0;
        if (i17 < i21) {
            this.f60466d0 = i21;
        }
        int i22 = this.A;
        if (i22 > 0 && bVar == b.MATCH_CONSTRAINT) {
            this.f60466d0 = Math.min(this.f60466d0, i22);
        }
        int i23 = this.D;
        if (i23 > 0 && this.f60462b0[1] == b.MATCH_CONSTRAINT) {
            this.f60468e0 = Math.min(this.f60468e0, i23);
        }
        int i24 = this.f60466d0;
        if (i17 != i24) {
            this.f60481l = i24;
        }
        int i25 = this.f60468e0;
        if (i18 != i25) {
            this.f60483m = i25;
        }
    }

    public int O() {
        return Z() + this.f60466d0;
    }

    public void O0(boolean z11) {
        this.L = z11;
    }

    public p P(int i11) {
        if (i11 == 0) {
            return this.f60467e;
        }
        if (i11 == 1) {
            return this.f60469f;
        }
        return null;
    }

    public void P0(int i11) {
        this.f60468e0 = i11;
        int i12 = this.f60490p0;
        if (i11 < i12) {
            this.f60468e0 = i12;
        }
    }

    public void Q(StringBuilder sb2) {
        sb2.append("  " + this.f60487o + ":{\n");
        StringBuilder sb3 = new StringBuilder();
        sb3.append("    actualWidth:");
        sb3.append(this.f60466d0);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.f60468e0);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.f60474h0);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.f60476i0);
        sb2.append("\n");
        S(sb2, "left", this.Q);
        S(sb2, CommonCssConstants.TOP, this.R);
        S(sb2, "right", this.S);
        S(sb2, CommonCssConstants.BOTTOM, this.T);
        S(sb2, CommonCssConstants.BASELINE, this.U);
        S(sb2, "centerX", this.V);
        S(sb2, "centerY", this.W);
        R(sb2, "    width", this.f60466d0, this.f60488o0, this.J[0], this.f60481l, this.f60509z, this.f60503w, this.B, this.N0[0]);
        R(sb2, "    height", this.f60468e0, this.f60490p0, this.J[1], this.f60483m, this.C, this.f60505x, this.E, this.N0[1]);
        C0(sb2, "    dimensionRatio", this.f60470f0, this.f60472g0);
        A0(sb2, "    horizontalBias", this.f60492q0, U0);
        A0(sb2, "    verticalBias", this.f60494r0, U0);
        B0(sb2, "    horizontalChainStyle", this.J0, 0);
        B0(sb2, "    verticalChainStyle", this.K0, 0);
        sb2.append("  }");
    }

    public void Q0(float f11) {
        this.f60492q0 = f11;
    }

    public final void R(StringBuilder sb2, String str, int i11, int i12, int i13, int i14, int i15, int i16, float f11, float f12) {
        sb2.append(str);
        sb2.append(" :  {\n");
        B0(sb2, "      size", i11, 0);
        B0(sb2, "      min", i12, 0);
        B0(sb2, "      max", i13, ASContentModel.AS_UNBOUNDED);
        B0(sb2, "      matchMin", i15, 0);
        B0(sb2, "      matchDef", i16, 0);
        A0(sb2, "      matchPercent", f11, 1.0f);
        sb2.append("    },\n");
    }

    public void R0(int i11) {
        this.J0 = i11;
    }

    public final void S(StringBuilder sb2, String str, d dVar) {
        if (dVar.f60454f == null) {
            return;
        }
        sb2.append("    ");
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(dVar.f60454f);
        sb2.append("'");
        if (dVar.f60456h != Integer.MIN_VALUE || dVar.f60455g != 0) {
            sb2.append(",");
            sb2.append(dVar.f60455g);
            if (dVar.f60456h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(dVar.f60456h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    public void S0(int i11, int i12) {
        this.f60474h0 = i11;
        int i13 = i12 - i11;
        this.f60466d0 = i13;
        int i14 = this.f60488o0;
        if (i13 < i14) {
            this.f60466d0 = i14;
        }
    }

    public float T() {
        return this.f60494r0;
    }

    public void T0(b bVar) {
        this.f60462b0[0] = bVar;
    }

    public int U() {
        return this.K0;
    }

    public void U0(int i11, int i12, int i13, float f11) {
        this.f60503w = i11;
        this.f60509z = i12;
        if (i13 == Integer.MAX_VALUE) {
            i13 = 0;
        }
        this.A = i13;
        this.B = f11;
        if (f11 <= Utils.FLOAT_EPSILON || f11 >= 1.0f || i11 != 0) {
            return;
        }
        this.f60503w = 2;
    }

    public b V() {
        return this.f60462b0[1];
    }

    public void V0(float f11) {
        this.N0[0] = f11;
    }

    public int W() {
        int i11 = this.Q != null ? this.R.f60455g : 0;
        return this.S != null ? i11 + this.T.f60455g : i11;
    }

    public void W0(int i11, boolean z11) {
        this.f60460a0[i11] = z11;
    }

    public int X() {
        return this.f60500u0;
    }

    public void X0(boolean z11) {
        this.M = z11;
    }

    public int Y() {
        if (this.f60500u0 == 8) {
            return 0;
        }
        return this.f60466d0;
    }

    public void Y0(boolean z11) {
        this.N = z11;
    }

    public int Z() {
        e eVar = this.f60464c0;
        return (eVar == null || !(eVar instanceof f)) ? this.f60474h0 : ((f) eVar).f60516d1 + this.f60474h0;
    }

    public void Z0(int i11, int i12) {
        this.O = i11;
        this.P = i12;
        c1(false);
    }

    public int a0() {
        e eVar = this.f60464c0;
        return (eVar == null || !(eVar instanceof f)) ? this.f60476i0 : ((f) eVar).f60517e1 + this.f60476i0;
    }

    public void a1(int i11) {
        this.J[1] = i11;
    }

    public boolean b0() {
        return this.L;
    }

    public void b1(int i11) {
        this.J[0] = i11;
    }

    public boolean c0(int i11) {
        if (i11 == 0) {
            return (this.Q.f60454f != null ? 1 : 0) + (this.S.f60454f != null ? 1 : 0) < 2;
        }
        return ((this.R.f60454f != null ? 1 : 0) + (this.T.f60454f != null ? 1 : 0)) + (this.U.f60454f != null ? 1 : 0) < 2;
    }

    public void c1(boolean z11) {
        this.f60475i = z11;
    }

    public final void d() {
        this.Z.add(this.Q);
        this.Z.add(this.R);
        this.Z.add(this.S);
        this.Z.add(this.T);
        this.Z.add(this.V);
        this.Z.add(this.W);
        this.Z.add(this.X);
        this.Z.add(this.U);
    }

    public boolean d0() {
        int size = this.Z.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((d) this.Z.get(i11)).m()) {
                return true;
            }
        }
        return false;
    }

    public void d1(int i11) {
        if (i11 < 0) {
            this.f60490p0 = 0;
        } else {
            this.f60490p0 = i11;
        }
    }

    public void e(f fVar, v3.d dVar, HashSet hashSet, int i11, boolean z11) {
        if (z11) {
            if (!hashSet.contains(this)) {
                return;
            }
            k.a(fVar, dVar, this);
            hashSet.remove(this);
            g(dVar, fVar.X1(64));
        }
        if (i11 == 0) {
            HashSet d11 = this.Q.d();
            if (d11 != null) {
                Iterator it = d11.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).f60452d.e(fVar, dVar, hashSet, i11, true);
                }
            }
            HashSet d12 = this.S.d();
            if (d12 != null) {
                Iterator it2 = d12.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).f60452d.e(fVar, dVar, hashSet, i11, true);
                }
                return;
            }
            return;
        }
        HashSet d13 = this.R.d();
        if (d13 != null) {
            Iterator it3 = d13.iterator();
            while (it3.hasNext()) {
                ((d) it3.next()).f60452d.e(fVar, dVar, hashSet, i11, true);
            }
        }
        HashSet d14 = this.T.d();
        if (d14 != null) {
            Iterator it4 = d14.iterator();
            while (it4.hasNext()) {
                ((d) it4.next()).f60452d.e(fVar, dVar, hashSet, i11, true);
            }
        }
        HashSet d15 = this.U.d();
        if (d15 != null) {
            Iterator it5 = d15.iterator();
            while (it5.hasNext()) {
                ((d) it5.next()).f60452d.e(fVar, dVar, hashSet, i11, true);
            }
        }
    }

    public boolean e0() {
        return (this.f60481l == -1 && this.f60483m == -1) ? false : true;
    }

    public void e1(int i11) {
        if (i11 < 0) {
            this.f60488o0 = 0;
        } else {
            this.f60488o0 = i11;
        }
    }

    public boolean f() {
        return (this instanceof m) || (this instanceof h);
    }

    public boolean f0(int i11, int i12) {
        d dVar;
        d dVar2;
        if (i11 == 0) {
            d dVar3 = this.Q.f60454f;
            return dVar3 != null && dVar3.n() && (dVar2 = this.S.f60454f) != null && dVar2.n() && (this.S.f60454f.e() - this.S.f()) - (this.Q.f60454f.e() + this.Q.f()) >= i12;
        }
        d dVar4 = this.R.f60454f;
        return dVar4 != null && dVar4.n() && (dVar = this.T.f60454f) != null && dVar.n() && (this.T.f60454f.e() - this.T.f()) - (this.R.f60454f.e() + this.R.f()) >= i12;
        return false;
    }

    public void f1(int i11, int i12) {
        this.f60474h0 = i11;
        this.f60476i0 = i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04af  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(v3.d r54, boolean r55) {
        /*
            Method dump skipped, instructions count: 1539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.e.g(v3.d, boolean):void");
    }

    public void g0(d.b bVar, e eVar, d.b bVar2, int i11, int i12) {
        q(bVar).b(eVar.q(bVar2), i11, i12, true);
    }

    public void g1(e eVar) {
        this.f60464c0 = eVar;
    }

    public boolean h() {
        return this.f60500u0 != 8;
    }

    public final boolean h0(int i11) {
        d dVar;
        d dVar2;
        int i12 = i11 * 2;
        d[] dVarArr = this.Y;
        d dVar3 = dVarArr[i12];
        d dVar4 = dVar3.f60454f;
        return (dVar4 == null || dVar4.f60454f == dVar3 || (dVar2 = (dVar = dVarArr[i12 + 1]).f60454f) == null || dVar2.f60454f != dVar) ? false : true;
    }

    public void h1(float f11) {
        this.f60494r0 = f11;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0433 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x04cd A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(v3.d r32, boolean r33, boolean r34, boolean r35, boolean r36, v3.i r37, v3.i r38, y3.e.b r39, boolean r40, y3.d r41, y3.d r42, int r43, int r44, int r45, int r46, float r47, boolean r48, boolean r49, boolean r50, boolean r51, boolean r52, int r53, int r54, int r55, int r56, float r57, boolean r58) {
        /*
            Method dump skipped, instructions count: 1353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.e.i(v3.d, boolean, boolean, boolean, boolean, v3.i, v3.i, y3.e$b, boolean, y3.d, y3.d, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public boolean i0() {
        return this.f60493r;
    }

    public void i1(int i11) {
        this.K0 = i11;
    }

    public void j(d.b bVar, e eVar, d.b bVar2) {
        k(bVar, eVar, bVar2, 0);
    }

    public boolean j0(int i11) {
        return this.f60460a0[i11];
    }

    public void j1(int i11, int i12) {
        this.f60476i0 = i11;
        int i13 = i12 - i11;
        this.f60468e0 = i13;
        int i14 = this.f60490p0;
        if (i13 < i14) {
            this.f60468e0 = i14;
        }
    }

    public void k(d.b bVar, e eVar, d.b bVar2, int i11) {
        d.b bVar3;
        d.b bVar4;
        boolean z11;
        d.b bVar5 = d.b.CENTER;
        if (bVar == bVar5) {
            if (bVar2 != bVar5) {
                d.b bVar6 = d.b.LEFT;
                if (bVar2 == bVar6 || bVar2 == d.b.RIGHT) {
                    k(bVar6, eVar, bVar2, 0);
                    k(d.b.RIGHT, eVar, bVar2, 0);
                    q(bVar5).a(eVar.q(bVar2), 0);
                    return;
                }
                d.b bVar7 = d.b.TOP;
                if (bVar2 == bVar7 || bVar2 == d.b.BOTTOM) {
                    k(bVar7, eVar, bVar2, 0);
                    k(d.b.BOTTOM, eVar, bVar2, 0);
                    q(bVar5).a(eVar.q(bVar2), 0);
                    return;
                }
                return;
            }
            d.b bVar8 = d.b.LEFT;
            d q11 = q(bVar8);
            d.b bVar9 = d.b.RIGHT;
            d q12 = q(bVar9);
            d.b bVar10 = d.b.TOP;
            d q13 = q(bVar10);
            d.b bVar11 = d.b.BOTTOM;
            d q14 = q(bVar11);
            boolean z12 = true;
            if ((q11 == null || !q11.o()) && (q12 == null || !q12.o())) {
                k(bVar8, eVar, bVar8, 0);
                k(bVar9, eVar, bVar9, 0);
                z11 = true;
            } else {
                z11 = false;
            }
            if ((q13 == null || !q13.o()) && (q14 == null || !q14.o())) {
                k(bVar10, eVar, bVar10, 0);
                k(bVar11, eVar, bVar11, 0);
            } else {
                z12 = false;
            }
            if (z11 && z12) {
                q(bVar5).a(eVar.q(bVar5), 0);
                return;
            }
            if (z11) {
                d.b bVar12 = d.b.CENTER_X;
                q(bVar12).a(eVar.q(bVar12), 0);
                return;
            } else {
                if (z12) {
                    d.b bVar13 = d.b.CENTER_Y;
                    q(bVar13).a(eVar.q(bVar13), 0);
                    return;
                }
                return;
            }
        }
        d.b bVar14 = d.b.CENTER_X;
        if (bVar == bVar14 && (bVar2 == (bVar4 = d.b.LEFT) || bVar2 == d.b.RIGHT)) {
            d q15 = q(bVar4);
            d q16 = eVar.q(bVar2);
            d q17 = q(d.b.RIGHT);
            q15.a(q16, 0);
            q17.a(q16, 0);
            q(bVar14).a(q16, 0);
            return;
        }
        d.b bVar15 = d.b.CENTER_Y;
        if (bVar == bVar15 && (bVar2 == (bVar3 = d.b.TOP) || bVar2 == d.b.BOTTOM)) {
            d q18 = eVar.q(bVar2);
            q(bVar3).a(q18, 0);
            q(d.b.BOTTOM).a(q18, 0);
            q(bVar15).a(q18, 0);
            return;
        }
        if (bVar == bVar14 && bVar2 == bVar14) {
            d.b bVar16 = d.b.LEFT;
            q(bVar16).a(eVar.q(bVar16), 0);
            d.b bVar17 = d.b.RIGHT;
            q(bVar17).a(eVar.q(bVar17), 0);
            q(bVar14).a(eVar.q(bVar2), 0);
            return;
        }
        if (bVar == bVar15 && bVar2 == bVar15) {
            d.b bVar18 = d.b.TOP;
            q(bVar18).a(eVar.q(bVar18), 0);
            d.b bVar19 = d.b.BOTTOM;
            q(bVar19).a(eVar.q(bVar19), 0);
            q(bVar15).a(eVar.q(bVar2), 0);
            return;
        }
        d q19 = q(bVar);
        d q21 = eVar.q(bVar2);
        if (q19.p(q21)) {
            d.b bVar20 = d.b.BASELINE;
            if (bVar == bVar20) {
                d q22 = q(d.b.TOP);
                d q23 = q(d.b.BOTTOM);
                if (q22 != null) {
                    q22.q();
                }
                if (q23 != null) {
                    q23.q();
                }
            } else if (bVar == d.b.TOP || bVar == d.b.BOTTOM) {
                d q24 = q(bVar20);
                if (q24 != null) {
                    q24.q();
                }
                d q25 = q(bVar5);
                if (q25.j() != q21) {
                    q25.q();
                }
                d g11 = q(bVar).g();
                d q26 = q(bVar15);
                if (q26.o()) {
                    g11.q();
                    q26.q();
                }
            } else if (bVar == d.b.LEFT || bVar == d.b.RIGHT) {
                d q27 = q(bVar5);
                if (q27.j() != q21) {
                    q27.q();
                }
                d g12 = q(bVar).g();
                d q28 = q(bVar14);
                if (q28.o()) {
                    g12.q();
                    q28.q();
                }
            }
            q19.a(q21, i11);
        }
    }

    public boolean k0() {
        d dVar = this.Q;
        d dVar2 = dVar.f60454f;
        if (dVar2 != null && dVar2.f60454f == dVar) {
            return true;
        }
        d dVar3 = this.S;
        d dVar4 = dVar3.f60454f;
        return dVar4 != null && dVar4.f60454f == dVar3;
    }

    public void k1(b bVar) {
        this.f60462b0[1] = bVar;
    }

    public void l(d dVar, d dVar2, int i11) {
        if (dVar.h() == this) {
            k(dVar.k(), dVar2.h(), dVar2.k(), i11);
        }
    }

    public boolean l0() {
        return this.M;
    }

    public void l1(int i11, int i12, int i13, float f11) {
        this.f60505x = i11;
        this.C = i12;
        if (i13 == Integer.MAX_VALUE) {
            i13 = 0;
        }
        this.D = i13;
        this.E = f11;
        if (f11 <= Utils.FLOAT_EPSILON || f11 >= 1.0f || i11 != 0) {
            return;
        }
        this.f60505x = 2;
    }

    public void m(e eVar, float f11, int i11) {
        d.b bVar = d.b.CENTER;
        g0(bVar, eVar, bVar, i11, 0);
        this.K = f11;
    }

    public boolean m0() {
        d dVar = this.R;
        d dVar2 = dVar.f60454f;
        if (dVar2 != null && dVar2.f60454f == dVar) {
            return true;
        }
        d dVar3 = this.T;
        d dVar4 = dVar3.f60454f;
        return dVar4 != null && dVar4.f60454f == dVar3;
    }

    public void m1(float f11) {
        this.N0[1] = f11;
    }

    public void n(e eVar, HashMap hashMap) {
        this.f60497t = eVar.f60497t;
        this.f60499u = eVar.f60499u;
        this.f60503w = eVar.f60503w;
        this.f60505x = eVar.f60505x;
        int[] iArr = this.f60507y;
        int[] iArr2 = eVar.f60507y;
        iArr[0] = iArr2[0];
        iArr[1] = iArr2[1];
        this.f60509z = eVar.f60509z;
        this.A = eVar.A;
        this.C = eVar.C;
        this.D = eVar.D;
        this.E = eVar.E;
        this.F = eVar.F;
        this.G = eVar.G;
        this.H = eVar.H;
        this.I = eVar.I;
        int[] iArr3 = eVar.J;
        this.J = Arrays.copyOf(iArr3, iArr3.length);
        this.K = eVar.K;
        this.L = eVar.L;
        this.M = eVar.M;
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.V.q();
        this.W.q();
        this.X.q();
        this.f60462b0 = (b[]) Arrays.copyOf(this.f60462b0, 2);
        this.f60464c0 = this.f60464c0 == null ? null : (e) hashMap.get(eVar.f60464c0);
        this.f60466d0 = eVar.f60466d0;
        this.f60468e0 = eVar.f60468e0;
        this.f60470f0 = eVar.f60470f0;
        this.f60472g0 = eVar.f60472g0;
        this.f60474h0 = eVar.f60474h0;
        this.f60476i0 = eVar.f60476i0;
        this.f60478j0 = eVar.f60478j0;
        this.f60480k0 = eVar.f60480k0;
        this.f60482l0 = eVar.f60482l0;
        this.f60484m0 = eVar.f60484m0;
        this.f60486n0 = eVar.f60486n0;
        this.f60488o0 = eVar.f60488o0;
        this.f60490p0 = eVar.f60490p0;
        this.f60492q0 = eVar.f60492q0;
        this.f60494r0 = eVar.f60494r0;
        this.f60496s0 = eVar.f60496s0;
        this.f60498t0 = eVar.f60498t0;
        this.f60500u0 = eVar.f60500u0;
        this.f60502v0 = eVar.f60502v0;
        this.f60504w0 = eVar.f60504w0;
        this.f60506x0 = eVar.f60506x0;
        this.f60508y0 = eVar.f60508y0;
        this.f60510z0 = eVar.f60510z0;
        this.A0 = eVar.A0;
        this.B0 = eVar.B0;
        this.C0 = eVar.C0;
        this.D0 = eVar.D0;
        this.E0 = eVar.E0;
        this.F0 = eVar.F0;
        this.G0 = eVar.G0;
        this.H0 = eVar.H0;
        this.J0 = eVar.J0;
        this.K0 = eVar.K0;
        this.L0 = eVar.L0;
        this.M0 = eVar.M0;
        float[] fArr = this.N0;
        float[] fArr2 = eVar.N0;
        fArr[0] = fArr2[0];
        fArr[1] = fArr2[1];
        e[] eVarArr = this.O0;
        e[] eVarArr2 = eVar.O0;
        eVarArr[0] = eVarArr2[0];
        eVarArr[1] = eVarArr2[1];
        e[] eVarArr3 = this.P0;
        e[] eVarArr4 = eVar.P0;
        eVarArr3[0] = eVarArr4[0];
        eVarArr3[1] = eVarArr4[1];
        e eVar2 = eVar.Q0;
        this.Q0 = eVar2 == null ? null : (e) hashMap.get(eVar2);
        e eVar3 = eVar.R0;
        this.R0 = eVar3 != null ? (e) hashMap.get(eVar3) : null;
    }

    public boolean n0() {
        return this.N;
    }

    public void n1(int i11) {
        this.f60500u0 = i11;
    }

    public void o(v3.d dVar) {
        dVar.q(this.Q);
        dVar.q(this.R);
        dVar.q(this.S);
        dVar.q(this.T);
        if (this.f60486n0 > 0) {
            dVar.q(this.U);
        }
    }

    public boolean o0() {
        return this.f60475i && this.f60500u0 != 8;
    }

    public void o1(int i11) {
        this.f60466d0 = i11;
        int i12 = this.f60488o0;
        if (i11 < i12) {
            this.f60466d0 = i12;
        }
    }

    public void p() {
        if (this.f60467e == null) {
            this.f60467e = new z3.l(this);
        }
        if (this.f60469f == null) {
            this.f60469f = new z3.n(this);
        }
    }

    public boolean p0() {
        return this.f60489p || (this.Q.n() && this.S.n());
    }

    public void p1(int i11) {
        if (i11 < 0 || i11 > 3) {
            return;
        }
        this.f60501v = i11;
    }

    public d q(d.b bVar) {
        switch (a.f60511a[bVar.ordinal()]) {
            case 1:
                return this.Q;
            case 2:
                return this.R;
            case 3:
                return this.S;
            case 4:
                return this.T;
            case 5:
                return this.U;
            case 6:
                return this.X;
            case 7:
                return this.V;
            case 8:
                return this.W;
            case 9:
                return null;
            default:
                throw new AssertionError(bVar.name());
        }
    }

    public boolean q0() {
        return this.f60491q || (this.R.n() && this.T.n());
    }

    public void q1(int i11) {
        this.f60474h0 = i11;
    }

    public int r() {
        return this.f60486n0;
    }

    public boolean r0() {
        return this.f60495s;
    }

    public void r1(int i11) {
        this.f60476i0 = i11;
    }

    public float s(int i11) {
        if (i11 == 0) {
            return this.f60492q0;
        }
        if (i11 == 1) {
            return this.f60494r0;
        }
        return -1.0f;
    }

    public void s0() {
        this.f60493r = true;
    }

    public void s1(boolean z11, boolean z12, boolean z13, boolean z14) {
        if (this.H == -1) {
            if (z13 && !z14) {
                this.H = 0;
            } else if (!z13 && z14) {
                this.H = 1;
                if (this.f60472g0 == -1) {
                    this.I = 1.0f / this.I;
                }
            }
        }
        if (this.H == 0 && (!this.R.o() || !this.T.o())) {
            this.H = 1;
        } else if (this.H == 1 && (!this.Q.o() || !this.S.o())) {
            this.H = 0;
        }
        if (this.H == -1 && (!this.R.o() || !this.T.o() || !this.Q.o() || !this.S.o())) {
            if (this.R.o() && this.T.o()) {
                this.H = 0;
            } else if (this.Q.o() && this.S.o()) {
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
        if (this.H == -1) {
            int i11 = this.f60509z;
            if (i11 > 0 && this.C == 0) {
                this.H = 0;
            } else {
                if (i11 != 0 || this.C <= 0) {
                    return;
                }
                this.I = 1.0f / this.I;
                this.H = 1;
            }
        }
    }

    public int t() {
        return a0() + this.f60468e0;
    }

    public void t0() {
        this.f60495s = true;
    }

    public void t1(boolean z11, boolean z12) {
        int i11;
        int i12;
        boolean k11 = z11 & this.f60467e.k();
        boolean k12 = z12 & this.f60469f.k();
        z3.l lVar = this.f60467e;
        int i13 = lVar.f61604h.f61559g;
        z3.n nVar = this.f60469f;
        int i14 = nVar.f61604h.f61559g;
        int i15 = lVar.f61605i.f61559g;
        int i16 = nVar.f61605i.f61559g;
        int i17 = i16 - i14;
        if (i15 - i13 < 0 || i17 < 0 || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE || i16 == Integer.MIN_VALUE || i16 == Integer.MAX_VALUE) {
            i15 = 0;
            i13 = 0;
            i16 = 0;
            i14 = 0;
        }
        int i18 = i15 - i13;
        int i19 = i16 - i14;
        if (k11) {
            this.f60474h0 = i13;
        }
        if (k12) {
            this.f60476i0 = i14;
        }
        if (this.f60500u0 == 8) {
            this.f60466d0 = 0;
            this.f60468e0 = 0;
            return;
        }
        if (k11) {
            if (this.f60462b0[0] == b.FIXED && i18 < (i12 = this.f60466d0)) {
                i18 = i12;
            }
            this.f60466d0 = i18;
            int i21 = this.f60488o0;
            if (i18 < i21) {
                this.f60466d0 = i21;
            }
        }
        if (k12) {
            if (this.f60462b0[1] == b.FIXED && i19 < (i11 = this.f60468e0)) {
                i19 = i11;
            }
            this.f60468e0 = i19;
            int i22 = this.f60490p0;
            if (i19 < i22) {
                this.f60468e0 = i22;
            }
        }
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        String str2 = "";
        if (this.f60506x0 != null) {
            str = "type: " + this.f60506x0 + " ";
        } else {
            str = "";
        }
        sb2.append(str);
        if (this.f60504w0 != null) {
            str2 = "id: " + this.f60504w0 + " ";
        }
        sb2.append(str2);
        sb2.append("(");
        sb2.append(this.f60474h0);
        sb2.append(", ");
        sb2.append(this.f60476i0);
        sb2.append(") - (");
        sb2.append(this.f60466d0);
        sb2.append(" x ");
        sb2.append(this.f60468e0);
        sb2.append(")");
        return sb2.toString();
    }

    public Object u() {
        return this.f60496s0;
    }

    public boolean u0() {
        b[] bVarArr = this.f60462b0;
        b bVar = bVarArr[0];
        b bVar2 = b.MATCH_CONSTRAINT;
        return bVar == bVar2 && bVarArr[1] == bVar2;
    }

    public void u1(v3.d dVar, boolean z11) {
        z3.n nVar;
        z3.l lVar;
        int x11 = dVar.x(this.Q);
        int x12 = dVar.x(this.R);
        int x13 = dVar.x(this.S);
        int x14 = dVar.x(this.T);
        if (z11 && (lVar = this.f60467e) != null) {
            z3.f fVar = lVar.f61604h;
            if (fVar.f61562j) {
                z3.f fVar2 = lVar.f61605i;
                if (fVar2.f61562j) {
                    x11 = fVar.f61559g;
                    x13 = fVar2.f61559g;
                }
            }
        }
        if (z11 && (nVar = this.f60469f) != null) {
            z3.f fVar3 = nVar.f61604h;
            if (fVar3.f61562j) {
                z3.f fVar4 = nVar.f61605i;
                if (fVar4.f61562j) {
                    x12 = fVar3.f61559g;
                    x14 = fVar4.f61559g;
                }
            }
        }
        int i11 = x14 - x12;
        if (x13 - x11 < 0 || i11 < 0 || x11 == Integer.MIN_VALUE || x11 == Integer.MAX_VALUE || x12 == Integer.MIN_VALUE || x12 == Integer.MAX_VALUE || x13 == Integer.MIN_VALUE || x13 == Integer.MAX_VALUE || x14 == Integer.MIN_VALUE || x14 == Integer.MAX_VALUE) {
            x11 = 0;
            x14 = 0;
            x12 = 0;
            x13 = 0;
        }
        N0(x11, x12, x13, x14);
    }

    public String v() {
        return this.f60504w0;
    }

    public void v0() {
        this.Q.q();
        this.R.q();
        this.S.q();
        this.T.q();
        this.U.q();
        this.V.q();
        this.W.q();
        this.X.q();
        this.f60464c0 = null;
        this.K = Utils.FLOAT_EPSILON;
        this.f60466d0 = 0;
        this.f60468e0 = 0;
        this.f60470f0 = Utils.FLOAT_EPSILON;
        this.f60472g0 = -1;
        this.f60474h0 = 0;
        this.f60476i0 = 0;
        this.f60482l0 = 0;
        this.f60484m0 = 0;
        this.f60486n0 = 0;
        this.f60488o0 = 0;
        this.f60490p0 = 0;
        float f11 = U0;
        this.f60492q0 = f11;
        this.f60494r0 = f11;
        b[] bVarArr = this.f60462b0;
        b bVar = b.FIXED;
        bVarArr[0] = bVar;
        bVarArr[1] = bVar;
        this.f60496s0 = null;
        this.f60498t0 = 0;
        this.f60500u0 = 0;
        this.f60506x0 = null;
        this.G0 = false;
        this.H0 = false;
        this.J0 = 0;
        this.K0 = 0;
        this.L0 = false;
        this.M0 = false;
        float[] fArr = this.N0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f60497t = -1;
        this.f60499u = -1;
        int[] iArr = this.J;
        iArr[0] = Integer.MAX_VALUE;
        iArr[1] = Integer.MAX_VALUE;
        this.f60503w = 0;
        this.f60505x = 0;
        this.B = 1.0f;
        this.E = 1.0f;
        this.A = ASContentModel.AS_UNBOUNDED;
        this.D = ASContentModel.AS_UNBOUNDED;
        this.f60509z = 0;
        this.C = 0;
        this.f60473h = false;
        this.H = -1;
        this.I = 1.0f;
        this.I0 = false;
        boolean[] zArr = this.f60471g;
        zArr[0] = true;
        zArr[1] = true;
        this.N = false;
        boolean[] zArr2 = this.f60460a0;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f60475i = true;
        int[] iArr2 = this.f60507y;
        iArr2[0] = 0;
        iArr2[1] = 0;
        this.f60481l = -1;
        this.f60483m = -1;
    }

    public b w(int i11) {
        if (i11 == 0) {
            return C();
        }
        if (i11 == 1) {
            return V();
        }
        return null;
    }

    public void w0() {
        x0();
        h1(U0);
        Q0(U0);
    }

    public float x() {
        return this.f60470f0;
    }

    public void x0() {
        e M = M();
        if (M != null && (M instanceof f) && ((f) M()).P1()) {
            return;
        }
        int size = this.Z.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((d) this.Z.get(i11)).q();
        }
    }

    public int y() {
        return this.f60472g0;
    }

    public void y0() {
        this.f60489p = false;
        this.f60491q = false;
        this.f60493r = false;
        this.f60495s = false;
        int size = this.Z.size();
        for (int i11 = 0; i11 < size; i11++) {
            ((d) this.Z.get(i11)).r();
        }
    }

    public int z() {
        if (this.f60500u0 == 8) {
            return 0;
        }
        return this.f60468e0;
    }

    public void z0(v3.c cVar) {
        this.Q.s(cVar);
        this.R.s(cVar);
        this.S.s(cVar);
        this.T.s(cVar);
        this.U.s(cVar);
        this.X.s(cVar);
        this.V.s(cVar);
        this.W.s(cVar);
    }
}
