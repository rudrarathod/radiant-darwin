package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Constraints;
import androidx.constraintlayout.widget.R;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import y3.j;

/* loaded from: classes.dex */
public class c {

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f4564h = {0, 4, 8};

    /* renamed from: i, reason: collision with root package name */
    public static SparseIntArray f4565i = new SparseIntArray();

    /* renamed from: j, reason: collision with root package name */
    public static SparseIntArray f4566j = new SparseIntArray();

    /* renamed from: a, reason: collision with root package name */
    public boolean f4567a;

    /* renamed from: b, reason: collision with root package name */
    public String f4568b;

    /* renamed from: c, reason: collision with root package name */
    public String f4569c = "";

    /* renamed from: d, reason: collision with root package name */
    public int f4570d = 0;

    /* renamed from: e, reason: collision with root package name */
    public HashMap f4571e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public boolean f4572f = true;

    /* renamed from: g, reason: collision with root package name */
    public HashMap f4573g = new HashMap();

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f4574a;

        /* renamed from: b, reason: collision with root package name */
        public String f4575b;

        /* renamed from: c, reason: collision with root package name */
        public final d f4576c = new d();

        /* renamed from: d, reason: collision with root package name */
        public final C0073c f4577d = new C0073c();

        /* renamed from: e, reason: collision with root package name */
        public final b f4578e = new b();

        /* renamed from: f, reason: collision with root package name */
        public final e f4579f = new e();

        /* renamed from: g, reason: collision with root package name */
        public HashMap f4580g = new HashMap();

        /* renamed from: h, reason: collision with root package name */
        public C0072a f4581h;

        /* renamed from: androidx.constraintlayout.widget.c$a$a, reason: collision with other inner class name */
        public static class C0072a {

            /* renamed from: a, reason: collision with root package name */
            public int[] f4582a = new int[10];

            /* renamed from: b, reason: collision with root package name */
            public int[] f4583b = new int[10];

            /* renamed from: c, reason: collision with root package name */
            public int f4584c = 0;

            /* renamed from: d, reason: collision with root package name */
            public int[] f4585d = new int[10];

            /* renamed from: e, reason: collision with root package name */
            public float[] f4586e = new float[10];

            /* renamed from: f, reason: collision with root package name */
            public int f4587f = 0;

            /* renamed from: g, reason: collision with root package name */
            public int[] f4588g = new int[5];

            /* renamed from: h, reason: collision with root package name */
            public String[] f4589h = new String[5];

            /* renamed from: i, reason: collision with root package name */
            public int f4590i = 0;

            /* renamed from: j, reason: collision with root package name */
            public int[] f4591j = new int[4];

            /* renamed from: k, reason: collision with root package name */
            public boolean[] f4592k = new boolean[4];

            /* renamed from: l, reason: collision with root package name */
            public int f4593l = 0;

            public void a(int i11, float f11) {
                int i12 = this.f4587f;
                int[] iArr = this.f4585d;
                if (i12 >= iArr.length) {
                    this.f4585d = Arrays.copyOf(iArr, iArr.length * 2);
                    float[] fArr = this.f4586e;
                    this.f4586e = Arrays.copyOf(fArr, fArr.length * 2);
                }
                int[] iArr2 = this.f4585d;
                int i13 = this.f4587f;
                iArr2[i13] = i11;
                float[] fArr2 = this.f4586e;
                this.f4587f = i13 + 1;
                fArr2[i13] = f11;
            }

            public void b(int i11, int i12) {
                int i13 = this.f4584c;
                int[] iArr = this.f4582a;
                if (i13 >= iArr.length) {
                    this.f4582a = Arrays.copyOf(iArr, iArr.length * 2);
                    int[] iArr2 = this.f4583b;
                    this.f4583b = Arrays.copyOf(iArr2, iArr2.length * 2);
                }
                int[] iArr3 = this.f4582a;
                int i14 = this.f4584c;
                iArr3[i14] = i11;
                int[] iArr4 = this.f4583b;
                this.f4584c = i14 + 1;
                iArr4[i14] = i12;
            }

            public void c(int i11, String str) {
                int i12 = this.f4590i;
                int[] iArr = this.f4588g;
                if (i12 >= iArr.length) {
                    this.f4588g = Arrays.copyOf(iArr, iArr.length * 2);
                    String[] strArr = this.f4589h;
                    this.f4589h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                }
                int[] iArr2 = this.f4588g;
                int i13 = this.f4590i;
                iArr2[i13] = i11;
                String[] strArr2 = this.f4589h;
                this.f4590i = i13 + 1;
                strArr2[i13] = str;
            }

            public void d(int i11, boolean z11) {
                int i12 = this.f4593l;
                int[] iArr = this.f4591j;
                if (i12 >= iArr.length) {
                    this.f4591j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = this.f4592k;
                    this.f4592k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = this.f4591j;
                int i13 = this.f4593l;
                iArr2[i13] = i11;
                boolean[] zArr2 = this.f4592k;
                this.f4593l = i13 + 1;
                zArr2[i13] = z11;
            }

            public void e(a aVar) {
                for (int i11 = 0; i11 < this.f4584c; i11++) {
                    c.O(aVar, this.f4582a[i11], this.f4583b[i11]);
                }
                for (int i12 = 0; i12 < this.f4587f; i12++) {
                    c.N(aVar, this.f4585d[i12], this.f4586e[i12]);
                }
                for (int i13 = 0; i13 < this.f4590i; i13++) {
                    c.P(aVar, this.f4588g[i13], this.f4589h[i13]);
                }
                for (int i14 = 0; i14 < this.f4593l; i14++) {
                    c.Q(aVar, this.f4591j[i14], this.f4592k[i14]);
                }
            }
        }

        public void d(a aVar) {
            C0072a c0072a = this.f4581h;
            if (c0072a != null) {
                c0072a.e(aVar);
            }
        }

        public void e(ConstraintLayout.LayoutParams layoutParams) {
            b bVar = this.f4578e;
            layoutParams.f4471e = bVar.f4613j;
            layoutParams.f4473f = bVar.f4615k;
            layoutParams.f4475g = bVar.f4617l;
            layoutParams.f4477h = bVar.f4619m;
            layoutParams.f4479i = bVar.f4621n;
            layoutParams.f4481j = bVar.f4623o;
            layoutParams.f4483k = bVar.f4625p;
            layoutParams.f4485l = bVar.f4627q;
            layoutParams.f4487m = bVar.f4629r;
            layoutParams.f4489n = bVar.f4630s;
            layoutParams.f4491o = bVar.f4631t;
            layoutParams.f4499s = bVar.f4632u;
            layoutParams.f4501t = bVar.f4633v;
            layoutParams.f4503u = bVar.f4634w;
            layoutParams.f4505v = bVar.f4635x;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = bVar.H;
            ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin = bVar.I;
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = bVar.J;
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = bVar.K;
            layoutParams.A = bVar.T;
            layoutParams.B = bVar.S;
            layoutParams.f4509x = bVar.P;
            layoutParams.f4511z = bVar.R;
            layoutParams.G = bVar.f4636y;
            layoutParams.H = bVar.f4637z;
            layoutParams.f4493p = bVar.B;
            layoutParams.f4495q = bVar.C;
            layoutParams.f4497r = bVar.D;
            layoutParams.I = bVar.A;
            layoutParams.X = bVar.E;
            layoutParams.Y = bVar.F;
            layoutParams.M = bVar.V;
            layoutParams.L = bVar.W;
            layoutParams.O = bVar.Y;
            layoutParams.N = bVar.X;
            layoutParams.f4464a0 = bVar.f4622n0;
            layoutParams.f4466b0 = bVar.f4624o0;
            layoutParams.P = bVar.Z;
            layoutParams.Q = bVar.f4596a0;
            layoutParams.T = bVar.f4598b0;
            layoutParams.U = bVar.f4600c0;
            layoutParams.R = bVar.f4602d0;
            layoutParams.S = bVar.f4604e0;
            layoutParams.V = bVar.f4606f0;
            layoutParams.W = bVar.f4608g0;
            layoutParams.Z = bVar.G;
            layoutParams.f4467c = bVar.f4609h;
            layoutParams.f4463a = bVar.f4605f;
            layoutParams.f4465b = bVar.f4607g;
            ((ViewGroup.MarginLayoutParams) layoutParams).width = bVar.f4601d;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = bVar.f4603e;
            String str = bVar.f4620m0;
            if (str != null) {
                layoutParams.f4468c0 = str;
            }
            layoutParams.f4470d0 = bVar.f4628q0;
            layoutParams.setMarginStart(bVar.M);
            layoutParams.setMarginEnd(this.f4578e.L);
            layoutParams.c();
        }

        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVar = new a();
            aVar.f4578e.a(this.f4578e);
            aVar.f4577d.a(this.f4577d);
            aVar.f4576c.a(this.f4576c);
            aVar.f4579f.a(this.f4579f);
            aVar.f4574a = this.f4574a;
            aVar.f4581h = this.f4581h;
            return aVar;
        }

        public final void g(int i11, ConstraintLayout.LayoutParams layoutParams) {
            this.f4574a = i11;
            b bVar = this.f4578e;
            bVar.f4613j = layoutParams.f4471e;
            bVar.f4615k = layoutParams.f4473f;
            bVar.f4617l = layoutParams.f4475g;
            bVar.f4619m = layoutParams.f4477h;
            bVar.f4621n = layoutParams.f4479i;
            bVar.f4623o = layoutParams.f4481j;
            bVar.f4625p = layoutParams.f4483k;
            bVar.f4627q = layoutParams.f4485l;
            bVar.f4629r = layoutParams.f4487m;
            bVar.f4630s = layoutParams.f4489n;
            bVar.f4631t = layoutParams.f4491o;
            bVar.f4632u = layoutParams.f4499s;
            bVar.f4633v = layoutParams.f4501t;
            bVar.f4634w = layoutParams.f4503u;
            bVar.f4635x = layoutParams.f4505v;
            bVar.f4636y = layoutParams.G;
            bVar.f4637z = layoutParams.H;
            bVar.A = layoutParams.I;
            bVar.B = layoutParams.f4493p;
            bVar.C = layoutParams.f4495q;
            bVar.D = layoutParams.f4497r;
            bVar.E = layoutParams.X;
            bVar.F = layoutParams.Y;
            bVar.G = layoutParams.Z;
            bVar.f4609h = layoutParams.f4467c;
            bVar.f4605f = layoutParams.f4463a;
            bVar.f4607g = layoutParams.f4465b;
            bVar.f4601d = ((ViewGroup.MarginLayoutParams) layoutParams).width;
            bVar.f4603e = ((ViewGroup.MarginLayoutParams) layoutParams).height;
            bVar.H = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
            bVar.I = ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            bVar.J = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            bVar.K = ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
            bVar.N = layoutParams.D;
            bVar.V = layoutParams.M;
            bVar.W = layoutParams.L;
            bVar.Y = layoutParams.O;
            bVar.X = layoutParams.N;
            bVar.f4622n0 = layoutParams.f4464a0;
            bVar.f4624o0 = layoutParams.f4466b0;
            bVar.Z = layoutParams.P;
            bVar.f4596a0 = layoutParams.Q;
            bVar.f4598b0 = layoutParams.T;
            bVar.f4600c0 = layoutParams.U;
            bVar.f4602d0 = layoutParams.R;
            bVar.f4604e0 = layoutParams.S;
            bVar.f4606f0 = layoutParams.V;
            bVar.f4608g0 = layoutParams.W;
            bVar.f4620m0 = layoutParams.f4468c0;
            bVar.P = layoutParams.f4509x;
            bVar.R = layoutParams.f4511z;
            bVar.O = layoutParams.f4507w;
            bVar.Q = layoutParams.f4510y;
            bVar.T = layoutParams.A;
            bVar.S = layoutParams.B;
            bVar.U = layoutParams.C;
            bVar.f4628q0 = layoutParams.f4470d0;
            bVar.L = layoutParams.getMarginEnd();
            this.f4578e.M = layoutParams.getMarginStart();
        }

        public final void h(int i11, Constraints.LayoutParams layoutParams) {
            g(i11, layoutParams);
            this.f4576c.f4656d = layoutParams.f4523x0;
            e eVar = this.f4579f;
            eVar.f4660b = layoutParams.A0;
            eVar.f4661c = layoutParams.B0;
            eVar.f4662d = layoutParams.C0;
            eVar.f4663e = layoutParams.D0;
            eVar.f4664f = layoutParams.E0;
            eVar.f4665g = layoutParams.F0;
            eVar.f4666h = layoutParams.G0;
            eVar.f4668j = layoutParams.H0;
            eVar.f4669k = layoutParams.I0;
            eVar.f4670l = layoutParams.J0;
            eVar.f4672n = layoutParams.f4525z0;
            eVar.f4671m = layoutParams.f4524y0;
        }

        public final void i(ConstraintHelper constraintHelper, int i11, Constraints.LayoutParams layoutParams) {
            h(i11, layoutParams);
            if (constraintHelper instanceof Barrier) {
                b bVar = this.f4578e;
                bVar.f4614j0 = 1;
                Barrier barrier = (Barrier) constraintHelper;
                bVar.f4610h0 = barrier.getType();
                this.f4578e.f4616k0 = barrier.getReferencedIds();
                this.f4578e.f4612i0 = barrier.getMargin();
            }
        }
    }

    public static class b {

        /* renamed from: r0, reason: collision with root package name */
        public static SparseIntArray f4594r0;

        /* renamed from: d, reason: collision with root package name */
        public int f4601d;

        /* renamed from: e, reason: collision with root package name */
        public int f4603e;

        /* renamed from: k0, reason: collision with root package name */
        public int[] f4616k0;

        /* renamed from: l0, reason: collision with root package name */
        public String f4618l0;

        /* renamed from: m0, reason: collision with root package name */
        public String f4620m0;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4595a = false;

        /* renamed from: b, reason: collision with root package name */
        public boolean f4597b = false;

        /* renamed from: c, reason: collision with root package name */
        public boolean f4599c = false;

        /* renamed from: f, reason: collision with root package name */
        public int f4605f = -1;

        /* renamed from: g, reason: collision with root package name */
        public int f4607g = -1;

        /* renamed from: h, reason: collision with root package name */
        public float f4609h = -1.0f;

        /* renamed from: i, reason: collision with root package name */
        public boolean f4611i = true;

        /* renamed from: j, reason: collision with root package name */
        public int f4613j = -1;

        /* renamed from: k, reason: collision with root package name */
        public int f4615k = -1;

        /* renamed from: l, reason: collision with root package name */
        public int f4617l = -1;

        /* renamed from: m, reason: collision with root package name */
        public int f4619m = -1;

        /* renamed from: n, reason: collision with root package name */
        public int f4621n = -1;

        /* renamed from: o, reason: collision with root package name */
        public int f4623o = -1;

        /* renamed from: p, reason: collision with root package name */
        public int f4625p = -1;

        /* renamed from: q, reason: collision with root package name */
        public int f4627q = -1;

        /* renamed from: r, reason: collision with root package name */
        public int f4629r = -1;

        /* renamed from: s, reason: collision with root package name */
        public int f4630s = -1;

        /* renamed from: t, reason: collision with root package name */
        public int f4631t = -1;

        /* renamed from: u, reason: collision with root package name */
        public int f4632u = -1;

        /* renamed from: v, reason: collision with root package name */
        public int f4633v = -1;

        /* renamed from: w, reason: collision with root package name */
        public int f4634w = -1;

        /* renamed from: x, reason: collision with root package name */
        public int f4635x = -1;

        /* renamed from: y, reason: collision with root package name */
        public float f4636y = 0.5f;

        /* renamed from: z, reason: collision with root package name */
        public float f4637z = 0.5f;
        public String A = null;
        public int B = -1;
        public int C = 0;
        public float D = Utils.FLOAT_EPSILON;
        public int E = -1;
        public int F = -1;
        public int G = -1;
        public int H = 0;
        public int I = 0;
        public int J = 0;
        public int K = 0;
        public int L = 0;
        public int M = 0;
        public int N = 0;
        public int O = Integer.MIN_VALUE;
        public int P = Integer.MIN_VALUE;
        public int Q = Integer.MIN_VALUE;
        public int R = Integer.MIN_VALUE;
        public int S = Integer.MIN_VALUE;
        public int T = Integer.MIN_VALUE;
        public int U = Integer.MIN_VALUE;
        public float V = -1.0f;
        public float W = -1.0f;
        public int X = 0;
        public int Y = 0;
        public int Z = 0;

        /* renamed from: a0, reason: collision with root package name */
        public int f4596a0 = 0;

        /* renamed from: b0, reason: collision with root package name */
        public int f4598b0 = 0;

        /* renamed from: c0, reason: collision with root package name */
        public int f4600c0 = 0;

        /* renamed from: d0, reason: collision with root package name */
        public int f4602d0 = 0;

        /* renamed from: e0, reason: collision with root package name */
        public int f4604e0 = 0;

        /* renamed from: f0, reason: collision with root package name */
        public float f4606f0 = 1.0f;

        /* renamed from: g0, reason: collision with root package name */
        public float f4608g0 = 1.0f;

        /* renamed from: h0, reason: collision with root package name */
        public int f4610h0 = -1;

        /* renamed from: i0, reason: collision with root package name */
        public int f4612i0 = 0;

        /* renamed from: j0, reason: collision with root package name */
        public int f4614j0 = -1;

        /* renamed from: n0, reason: collision with root package name */
        public boolean f4622n0 = false;

        /* renamed from: o0, reason: collision with root package name */
        public boolean f4624o0 = false;

        /* renamed from: p0, reason: collision with root package name */
        public boolean f4626p0 = true;

        /* renamed from: q0, reason: collision with root package name */
        public int f4628q0 = 0;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4594r0 = sparseIntArray;
            sparseIntArray.append(R.styleable.Layout_layout_constraintLeft_toLeftOf, 24);
            f4594r0.append(R.styleable.Layout_layout_constraintLeft_toRightOf, 25);
            f4594r0.append(R.styleable.Layout_layout_constraintRight_toLeftOf, 28);
            f4594r0.append(R.styleable.Layout_layout_constraintRight_toRightOf, 29);
            f4594r0.append(R.styleable.Layout_layout_constraintTop_toTopOf, 35);
            f4594r0.append(R.styleable.Layout_layout_constraintTop_toBottomOf, 34);
            f4594r0.append(R.styleable.Layout_layout_constraintBottom_toTopOf, 4);
            f4594r0.append(R.styleable.Layout_layout_constraintBottom_toBottomOf, 3);
            f4594r0.append(R.styleable.Layout_layout_constraintBaseline_toBaselineOf, 1);
            f4594r0.append(R.styleable.Layout_layout_editor_absoluteX, 6);
            f4594r0.append(R.styleable.Layout_layout_editor_absoluteY, 7);
            f4594r0.append(R.styleable.Layout_layout_constraintGuide_begin, 17);
            f4594r0.append(R.styleable.Layout_layout_constraintGuide_end, 18);
            f4594r0.append(R.styleable.Layout_layout_constraintGuide_percent, 19);
            f4594r0.append(R.styleable.Layout_guidelineUseRtl, 90);
            f4594r0.append(R.styleable.Layout_android_orientation, 26);
            f4594r0.append(R.styleable.Layout_layout_constraintStart_toEndOf, 31);
            f4594r0.append(R.styleable.Layout_layout_constraintStart_toStartOf, 32);
            f4594r0.append(R.styleable.Layout_layout_constraintEnd_toStartOf, 10);
            f4594r0.append(R.styleable.Layout_layout_constraintEnd_toEndOf, 9);
            f4594r0.append(R.styleable.Layout_layout_goneMarginLeft, 13);
            f4594r0.append(R.styleable.Layout_layout_goneMarginTop, 16);
            f4594r0.append(R.styleable.Layout_layout_goneMarginRight, 14);
            f4594r0.append(R.styleable.Layout_layout_goneMarginBottom, 11);
            f4594r0.append(R.styleable.Layout_layout_goneMarginStart, 15);
            f4594r0.append(R.styleable.Layout_layout_goneMarginEnd, 12);
            f4594r0.append(R.styleable.Layout_layout_constraintVertical_weight, 38);
            f4594r0.append(R.styleable.Layout_layout_constraintHorizontal_weight, 37);
            f4594r0.append(R.styleable.Layout_layout_constraintHorizontal_chainStyle, 39);
            f4594r0.append(R.styleable.Layout_layout_constraintVertical_chainStyle, 40);
            f4594r0.append(R.styleable.Layout_layout_constraintHorizontal_bias, 20);
            f4594r0.append(R.styleable.Layout_layout_constraintVertical_bias, 36);
            f4594r0.append(R.styleable.Layout_layout_constraintDimensionRatio, 5);
            f4594r0.append(R.styleable.Layout_layout_constraintLeft_creator, 91);
            f4594r0.append(R.styleable.Layout_layout_constraintTop_creator, 91);
            f4594r0.append(R.styleable.Layout_layout_constraintRight_creator, 91);
            f4594r0.append(R.styleable.Layout_layout_constraintBottom_creator, 91);
            f4594r0.append(R.styleable.Layout_layout_constraintBaseline_creator, 91);
            f4594r0.append(R.styleable.Layout_android_layout_marginLeft, 23);
            f4594r0.append(R.styleable.Layout_android_layout_marginRight, 27);
            f4594r0.append(R.styleable.Layout_android_layout_marginStart, 30);
            f4594r0.append(R.styleable.Layout_android_layout_marginEnd, 8);
            f4594r0.append(R.styleable.Layout_android_layout_marginTop, 33);
            f4594r0.append(R.styleable.Layout_android_layout_marginBottom, 2);
            f4594r0.append(R.styleable.Layout_android_layout_width, 22);
            f4594r0.append(R.styleable.Layout_android_layout_height, 21);
            f4594r0.append(R.styleable.Layout_layout_constraintWidth, 41);
            f4594r0.append(R.styleable.Layout_layout_constraintHeight, 42);
            f4594r0.append(R.styleable.Layout_layout_constrainedWidth, 41);
            f4594r0.append(R.styleable.Layout_layout_constrainedHeight, 42);
            f4594r0.append(R.styleable.Layout_layout_wrapBehaviorInParent, 76);
            f4594r0.append(R.styleable.Layout_layout_constraintCircle, 61);
            f4594r0.append(R.styleable.Layout_layout_constraintCircleRadius, 62);
            f4594r0.append(R.styleable.Layout_layout_constraintCircleAngle, 63);
            f4594r0.append(R.styleable.Layout_layout_constraintWidth_percent, 69);
            f4594r0.append(R.styleable.Layout_layout_constraintHeight_percent, 70);
            f4594r0.append(R.styleable.Layout_chainUseRtl, 71);
            f4594r0.append(R.styleable.Layout_barrierDirection, 72);
            f4594r0.append(R.styleable.Layout_barrierMargin, 73);
            f4594r0.append(R.styleable.Layout_constraint_referenced_ids, 74);
            f4594r0.append(R.styleable.Layout_barrierAllowsGoneWidgets, 75);
        }

        public void a(b bVar) {
            this.f4595a = bVar.f4595a;
            this.f4601d = bVar.f4601d;
            this.f4597b = bVar.f4597b;
            this.f4603e = bVar.f4603e;
            this.f4605f = bVar.f4605f;
            this.f4607g = bVar.f4607g;
            this.f4609h = bVar.f4609h;
            this.f4611i = bVar.f4611i;
            this.f4613j = bVar.f4613j;
            this.f4615k = bVar.f4615k;
            this.f4617l = bVar.f4617l;
            this.f4619m = bVar.f4619m;
            this.f4621n = bVar.f4621n;
            this.f4623o = bVar.f4623o;
            this.f4625p = bVar.f4625p;
            this.f4627q = bVar.f4627q;
            this.f4629r = bVar.f4629r;
            this.f4630s = bVar.f4630s;
            this.f4631t = bVar.f4631t;
            this.f4632u = bVar.f4632u;
            this.f4633v = bVar.f4633v;
            this.f4634w = bVar.f4634w;
            this.f4635x = bVar.f4635x;
            this.f4636y = bVar.f4636y;
            this.f4637z = bVar.f4637z;
            this.A = bVar.A;
            this.B = bVar.B;
            this.C = bVar.C;
            this.D = bVar.D;
            this.E = bVar.E;
            this.F = bVar.F;
            this.G = bVar.G;
            this.H = bVar.H;
            this.I = bVar.I;
            this.J = bVar.J;
            this.K = bVar.K;
            this.L = bVar.L;
            this.M = bVar.M;
            this.N = bVar.N;
            this.O = bVar.O;
            this.P = bVar.P;
            this.Q = bVar.Q;
            this.R = bVar.R;
            this.S = bVar.S;
            this.T = bVar.T;
            this.U = bVar.U;
            this.V = bVar.V;
            this.W = bVar.W;
            this.X = bVar.X;
            this.Y = bVar.Y;
            this.Z = bVar.Z;
            this.f4596a0 = bVar.f4596a0;
            this.f4598b0 = bVar.f4598b0;
            this.f4600c0 = bVar.f4600c0;
            this.f4602d0 = bVar.f4602d0;
            this.f4604e0 = bVar.f4604e0;
            this.f4606f0 = bVar.f4606f0;
            this.f4608g0 = bVar.f4608g0;
            this.f4610h0 = bVar.f4610h0;
            this.f4612i0 = bVar.f4612i0;
            this.f4614j0 = bVar.f4614j0;
            this.f4620m0 = bVar.f4620m0;
            int[] iArr = bVar.f4616k0;
            if (iArr == null || bVar.f4618l0 != null) {
                this.f4616k0 = null;
            } else {
                this.f4616k0 = Arrays.copyOf(iArr, iArr.length);
            }
            this.f4618l0 = bVar.f4618l0;
            this.f4622n0 = bVar.f4622n0;
            this.f4624o0 = bVar.f4624o0;
            this.f4626p0 = bVar.f4626p0;
            this.f4628q0 = bVar.f4628q0;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Layout);
            this.f4597b = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                int i12 = f4594r0.get(index);
                switch (i12) {
                    case 1:
                        this.f4629r = c.F(obtainStyledAttributes, index, this.f4629r);
                        break;
                    case 2:
                        this.K = obtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 3:
                        this.f4627q = c.F(obtainStyledAttributes, index, this.f4627q);
                        break;
                    case 4:
                        this.f4625p = c.F(obtainStyledAttributes, index, this.f4625p);
                        break;
                    case 5:
                        this.A = obtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.E = obtainStyledAttributes.getDimensionPixelOffset(index, this.E);
                        break;
                    case 7:
                        this.F = obtainStyledAttributes.getDimensionPixelOffset(index, this.F);
                        break;
                    case 8:
                        this.L = obtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 9:
                        this.f4635x = c.F(obtainStyledAttributes, index, this.f4635x);
                        break;
                    case 10:
                        this.f4634w = c.F(obtainStyledAttributes, index, this.f4634w);
                        break;
                    case 11:
                        this.R = obtainStyledAttributes.getDimensionPixelSize(index, this.R);
                        break;
                    case 12:
                        this.S = obtainStyledAttributes.getDimensionPixelSize(index, this.S);
                        break;
                    case 13:
                        this.O = obtainStyledAttributes.getDimensionPixelSize(index, this.O);
                        break;
                    case 14:
                        this.Q = obtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                        break;
                    case 15:
                        this.T = obtainStyledAttributes.getDimensionPixelSize(index, this.T);
                        break;
                    case 16:
                        this.P = obtainStyledAttributes.getDimensionPixelSize(index, this.P);
                        break;
                    case 17:
                        this.f4605f = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4605f);
                        break;
                    case 18:
                        this.f4607g = obtainStyledAttributes.getDimensionPixelOffset(index, this.f4607g);
                        break;
                    case 19:
                        this.f4609h = obtainStyledAttributes.getFloat(index, this.f4609h);
                        break;
                    case 20:
                        this.f4636y = obtainStyledAttributes.getFloat(index, this.f4636y);
                        break;
                    case 21:
                        this.f4603e = obtainStyledAttributes.getLayoutDimension(index, this.f4603e);
                        break;
                    case 22:
                        this.f4601d = obtainStyledAttributes.getLayoutDimension(index, this.f4601d);
                        break;
                    case 23:
                        this.H = obtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 24:
                        this.f4613j = c.F(obtainStyledAttributes, index, this.f4613j);
                        break;
                    case 25:
                        this.f4615k = c.F(obtainStyledAttributes, index, this.f4615k);
                        break;
                    case 26:
                        this.G = obtainStyledAttributes.getInt(index, this.G);
                        break;
                    case 27:
                        this.I = obtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 28:
                        this.f4617l = c.F(obtainStyledAttributes, index, this.f4617l);
                        break;
                    case 29:
                        this.f4619m = c.F(obtainStyledAttributes, index, this.f4619m);
                        break;
                    case 30:
                        this.M = obtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case 31:
                        this.f4632u = c.F(obtainStyledAttributes, index, this.f4632u);
                        break;
                    case 32:
                        this.f4633v = c.F(obtainStyledAttributes, index, this.f4633v);
                        break;
                    case 33:
                        this.J = obtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 34:
                        this.f4623o = c.F(obtainStyledAttributes, index, this.f4623o);
                        break;
                    case 35:
                        this.f4621n = c.F(obtainStyledAttributes, index, this.f4621n);
                        break;
                    case 36:
                        this.f4637z = obtainStyledAttributes.getFloat(index, this.f4637z);
                        break;
                    case 37:
                        this.W = obtainStyledAttributes.getFloat(index, this.W);
                        break;
                    case 38:
                        this.V = obtainStyledAttributes.getFloat(index, this.V);
                        break;
                    case 39:
                        this.X = obtainStyledAttributes.getInt(index, this.X);
                        break;
                    case 40:
                        this.Y = obtainStyledAttributes.getInt(index, this.Y);
                        break;
                    case 41:
                        c.G(this, obtainStyledAttributes, index, 0);
                        break;
                    case 42:
                        c.G(this, obtainStyledAttributes, index, 1);
                        break;
                    default:
                        switch (i12) {
                            case Property.SPACING_RATIO /* 61 */:
                                this.B = c.F(obtainStyledAttributes, index, this.B);
                                break;
                            case 62:
                                this.C = obtainStyledAttributes.getDimensionPixelSize(index, this.C);
                                break;
                            case Property.STROKE_COLOR /* 63 */:
                                this.D = obtainStyledAttributes.getFloat(index, this.D);
                                break;
                            default:
                                switch (i12) {
                                    case Property.TAB_STOPS /* 69 */:
                                        this.f4606f0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case Property.TEXT_ALIGNMENT /* 70 */:
                                        this.f4608g0 = obtainStyledAttributes.getFloat(index, 1.0f);
                                        break;
                                    case Property.TEXT_RENDERING_MODE /* 71 */:
                                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                        break;
                                    case Property.TEXT_RISE /* 72 */:
                                        this.f4610h0 = obtainStyledAttributes.getInt(index, this.f4610h0);
                                        break;
                                    case Property.TOP /* 73 */:
                                        this.f4612i0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4612i0);
                                        break;
                                    case Property.UNDERLINE /* 74 */:
                                        this.f4618l0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case 75:
                                        this.f4626p0 = obtainStyledAttributes.getBoolean(index, this.f4626p0);
                                        break;
                                    case Property.VERTICAL_SCALING /* 76 */:
                                        this.f4628q0 = obtainStyledAttributes.getInt(index, this.f4628q0);
                                        break;
                                    case Property.WIDTH /* 77 */:
                                        this.f4630s = c.F(obtainStyledAttributes, index, this.f4630s);
                                        break;
                                    case Property.WORD_SPACING /* 78 */:
                                        this.f4631t = c.F(obtainStyledAttributes, index, this.f4631t);
                                        break;
                                    case Property.MAX_WIDTH /* 79 */:
                                        this.U = obtainStyledAttributes.getDimensionPixelSize(index, this.U);
                                        break;
                                    case Property.MIN_WIDTH /* 80 */:
                                        this.N = obtainStyledAttributes.getDimensionPixelSize(index, this.N);
                                        break;
                                    case Property.KEEP_WITH_NEXT /* 81 */:
                                        this.Z = obtainStyledAttributes.getInt(index, this.Z);
                                        break;
                                    case Property.APPEARANCE_STREAM_LAYOUT /* 82 */:
                                        this.f4596a0 = obtainStyledAttributes.getInt(index, this.f4596a0);
                                        break;
                                    case Property.LIST_SYMBOL_POSITION /* 83 */:
                                        this.f4600c0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4600c0);
                                        break;
                                    case Property.MAX_HEIGHT /* 84 */:
                                        this.f4598b0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4598b0);
                                        break;
                                    case Property.MIN_HEIGHT /* 85 */:
                                        this.f4604e0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4604e0);
                                        break;
                                    case Property.FILL_AVAILABLE_AREA /* 86 */:
                                        this.f4602d0 = obtainStyledAttributes.getDimensionPixelSize(index, this.f4602d0);
                                        break;
                                    case Property.FILL_AVAILABLE_AREA_ON_SPLIT /* 87 */:
                                        this.f4622n0 = obtainStyledAttributes.getBoolean(index, this.f4622n0);
                                        break;
                                    case Property.LINK_ANNOTATION /* 88 */:
                                        this.f4624o0 = obtainStyledAttributes.getBoolean(index, this.f4624o0);
                                        break;
                                    case 89:
                                        this.f4620m0 = obtainStyledAttributes.getString(index);
                                        break;
                                    case Property.BACKGROUND_IMAGE /* 90 */:
                                        this.f4611i = obtainStyledAttributes.getBoolean(index, this.f4611i);
                                        break;
                                    case Property.FONT_PROVIDER /* 91 */:
                                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f4594r0.get(index));
                                        break;
                                    default:
                                        Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f4594r0.get(index));
                                        break;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.constraintlayout.widget.c$c, reason: collision with other inner class name */
    public static class C0073c {

        /* renamed from: o, reason: collision with root package name */
        public static SparseIntArray f4638o;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4639a = false;

        /* renamed from: b, reason: collision with root package name */
        public int f4640b = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f4641c = 0;

        /* renamed from: d, reason: collision with root package name */
        public String f4642d = null;

        /* renamed from: e, reason: collision with root package name */
        public int f4643e = -1;

        /* renamed from: f, reason: collision with root package name */
        public int f4644f = 0;

        /* renamed from: g, reason: collision with root package name */
        public float f4645g = Float.NaN;

        /* renamed from: h, reason: collision with root package name */
        public int f4646h = -1;

        /* renamed from: i, reason: collision with root package name */
        public float f4647i = Float.NaN;

        /* renamed from: j, reason: collision with root package name */
        public float f4648j = Float.NaN;

        /* renamed from: k, reason: collision with root package name */
        public int f4649k = -1;

        /* renamed from: l, reason: collision with root package name */
        public String f4650l = null;

        /* renamed from: m, reason: collision with root package name */
        public int f4651m = -3;

        /* renamed from: n, reason: collision with root package name */
        public int f4652n = -1;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4638o = sparseIntArray;
            sparseIntArray.append(R.styleable.Motion_motionPathRotate, 1);
            f4638o.append(R.styleable.Motion_pathMotionArc, 2);
            f4638o.append(R.styleable.Motion_transitionEasing, 3);
            f4638o.append(R.styleable.Motion_drawPath, 4);
            f4638o.append(R.styleable.Motion_animateRelativeTo, 5);
            f4638o.append(R.styleable.Motion_animateCircleAngleTo, 6);
            f4638o.append(R.styleable.Motion_motionStagger, 7);
            f4638o.append(R.styleable.Motion_quantizeMotionSteps, 8);
            f4638o.append(R.styleable.Motion_quantizeMotionPhase, 9);
            f4638o.append(R.styleable.Motion_quantizeMotionInterpolator, 10);
        }

        public void a(C0073c c0073c) {
            this.f4639a = c0073c.f4639a;
            this.f4640b = c0073c.f4640b;
            this.f4642d = c0073c.f4642d;
            this.f4643e = c0073c.f4643e;
            this.f4644f = c0073c.f4644f;
            this.f4647i = c0073c.f4647i;
            this.f4645g = c0073c.f4645g;
            this.f4646h = c0073c.f4646h;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Motion);
            this.f4639a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                switch (f4638o.get(index)) {
                    case 1:
                        this.f4647i = obtainStyledAttributes.getFloat(index, this.f4647i);
                        break;
                    case 2:
                        this.f4643e = obtainStyledAttributes.getInt(index, this.f4643e);
                        break;
                    case 3:
                        if (obtainStyledAttributes.peekValue(index).type == 3) {
                            this.f4642d = obtainStyledAttributes.getString(index);
                            break;
                        } else {
                            this.f4642d = w3.c.f57849c[obtainStyledAttributes.getInteger(index, 0)];
                            break;
                        }
                    case 4:
                        this.f4644f = obtainStyledAttributes.getInt(index, 0);
                        break;
                    case 5:
                        this.f4640b = c.F(obtainStyledAttributes, index, this.f4640b);
                        break;
                    case 6:
                        this.f4641c = obtainStyledAttributes.getInteger(index, this.f4641c);
                        break;
                    case 7:
                        this.f4645g = obtainStyledAttributes.getFloat(index, this.f4645g);
                        break;
                    case 8:
                        this.f4649k = obtainStyledAttributes.getInteger(index, this.f4649k);
                        break;
                    case 9:
                        this.f4648j = obtainStyledAttributes.getFloat(index, this.f4648j);
                        break;
                    case 10:
                        int i12 = obtainStyledAttributes.peekValue(index).type;
                        if (i12 == 1) {
                            int resourceId = obtainStyledAttributes.getResourceId(index, -1);
                            this.f4652n = resourceId;
                            if (resourceId != -1) {
                                this.f4651m = -2;
                                break;
                            } else {
                                break;
                            }
                        } else if (i12 == 3) {
                            String string = obtainStyledAttributes.getString(index);
                            this.f4650l = string;
                            if (string.indexOf("/") > 0) {
                                this.f4652n = obtainStyledAttributes.getResourceId(index, -1);
                                this.f4651m = -2;
                                break;
                            } else {
                                this.f4651m = -1;
                                break;
                            }
                        } else {
                            this.f4651m = obtainStyledAttributes.getInteger(index, this.f4652n);
                            break;
                        }
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public boolean f4653a = false;

        /* renamed from: b, reason: collision with root package name */
        public int f4654b = 0;

        /* renamed from: c, reason: collision with root package name */
        public int f4655c = 0;

        /* renamed from: d, reason: collision with root package name */
        public float f4656d = 1.0f;

        /* renamed from: e, reason: collision with root package name */
        public float f4657e = Float.NaN;

        public void a(d dVar) {
            this.f4653a = dVar.f4653a;
            this.f4654b = dVar.f4654b;
            this.f4656d = dVar.f4656d;
            this.f4657e = dVar.f4657e;
            this.f4655c = dVar.f4655c;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.PropertySet);
            this.f4653a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.PropertySet_android_alpha) {
                    this.f4656d = obtainStyledAttributes.getFloat(index, this.f4656d);
                } else if (index == R.styleable.PropertySet_android_visibility) {
                    this.f4654b = obtainStyledAttributes.getInt(index, this.f4654b);
                    this.f4654b = c.f4564h[this.f4654b];
                } else if (index == R.styleable.PropertySet_visibilityMode) {
                    this.f4655c = obtainStyledAttributes.getInt(index, this.f4655c);
                } else if (index == R.styleable.PropertySet_motionProgress) {
                    this.f4657e = obtainStyledAttributes.getFloat(index, this.f4657e);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public static class e {

        /* renamed from: o, reason: collision with root package name */
        public static SparseIntArray f4658o;

        /* renamed from: a, reason: collision with root package name */
        public boolean f4659a = false;

        /* renamed from: b, reason: collision with root package name */
        public float f4660b = Utils.FLOAT_EPSILON;

        /* renamed from: c, reason: collision with root package name */
        public float f4661c = Utils.FLOAT_EPSILON;

        /* renamed from: d, reason: collision with root package name */
        public float f4662d = Utils.FLOAT_EPSILON;

        /* renamed from: e, reason: collision with root package name */
        public float f4663e = 1.0f;

        /* renamed from: f, reason: collision with root package name */
        public float f4664f = 1.0f;

        /* renamed from: g, reason: collision with root package name */
        public float f4665g = Float.NaN;

        /* renamed from: h, reason: collision with root package name */
        public float f4666h = Float.NaN;

        /* renamed from: i, reason: collision with root package name */
        public int f4667i = -1;

        /* renamed from: j, reason: collision with root package name */
        public float f4668j = Utils.FLOAT_EPSILON;

        /* renamed from: k, reason: collision with root package name */
        public float f4669k = Utils.FLOAT_EPSILON;

        /* renamed from: l, reason: collision with root package name */
        public float f4670l = Utils.FLOAT_EPSILON;

        /* renamed from: m, reason: collision with root package name */
        public boolean f4671m = false;

        /* renamed from: n, reason: collision with root package name */
        public float f4672n = Utils.FLOAT_EPSILON;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4658o = sparseIntArray;
            sparseIntArray.append(R.styleable.Transform_android_rotation, 1);
            f4658o.append(R.styleable.Transform_android_rotationX, 2);
            f4658o.append(R.styleable.Transform_android_rotationY, 3);
            f4658o.append(R.styleable.Transform_android_scaleX, 4);
            f4658o.append(R.styleable.Transform_android_scaleY, 5);
            f4658o.append(R.styleable.Transform_android_transformPivotX, 6);
            f4658o.append(R.styleable.Transform_android_transformPivotY, 7);
            f4658o.append(R.styleable.Transform_android_translationX, 8);
            f4658o.append(R.styleable.Transform_android_translationY, 9);
            f4658o.append(R.styleable.Transform_android_translationZ, 10);
            f4658o.append(R.styleable.Transform_android_elevation, 11);
            f4658o.append(R.styleable.Transform_transformPivotTarget, 12);
        }

        public void a(e eVar) {
            this.f4659a = eVar.f4659a;
            this.f4660b = eVar.f4660b;
            this.f4661c = eVar.f4661c;
            this.f4662d = eVar.f4662d;
            this.f4663e = eVar.f4663e;
            this.f4664f = eVar.f4664f;
            this.f4665g = eVar.f4665g;
            this.f4666h = eVar.f4666h;
            this.f4667i = eVar.f4667i;
            this.f4668j = eVar.f4668j;
            this.f4669k = eVar.f4669k;
            this.f4670l = eVar.f4670l;
            this.f4671m = eVar.f4671m;
            this.f4672n = eVar.f4672n;
        }

        public void b(Context context, AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.Transform);
            this.f4659a = true;
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                switch (f4658o.get(index)) {
                    case 1:
                        this.f4660b = obtainStyledAttributes.getFloat(index, this.f4660b);
                        break;
                    case 2:
                        this.f4661c = obtainStyledAttributes.getFloat(index, this.f4661c);
                        break;
                    case 3:
                        this.f4662d = obtainStyledAttributes.getFloat(index, this.f4662d);
                        break;
                    case 4:
                        this.f4663e = obtainStyledAttributes.getFloat(index, this.f4663e);
                        break;
                    case 5:
                        this.f4664f = obtainStyledAttributes.getFloat(index, this.f4664f);
                        break;
                    case 6:
                        this.f4665g = obtainStyledAttributes.getDimension(index, this.f4665g);
                        break;
                    case 7:
                        this.f4666h = obtainStyledAttributes.getDimension(index, this.f4666h);
                        break;
                    case 8:
                        this.f4668j = obtainStyledAttributes.getDimension(index, this.f4668j);
                        break;
                    case 9:
                        this.f4669k = obtainStyledAttributes.getDimension(index, this.f4669k);
                        break;
                    case 10:
                        this.f4670l = obtainStyledAttributes.getDimension(index, this.f4670l);
                        break;
                    case 11:
                        this.f4671m = true;
                        this.f4672n = obtainStyledAttributes.getDimension(index, this.f4672n);
                        break;
                    case 12:
                        this.f4667i = c.F(obtainStyledAttributes, index, this.f4667i);
                        break;
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    static {
        f4565i.append(R.styleable.Constraint_layout_constraintLeft_toLeftOf, 25);
        f4565i.append(R.styleable.Constraint_layout_constraintLeft_toRightOf, 26);
        f4565i.append(R.styleable.Constraint_layout_constraintRight_toLeftOf, 29);
        f4565i.append(R.styleable.Constraint_layout_constraintRight_toRightOf, 30);
        f4565i.append(R.styleable.Constraint_layout_constraintTop_toTopOf, 36);
        f4565i.append(R.styleable.Constraint_layout_constraintTop_toBottomOf, 35);
        f4565i.append(R.styleable.Constraint_layout_constraintBottom_toTopOf, 4);
        f4565i.append(R.styleable.Constraint_layout_constraintBottom_toBottomOf, 3);
        f4565i.append(R.styleable.Constraint_layout_constraintBaseline_toBaselineOf, 1);
        f4565i.append(R.styleable.Constraint_layout_constraintBaseline_toTopOf, 91);
        f4565i.append(R.styleable.Constraint_layout_constraintBaseline_toBottomOf, 92);
        f4565i.append(R.styleable.Constraint_layout_editor_absoluteX, 6);
        f4565i.append(R.styleable.Constraint_layout_editor_absoluteY, 7);
        f4565i.append(R.styleable.Constraint_layout_constraintGuide_begin, 17);
        f4565i.append(R.styleable.Constraint_layout_constraintGuide_end, 18);
        f4565i.append(R.styleable.Constraint_layout_constraintGuide_percent, 19);
        f4565i.append(R.styleable.Constraint_guidelineUseRtl, 99);
        f4565i.append(R.styleable.Constraint_android_orientation, 27);
        f4565i.append(R.styleable.Constraint_layout_constraintStart_toEndOf, 32);
        f4565i.append(R.styleable.Constraint_layout_constraintStart_toStartOf, 33);
        f4565i.append(R.styleable.Constraint_layout_constraintEnd_toStartOf, 10);
        f4565i.append(R.styleable.Constraint_layout_constraintEnd_toEndOf, 9);
        f4565i.append(R.styleable.Constraint_layout_goneMarginLeft, 13);
        f4565i.append(R.styleable.Constraint_layout_goneMarginTop, 16);
        f4565i.append(R.styleable.Constraint_layout_goneMarginRight, 14);
        f4565i.append(R.styleable.Constraint_layout_goneMarginBottom, 11);
        f4565i.append(R.styleable.Constraint_layout_goneMarginStart, 15);
        f4565i.append(R.styleable.Constraint_layout_goneMarginEnd, 12);
        f4565i.append(R.styleable.Constraint_layout_constraintVertical_weight, 40);
        f4565i.append(R.styleable.Constraint_layout_constraintHorizontal_weight, 39);
        f4565i.append(R.styleable.Constraint_layout_constraintHorizontal_chainStyle, 41);
        f4565i.append(R.styleable.Constraint_layout_constraintVertical_chainStyle, 42);
        f4565i.append(R.styleable.Constraint_layout_constraintHorizontal_bias, 20);
        f4565i.append(R.styleable.Constraint_layout_constraintVertical_bias, 37);
        f4565i.append(R.styleable.Constraint_layout_constraintDimensionRatio, 5);
        f4565i.append(R.styleable.Constraint_layout_constraintLeft_creator, 87);
        f4565i.append(R.styleable.Constraint_layout_constraintTop_creator, 87);
        f4565i.append(R.styleable.Constraint_layout_constraintRight_creator, 87);
        f4565i.append(R.styleable.Constraint_layout_constraintBottom_creator, 87);
        f4565i.append(R.styleable.Constraint_layout_constraintBaseline_creator, 87);
        f4565i.append(R.styleable.Constraint_android_layout_marginLeft, 24);
        f4565i.append(R.styleable.Constraint_android_layout_marginRight, 28);
        f4565i.append(R.styleable.Constraint_android_layout_marginStart, 31);
        f4565i.append(R.styleable.Constraint_android_layout_marginEnd, 8);
        f4565i.append(R.styleable.Constraint_android_layout_marginTop, 34);
        f4565i.append(R.styleable.Constraint_android_layout_marginBottom, 2);
        f4565i.append(R.styleable.Constraint_android_layout_width, 23);
        f4565i.append(R.styleable.Constraint_android_layout_height, 21);
        f4565i.append(R.styleable.Constraint_layout_constraintWidth, 95);
        f4565i.append(R.styleable.Constraint_layout_constraintHeight, 96);
        f4565i.append(R.styleable.Constraint_android_visibility, 22);
        f4565i.append(R.styleable.Constraint_android_alpha, 43);
        f4565i.append(R.styleable.Constraint_android_elevation, 44);
        f4565i.append(R.styleable.Constraint_android_rotationX, 45);
        f4565i.append(R.styleable.Constraint_android_rotationY, 46);
        f4565i.append(R.styleable.Constraint_android_rotation, 60);
        f4565i.append(R.styleable.Constraint_android_scaleX, 47);
        f4565i.append(R.styleable.Constraint_android_scaleY, 48);
        f4565i.append(R.styleable.Constraint_android_transformPivotX, 49);
        f4565i.append(R.styleable.Constraint_android_transformPivotY, 50);
        f4565i.append(R.styleable.Constraint_android_translationX, 51);
        f4565i.append(R.styleable.Constraint_android_translationY, 52);
        f4565i.append(R.styleable.Constraint_android_translationZ, 53);
        f4565i.append(R.styleable.Constraint_layout_constraintWidth_default, 54);
        f4565i.append(R.styleable.Constraint_layout_constraintHeight_default, 55);
        f4565i.append(R.styleable.Constraint_layout_constraintWidth_max, 56);
        f4565i.append(R.styleable.Constraint_layout_constraintHeight_max, 57);
        f4565i.append(R.styleable.Constraint_layout_constraintWidth_min, 58);
        f4565i.append(R.styleable.Constraint_layout_constraintHeight_min, 59);
        f4565i.append(R.styleable.Constraint_layout_constraintCircle, 61);
        f4565i.append(R.styleable.Constraint_layout_constraintCircleRadius, 62);
        f4565i.append(R.styleable.Constraint_layout_constraintCircleAngle, 63);
        f4565i.append(R.styleable.Constraint_animateRelativeTo, 64);
        f4565i.append(R.styleable.Constraint_transitionEasing, 65);
        f4565i.append(R.styleable.Constraint_drawPath, 66);
        f4565i.append(R.styleable.Constraint_transitionPathRotate, 67);
        f4565i.append(R.styleable.Constraint_motionStagger, 79);
        f4565i.append(R.styleable.Constraint_android_id, 38);
        f4565i.append(R.styleable.Constraint_motionProgress, 68);
        f4565i.append(R.styleable.Constraint_layout_constraintWidth_percent, 69);
        f4565i.append(R.styleable.Constraint_layout_constraintHeight_percent, 70);
        f4565i.append(R.styleable.Constraint_layout_wrapBehaviorInParent, 97);
        f4565i.append(R.styleable.Constraint_chainUseRtl, 71);
        f4565i.append(R.styleable.Constraint_barrierDirection, 72);
        f4565i.append(R.styleable.Constraint_barrierMargin, 73);
        f4565i.append(R.styleable.Constraint_constraint_referenced_ids, 74);
        f4565i.append(R.styleable.Constraint_barrierAllowsGoneWidgets, 75);
        f4565i.append(R.styleable.Constraint_pathMotionArc, 76);
        f4565i.append(R.styleable.Constraint_layout_constraintTag, 77);
        f4565i.append(R.styleable.Constraint_visibilityMode, 78);
        f4565i.append(R.styleable.Constraint_layout_constrainedWidth, 80);
        f4565i.append(R.styleable.Constraint_layout_constrainedHeight, 81);
        f4565i.append(R.styleable.Constraint_polarRelativeTo, 82);
        f4565i.append(R.styleable.Constraint_transformPivotTarget, 83);
        f4565i.append(R.styleable.Constraint_quantizeMotionSteps, 84);
        f4565i.append(R.styleable.Constraint_quantizeMotionPhase, 85);
        f4565i.append(R.styleable.Constraint_quantizeMotionInterpolator, 86);
        f4566j.append(R.styleable.ConstraintOverride_layout_editor_absoluteY, 6);
        f4566j.append(R.styleable.ConstraintOverride_layout_editor_absoluteY, 7);
        f4566j.append(R.styleable.ConstraintOverride_android_orientation, 27);
        f4566j.append(R.styleable.ConstraintOverride_layout_goneMarginLeft, 13);
        f4566j.append(R.styleable.ConstraintOverride_layout_goneMarginTop, 16);
        f4566j.append(R.styleable.ConstraintOverride_layout_goneMarginRight, 14);
        f4566j.append(R.styleable.ConstraintOverride_layout_goneMarginBottom, 11);
        f4566j.append(R.styleable.ConstraintOverride_layout_goneMarginStart, 15);
        f4566j.append(R.styleable.ConstraintOverride_layout_goneMarginEnd, 12);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintVertical_weight, 40);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_weight, 39);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_chainStyle, 41);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintVertical_chainStyle, 42);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintHorizontal_bias, 20);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintVertical_bias, 37);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintDimensionRatio, 5);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintLeft_creator, 87);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintTop_creator, 87);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintRight_creator, 87);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintBottom_creator, 87);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintBaseline_creator, 87);
        f4566j.append(R.styleable.ConstraintOverride_android_layout_marginLeft, 24);
        f4566j.append(R.styleable.ConstraintOverride_android_layout_marginRight, 28);
        f4566j.append(R.styleable.ConstraintOverride_android_layout_marginStart, 31);
        f4566j.append(R.styleable.ConstraintOverride_android_layout_marginEnd, 8);
        f4566j.append(R.styleable.ConstraintOverride_android_layout_marginTop, 34);
        f4566j.append(R.styleable.ConstraintOverride_android_layout_marginBottom, 2);
        f4566j.append(R.styleable.ConstraintOverride_android_layout_width, 23);
        f4566j.append(R.styleable.ConstraintOverride_android_layout_height, 21);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintWidth, 95);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintHeight, 96);
        f4566j.append(R.styleable.ConstraintOverride_android_visibility, 22);
        f4566j.append(R.styleable.ConstraintOverride_android_alpha, 43);
        f4566j.append(R.styleable.ConstraintOverride_android_elevation, 44);
        f4566j.append(R.styleable.ConstraintOverride_android_rotationX, 45);
        f4566j.append(R.styleable.ConstraintOverride_android_rotationY, 46);
        f4566j.append(R.styleable.ConstraintOverride_android_rotation, 60);
        f4566j.append(R.styleable.ConstraintOverride_android_scaleX, 47);
        f4566j.append(R.styleable.ConstraintOverride_android_scaleY, 48);
        f4566j.append(R.styleable.ConstraintOverride_android_transformPivotX, 49);
        f4566j.append(R.styleable.ConstraintOverride_android_transformPivotY, 50);
        f4566j.append(R.styleable.ConstraintOverride_android_translationX, 51);
        f4566j.append(R.styleable.ConstraintOverride_android_translationY, 52);
        f4566j.append(R.styleable.ConstraintOverride_android_translationZ, 53);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintWidth_default, 54);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintHeight_default, 55);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintWidth_max, 56);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintHeight_max, 57);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintWidth_min, 58);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintHeight_min, 59);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintCircleRadius, 62);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintCircleAngle, 63);
        f4566j.append(R.styleable.ConstraintOverride_animateRelativeTo, 64);
        f4566j.append(R.styleable.ConstraintOverride_transitionEasing, 65);
        f4566j.append(R.styleable.ConstraintOverride_drawPath, 66);
        f4566j.append(R.styleable.ConstraintOverride_transitionPathRotate, 67);
        f4566j.append(R.styleable.ConstraintOverride_motionStagger, 79);
        f4566j.append(R.styleable.ConstraintOverride_android_id, 38);
        f4566j.append(R.styleable.ConstraintOverride_motionTarget, 98);
        f4566j.append(R.styleable.ConstraintOverride_motionProgress, 68);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintWidth_percent, 69);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintHeight_percent, 70);
        f4566j.append(R.styleable.ConstraintOverride_chainUseRtl, 71);
        f4566j.append(R.styleable.ConstraintOverride_barrierDirection, 72);
        f4566j.append(R.styleable.ConstraintOverride_barrierMargin, 73);
        f4566j.append(R.styleable.ConstraintOverride_constraint_referenced_ids, 74);
        f4566j.append(R.styleable.ConstraintOverride_barrierAllowsGoneWidgets, 75);
        f4566j.append(R.styleable.ConstraintOverride_pathMotionArc, 76);
        f4566j.append(R.styleable.ConstraintOverride_layout_constraintTag, 77);
        f4566j.append(R.styleable.ConstraintOverride_visibilityMode, 78);
        f4566j.append(R.styleable.ConstraintOverride_layout_constrainedWidth, 80);
        f4566j.append(R.styleable.ConstraintOverride_layout_constrainedHeight, 81);
        f4566j.append(R.styleable.ConstraintOverride_polarRelativeTo, 82);
        f4566j.append(R.styleable.ConstraintOverride_transformPivotTarget, 83);
        f4566j.append(R.styleable.ConstraintOverride_quantizeMotionSteps, 84);
        f4566j.append(R.styleable.ConstraintOverride_quantizeMotionPhase, 85);
        f4566j.append(R.styleable.ConstraintOverride_quantizeMotionInterpolator, 86);
        f4566j.append(R.styleable.ConstraintOverride_layout_wrapBehaviorInParent, 97);
    }

    public static int F(TypedArray typedArray, int i11, int i12) {
        int resourceId = typedArray.getResourceId(i11, i12);
        return resourceId == -1 ? typedArray.getInt(i11, -1) : resourceId;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void G(java.lang.Object r4, android.content.res.TypedArray r5, int r6, int r7) {
        /*
            if (r4 != 0) goto L3
            return
        L3:
            android.util.TypedValue r0 = r5.peekValue(r6)
            int r0 = r0.type
            r1 = 3
            if (r0 == r1) goto L71
            r1 = 5
            r2 = 0
            if (r0 == r1) goto L2a
            int r5 = r5.getInt(r6, r2)
            r6 = -4
            r0 = -2
            if (r5 == r6) goto L26
            r6 = -3
            if (r5 == r6) goto L20
            if (r5 == r0) goto L22
            r6 = -1
            if (r5 == r6) goto L22
        L20:
            r5 = r2
            goto L2f
        L22:
            r3 = r2
            r2 = r5
            r5 = r3
            goto L2f
        L26:
            r2 = 1
            r5 = r2
            r2 = r0
            goto L2f
        L2a:
            int r5 = r5.getDimensionPixelSize(r6, r2)
            goto L22
        L2f:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.ConstraintLayout.LayoutParams
            if (r6 == 0) goto L41
            androidx.constraintlayout.widget.ConstraintLayout$LayoutParams r4 = (androidx.constraintlayout.widget.ConstraintLayout.LayoutParams) r4
            if (r7 != 0) goto L3c
            r4.width = r2
            r4.f4464a0 = r5
            goto L70
        L3c:
            r4.height = r2
            r4.f4466b0 = r5
            goto L70
        L41:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.c.b
            if (r6 == 0) goto L53
            androidx.constraintlayout.widget.c$b r4 = (androidx.constraintlayout.widget.c.b) r4
            if (r7 != 0) goto L4e
            r4.f4601d = r2
            r4.f4622n0 = r5
            goto L70
        L4e:
            r4.f4603e = r2
            r4.f4624o0 = r5
            goto L70
        L53:
            boolean r6 = r4 instanceof androidx.constraintlayout.widget.c.a.C0072a
            if (r6 == 0) goto L70
            androidx.constraintlayout.widget.c$a$a r4 = (androidx.constraintlayout.widget.c.a.C0072a) r4
            if (r7 != 0) goto L66
            r6 = 23
            r4.b(r6, r2)
            r6 = 80
            r4.d(r6, r5)
            goto L70
        L66:
            r6 = 21
            r4.b(r6, r2)
            r6 = 81
            r4.d(r6, r5)
        L70:
            return
        L71:
            java.lang.String r5 = r5.getString(r6)
            H(r4, r5, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.G(java.lang.Object, android.content.res.TypedArray, int, int):void");
    }

    public static void H(Object obj, String str, int i11) {
        if (str == null) {
            return;
        }
        int indexOf = str.indexOf(61);
        int length = str.length();
        if (indexOf <= 0 || indexOf >= length - 1) {
            return;
        }
        String substring = str.substring(0, indexOf);
        String substring2 = str.substring(indexOf + 1);
        if (substring2.length() > 0) {
            String trim = substring.trim();
            String trim2 = substring2.trim();
            if ("ratio".equalsIgnoreCase(trim)) {
                if (obj instanceof ConstraintLayout.LayoutParams) {
                    ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) obj;
                    if (i11 == 0) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) layoutParams).height = 0;
                    }
                    I(layoutParams, trim2);
                    return;
                }
                if (obj instanceof b) {
                    ((b) obj).A = trim2;
                    return;
                } else {
                    if (obj instanceof a.C0072a) {
                        ((a.C0072a) obj).c(5, trim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(trim)) {
                    float parseFloat = Float.parseFloat(trim2);
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) obj;
                        if (i11 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).width = 0;
                            layoutParams2.L = parseFloat;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams2).height = 0;
                            layoutParams2.M = parseFloat;
                        }
                    } else if (obj instanceof b) {
                        b bVar = (b) obj;
                        if (i11 == 0) {
                            bVar.f4601d = 0;
                            bVar.W = parseFloat;
                        } else {
                            bVar.f4603e = 0;
                            bVar.V = parseFloat;
                        }
                    } else if (obj instanceof a.C0072a) {
                        a.C0072a c0072a = (a.C0072a) obj;
                        if (i11 == 0) {
                            c0072a.b(23, 0);
                            c0072a.a(39, parseFloat);
                        } else {
                            c0072a.b(21, 0);
                            c0072a.a(40, parseFloat);
                        }
                    }
                } else {
                    if (!"parent".equalsIgnoreCase(trim)) {
                        return;
                    }
                    float max = Math.max(Utils.FLOAT_EPSILON, Math.min(1.0f, Float.parseFloat(trim2)));
                    if (obj instanceof ConstraintLayout.LayoutParams) {
                        ConstraintLayout.LayoutParams layoutParams3 = (ConstraintLayout.LayoutParams) obj;
                        if (i11 == 0) {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).width = 0;
                            layoutParams3.V = max;
                            layoutParams3.P = 2;
                        } else {
                            ((ViewGroup.MarginLayoutParams) layoutParams3).height = 0;
                            layoutParams3.W = max;
                            layoutParams3.Q = 2;
                        }
                    } else if (obj instanceof b) {
                        b bVar2 = (b) obj;
                        if (i11 == 0) {
                            bVar2.f4601d = 0;
                            bVar2.f4606f0 = max;
                            bVar2.Z = 2;
                        } else {
                            bVar2.f4603e = 0;
                            bVar2.f4608g0 = max;
                            bVar2.f4596a0 = 2;
                        }
                    } else if (obj instanceof a.C0072a) {
                        a.C0072a c0072a2 = (a.C0072a) obj;
                        if (i11 == 0) {
                            c0072a2.b(23, 0);
                            c0072a2.b(54, 2);
                        } else {
                            c0072a2.b(21, 0);
                            c0072a2.b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public static void I(ConstraintLayout.LayoutParams layoutParams, String str) {
        float f11 = Float.NaN;
        int i11 = -1;
        if (str != null) {
            int length = str.length();
            int indexOf = str.indexOf(44);
            int i12 = 0;
            if (indexOf > 0 && indexOf < length - 1) {
                String substring = str.substring(0, indexOf);
                if (substring.equalsIgnoreCase("W")) {
                    i11 = 0;
                } else if (substring.equalsIgnoreCase("H")) {
                    i11 = 1;
                }
                i12 = indexOf + 1;
            }
            int indexOf2 = str.indexOf(58);
            try {
                if (indexOf2 < 0 || indexOf2 >= length - 1) {
                    String substring2 = str.substring(i12);
                    if (substring2.length() > 0) {
                        f11 = Float.parseFloat(substring2);
                    }
                } else {
                    String substring3 = str.substring(i12, indexOf2);
                    String substring4 = str.substring(indexOf2 + 1);
                    if (substring3.length() > 0 && substring4.length() > 0) {
                        float parseFloat = Float.parseFloat(substring3);
                        float parseFloat2 = Float.parseFloat(substring4);
                        if (parseFloat > Utils.FLOAT_EPSILON && parseFloat2 > Utils.FLOAT_EPSILON) {
                            f11 = i11 == 1 ? Math.abs(parseFloat2 / parseFloat) : Math.abs(parseFloat / parseFloat2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        layoutParams.I = str;
        layoutParams.J = f11;
        layoutParams.K = i11;
    }

    public static void K(Context context, a aVar, TypedArray typedArray) {
        int indexCount = typedArray.getIndexCount();
        a.C0072a c0072a = new a.C0072a();
        aVar.f4581h = c0072a;
        aVar.f4577d.f4639a = false;
        aVar.f4578e.f4597b = false;
        aVar.f4576c.f4653a = false;
        aVar.f4579f.f4659a = false;
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArray.getIndex(i11);
            switch (f4566j.get(index)) {
                case 2:
                    c0072a.b(2, typedArray.getDimensionPixelSize(index, aVar.f4578e.K));
                    break;
                case 3:
                case 4:
                case 9:
                case 10:
                case 25:
                case 26:
                case 29:
                case 30:
                case 32:
                case 33:
                case 35:
                case 36:
                case Property.SPACING_RATIO /* 61 */:
                case Property.LINK_ANNOTATION /* 88 */:
                case 89:
                case Property.BACKGROUND_IMAGE /* 90 */:
                case Property.FONT_PROVIDER /* 91 */:
                case Property.OPACITY /* 92 */:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f4565i.get(index));
                    break;
                case 5:
                    c0072a.c(5, typedArray.getString(index));
                    break;
                case 6:
                    c0072a.b(6, typedArray.getDimensionPixelOffset(index, aVar.f4578e.E));
                    break;
                case 7:
                    c0072a.b(7, typedArray.getDimensionPixelOffset(index, aVar.f4578e.F));
                    break;
                case 8:
                    c0072a.b(8, typedArray.getDimensionPixelSize(index, aVar.f4578e.L));
                    break;
                case 11:
                    c0072a.b(11, typedArray.getDimensionPixelSize(index, aVar.f4578e.R));
                    break;
                case 12:
                    c0072a.b(12, typedArray.getDimensionPixelSize(index, aVar.f4578e.S));
                    break;
                case 13:
                    c0072a.b(13, typedArray.getDimensionPixelSize(index, aVar.f4578e.O));
                    break;
                case 14:
                    c0072a.b(14, typedArray.getDimensionPixelSize(index, aVar.f4578e.Q));
                    break;
                case 15:
                    c0072a.b(15, typedArray.getDimensionPixelSize(index, aVar.f4578e.T));
                    break;
                case 16:
                    c0072a.b(16, typedArray.getDimensionPixelSize(index, aVar.f4578e.P));
                    break;
                case 17:
                    c0072a.b(17, typedArray.getDimensionPixelOffset(index, aVar.f4578e.f4605f));
                    break;
                case 18:
                    c0072a.b(18, typedArray.getDimensionPixelOffset(index, aVar.f4578e.f4607g));
                    break;
                case 19:
                    c0072a.a(19, typedArray.getFloat(index, aVar.f4578e.f4609h));
                    break;
                case 20:
                    c0072a.a(20, typedArray.getFloat(index, aVar.f4578e.f4636y));
                    break;
                case 21:
                    c0072a.b(21, typedArray.getLayoutDimension(index, aVar.f4578e.f4603e));
                    break;
                case 22:
                    c0072a.b(22, f4564h[typedArray.getInt(index, aVar.f4576c.f4654b)]);
                    break;
                case 23:
                    c0072a.b(23, typedArray.getLayoutDimension(index, aVar.f4578e.f4601d));
                    break;
                case 24:
                    c0072a.b(24, typedArray.getDimensionPixelSize(index, aVar.f4578e.H));
                    break;
                case 27:
                    c0072a.b(27, typedArray.getInt(index, aVar.f4578e.G));
                    break;
                case 28:
                    c0072a.b(28, typedArray.getDimensionPixelSize(index, aVar.f4578e.I));
                    break;
                case 31:
                    c0072a.b(31, typedArray.getDimensionPixelSize(index, aVar.f4578e.M));
                    break;
                case 34:
                    c0072a.b(34, typedArray.getDimensionPixelSize(index, aVar.f4578e.J));
                    break;
                case 37:
                    c0072a.a(37, typedArray.getFloat(index, aVar.f4578e.f4637z));
                    break;
                case 38:
                    int resourceId = typedArray.getResourceId(index, aVar.f4574a);
                    aVar.f4574a = resourceId;
                    c0072a.b(38, resourceId);
                    break;
                case 39:
                    c0072a.a(39, typedArray.getFloat(index, aVar.f4578e.W));
                    break;
                case 40:
                    c0072a.a(40, typedArray.getFloat(index, aVar.f4578e.V));
                    break;
                case 41:
                    c0072a.b(41, typedArray.getInt(index, aVar.f4578e.X));
                    break;
                case 42:
                    c0072a.b(42, typedArray.getInt(index, aVar.f4578e.Y));
                    break;
                case 43:
                    c0072a.a(43, typedArray.getFloat(index, aVar.f4576c.f4656d));
                    break;
                case 44:
                    c0072a.d(44, true);
                    c0072a.a(44, typedArray.getDimension(index, aVar.f4579f.f4672n));
                    break;
                case 45:
                    c0072a.a(45, typedArray.getFloat(index, aVar.f4579f.f4661c));
                    break;
                case 46:
                    c0072a.a(46, typedArray.getFloat(index, aVar.f4579f.f4662d));
                    break;
                case 47:
                    c0072a.a(47, typedArray.getFloat(index, aVar.f4579f.f4663e));
                    break;
                case 48:
                    c0072a.a(48, typedArray.getFloat(index, aVar.f4579f.f4664f));
                    break;
                case 49:
                    c0072a.a(49, typedArray.getDimension(index, aVar.f4579f.f4665g));
                    break;
                case 50:
                    c0072a.a(50, typedArray.getDimension(index, aVar.f4579f.f4666h));
                    break;
                case 51:
                    c0072a.a(51, typedArray.getDimension(index, aVar.f4579f.f4668j));
                    break;
                case 52:
                    c0072a.a(52, typedArray.getDimension(index, aVar.f4579f.f4669k));
                    break;
                case 53:
                    c0072a.a(53, typedArray.getDimension(index, aVar.f4579f.f4670l));
                    break;
                case Property.RIGHT /* 54 */:
                    c0072a.b(54, typedArray.getInt(index, aVar.f4578e.Z));
                    break;
                case 55:
                    c0072a.b(55, typedArray.getInt(index, aVar.f4578e.f4596a0));
                    break;
                case Property.ROTATION_INITIAL_HEIGHT /* 56 */:
                    c0072a.b(56, typedArray.getDimensionPixelSize(index, aVar.f4578e.f4598b0));
                    break;
                case Property.ROTATION_INITIAL_WIDTH /* 57 */:
                    c0072a.b(57, typedArray.getDimensionPixelSize(index, aVar.f4578e.f4600c0));
                    break;
                case Property.ROTATION_POINT_X /* 58 */:
                    c0072a.b(58, typedArray.getDimensionPixelSize(index, aVar.f4578e.f4602d0));
                    break;
                case Property.ROTATION_POINT_Y /* 59 */:
                    c0072a.b(59, typedArray.getDimensionPixelSize(index, aVar.f4578e.f4604e0));
                    break;
                case Property.ROWSPAN /* 60 */:
                    c0072a.a(60, typedArray.getFloat(index, aVar.f4579f.f4660b));
                    break;
                case 62:
                    c0072a.b(62, typedArray.getDimensionPixelSize(index, aVar.f4578e.C));
                    break;
                case Property.STROKE_COLOR /* 63 */:
                    c0072a.a(63, typedArray.getFloat(index, aVar.f4578e.D));
                    break;
                case 64:
                    c0072a.b(64, F(typedArray, index, aVar.f4577d.f4640b));
                    break;
                case Property.SKEW /* 65 */:
                    if (typedArray.peekValue(index).type == 3) {
                        c0072a.c(65, typedArray.getString(index));
                        break;
                    } else {
                        c0072a.c(65, w3.c.f57849c[typedArray.getInteger(index, 0)]);
                        break;
                    }
                case Property.TAB_ANCHOR /* 66 */:
                    c0072a.b(66, typedArray.getInt(index, 0));
                    break;
                case Property.TAB_DEFAULT /* 67 */:
                    c0072a.a(67, typedArray.getFloat(index, aVar.f4577d.f4647i));
                    break;
                case Property.TAB_LEADER /* 68 */:
                    c0072a.a(68, typedArray.getFloat(index, aVar.f4576c.f4657e));
                    break;
                case Property.TAB_STOPS /* 69 */:
                    c0072a.a(69, typedArray.getFloat(index, 1.0f));
                    break;
                case Property.TEXT_ALIGNMENT /* 70 */:
                    c0072a.a(70, typedArray.getFloat(index, 1.0f));
                    break;
                case Property.TEXT_RENDERING_MODE /* 71 */:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case Property.TEXT_RISE /* 72 */:
                    c0072a.b(72, typedArray.getInt(index, aVar.f4578e.f4610h0));
                    break;
                case Property.TOP /* 73 */:
                    c0072a.b(73, typedArray.getDimensionPixelSize(index, aVar.f4578e.f4612i0));
                    break;
                case Property.UNDERLINE /* 74 */:
                    c0072a.c(74, typedArray.getString(index));
                    break;
                case 75:
                    c0072a.d(75, typedArray.getBoolean(index, aVar.f4578e.f4626p0));
                    break;
                case Property.VERTICAL_SCALING /* 76 */:
                    c0072a.b(76, typedArray.getInt(index, aVar.f4577d.f4643e));
                    break;
                case Property.WIDTH /* 77 */:
                    c0072a.c(77, typedArray.getString(index));
                    break;
                case Property.WORD_SPACING /* 78 */:
                    c0072a.b(78, typedArray.getInt(index, aVar.f4576c.f4655c));
                    break;
                case Property.MAX_WIDTH /* 79 */:
                    c0072a.a(79, typedArray.getFloat(index, aVar.f4577d.f4645g));
                    break;
                case Property.MIN_WIDTH /* 80 */:
                    c0072a.d(80, typedArray.getBoolean(index, aVar.f4578e.f4622n0));
                    break;
                case Property.KEEP_WITH_NEXT /* 81 */:
                    c0072a.d(81, typedArray.getBoolean(index, aVar.f4578e.f4624o0));
                    break;
                case Property.APPEARANCE_STREAM_LAYOUT /* 82 */:
                    c0072a.b(82, typedArray.getInteger(index, aVar.f4577d.f4641c));
                    break;
                case Property.LIST_SYMBOL_POSITION /* 83 */:
                    c0072a.b(83, F(typedArray, index, aVar.f4579f.f4667i));
                    break;
                case Property.MAX_HEIGHT /* 84 */:
                    c0072a.b(84, typedArray.getInteger(index, aVar.f4577d.f4649k));
                    break;
                case Property.MIN_HEIGHT /* 85 */:
                    c0072a.a(85, typedArray.getFloat(index, aVar.f4577d.f4648j));
                    break;
                case Property.FILL_AVAILABLE_AREA /* 86 */:
                    int i12 = typedArray.peekValue(index).type;
                    if (i12 == 1) {
                        aVar.f4577d.f4652n = typedArray.getResourceId(index, -1);
                        c0072a.b(89, aVar.f4577d.f4652n);
                        C0073c c0073c = aVar.f4577d;
                        if (c0073c.f4652n != -1) {
                            c0073c.f4651m = -2;
                            c0072a.b(88, -2);
                            break;
                        } else {
                            break;
                        }
                    } else if (i12 == 3) {
                        aVar.f4577d.f4650l = typedArray.getString(index);
                        c0072a.c(90, aVar.f4577d.f4650l);
                        if (aVar.f4577d.f4650l.indexOf("/") > 0) {
                            aVar.f4577d.f4652n = typedArray.getResourceId(index, -1);
                            c0072a.b(89, aVar.f4577d.f4652n);
                            aVar.f4577d.f4651m = -2;
                            c0072a.b(88, -2);
                            break;
                        } else {
                            aVar.f4577d.f4651m = -1;
                            c0072a.b(88, -1);
                            break;
                        }
                    } else {
                        C0073c c0073c2 = aVar.f4577d;
                        c0073c2.f4651m = typedArray.getInteger(index, c0073c2.f4652n);
                        c0072a.b(88, aVar.f4577d.f4651m);
                        break;
                    }
                case Property.FILL_AVAILABLE_AREA_ON_SPLIT /* 87 */:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f4565i.get(index));
                    break;
                case Property.TABLE_LAYOUT /* 93 */:
                    c0072a.b(93, typedArray.getDimensionPixelSize(index, aVar.f4578e.N));
                    break;
                case Property.FONT_STYLE /* 94 */:
                    c0072a.b(94, typedArray.getDimensionPixelSize(index, aVar.f4578e.U));
                    break;
                case Property.FONT_WEIGHT /* 95 */:
                    G(c0072a, typedArray, index, 0);
                    break;
                case Property.IGNORE_FOOTER /* 96 */:
                    G(c0072a, typedArray, index, 1);
                    break;
                case Property.IGNORE_HEADER /* 97 */:
                    c0072a.b(97, typedArray.getInt(index, aVar.f4578e.f4628q0));
                    break;
                case Property.FONT_SET /* 98 */:
                    if (MotionLayout.f4178m5) {
                        int resourceId2 = typedArray.getResourceId(index, aVar.f4574a);
                        aVar.f4574a = resourceId2;
                        if (resourceId2 == -1) {
                            aVar.f4575b = typedArray.getString(index);
                            break;
                        } else {
                            break;
                        }
                    } else if (typedArray.peekValue(index).type == 3) {
                        aVar.f4575b = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f4574a = typedArray.getResourceId(index, aVar.f4574a);
                        break;
                    }
                case Property.FLOAT /* 99 */:
                    c0072a.d(99, typedArray.getBoolean(index, aVar.f4578e.f4611i));
                    break;
            }
        }
    }

    public static void N(a aVar, int i11, float f11) {
        if (i11 == 19) {
            aVar.f4578e.f4609h = f11;
        }
        if (i11 == 20) {
            aVar.f4578e.f4636y = f11;
            return;
        }
        if (i11 == 37) {
            aVar.f4578e.f4637z = f11;
            return;
        }
        if (i11 == 60) {
            aVar.f4579f.f4660b = f11;
            return;
        }
        if (i11 == 63) {
            aVar.f4578e.D = f11;
            return;
        }
        if (i11 == 79) {
            aVar.f4577d.f4645g = f11;
            return;
        }
        if (i11 == 85) {
            aVar.f4577d.f4648j = f11;
            return;
        }
        if (i11 != 87) {
            if (i11 == 39) {
                aVar.f4578e.W = f11;
                return;
            }
            if (i11 == 40) {
                aVar.f4578e.V = f11;
                return;
            }
            switch (i11) {
                case 43:
                    aVar.f4576c.f4656d = f11;
                    break;
                case 44:
                    e eVar = aVar.f4579f;
                    eVar.f4672n = f11;
                    eVar.f4671m = true;
                    break;
                case 45:
                    aVar.f4579f.f4661c = f11;
                    break;
                case 46:
                    aVar.f4579f.f4662d = f11;
                    break;
                case 47:
                    aVar.f4579f.f4663e = f11;
                    break;
                case 48:
                    aVar.f4579f.f4664f = f11;
                    break;
                case 49:
                    aVar.f4579f.f4665g = f11;
                    break;
                case 50:
                    aVar.f4579f.f4666h = f11;
                    break;
                case 51:
                    aVar.f4579f.f4668j = f11;
                    break;
                case 52:
                    aVar.f4579f.f4669k = f11;
                    break;
                case 53:
                    aVar.f4579f.f4670l = f11;
                    break;
                default:
                    switch (i11) {
                        case Property.TAB_DEFAULT /* 67 */:
                            aVar.f4577d.f4647i = f11;
                            break;
                        case Property.TAB_LEADER /* 68 */:
                            aVar.f4576c.f4657e = f11;
                            break;
                        case Property.TAB_STOPS /* 69 */:
                            aVar.f4578e.f4606f0 = f11;
                            break;
                        case Property.TEXT_ALIGNMENT /* 70 */:
                            aVar.f4578e.f4608g0 = f11;
                            break;
                        default:
                            Log.w("ConstraintSet", "Unknown attribute 0x");
                            break;
                    }
            }
        }
    }

    public static void O(a aVar, int i11, int i12) {
        if (i11 == 6) {
            aVar.f4578e.E = i12;
        }
        if (i11 == 7) {
            aVar.f4578e.F = i12;
            return;
        }
        if (i11 == 8) {
            aVar.f4578e.L = i12;
            return;
        }
        if (i11 == 27) {
            aVar.f4578e.G = i12;
            return;
        }
        if (i11 == 28) {
            aVar.f4578e.I = i12;
            return;
        }
        if (i11 == 41) {
            aVar.f4578e.X = i12;
            return;
        }
        if (i11 == 42) {
            aVar.f4578e.Y = i12;
            return;
        }
        if (i11 == 61) {
            aVar.f4578e.B = i12;
            return;
        }
        if (i11 == 62) {
            aVar.f4578e.C = i12;
            return;
        }
        if (i11 == 72) {
            aVar.f4578e.f4610h0 = i12;
            return;
        }
        if (i11 == 73) {
            aVar.f4578e.f4612i0 = i12;
            return;
        }
        switch (i11) {
            case 2:
                aVar.f4578e.K = i12;
                break;
            case 11:
                aVar.f4578e.R = i12;
                break;
            case 12:
                aVar.f4578e.S = i12;
                break;
            case 13:
                aVar.f4578e.O = i12;
                break;
            case 14:
                aVar.f4578e.Q = i12;
                break;
            case 15:
                aVar.f4578e.T = i12;
                break;
            case 16:
                aVar.f4578e.P = i12;
                break;
            case 17:
                aVar.f4578e.f4605f = i12;
                break;
            case 18:
                aVar.f4578e.f4607g = i12;
                break;
            case 31:
                aVar.f4578e.M = i12;
                break;
            case 34:
                aVar.f4578e.J = i12;
                break;
            case 38:
                aVar.f4574a = i12;
                break;
            case 64:
                aVar.f4577d.f4640b = i12;
                break;
            case Property.TAB_ANCHOR /* 66 */:
                aVar.f4577d.f4644f = i12;
                break;
            case Property.VERTICAL_SCALING /* 76 */:
                aVar.f4577d.f4643e = i12;
                break;
            case Property.WORD_SPACING /* 78 */:
                aVar.f4576c.f4655c = i12;
                break;
            case Property.TABLE_LAYOUT /* 93 */:
                aVar.f4578e.N = i12;
                break;
            case Property.FONT_STYLE /* 94 */:
                aVar.f4578e.U = i12;
                break;
            case Property.IGNORE_HEADER /* 97 */:
                aVar.f4578e.f4628q0 = i12;
                break;
            default:
                switch (i11) {
                    case 21:
                        aVar.f4578e.f4603e = i12;
                        break;
                    case 22:
                        aVar.f4576c.f4654b = i12;
                        break;
                    case 23:
                        aVar.f4578e.f4601d = i12;
                        break;
                    case 24:
                        aVar.f4578e.H = i12;
                        break;
                    default:
                        switch (i11) {
                            case Property.RIGHT /* 54 */:
                                aVar.f4578e.Z = i12;
                                break;
                            case 55:
                                aVar.f4578e.f4596a0 = i12;
                                break;
                            case Property.ROTATION_INITIAL_HEIGHT /* 56 */:
                                aVar.f4578e.f4598b0 = i12;
                                break;
                            case Property.ROTATION_INITIAL_WIDTH /* 57 */:
                                aVar.f4578e.f4600c0 = i12;
                                break;
                            case Property.ROTATION_POINT_X /* 58 */:
                                aVar.f4578e.f4602d0 = i12;
                                break;
                            case Property.ROTATION_POINT_Y /* 59 */:
                                aVar.f4578e.f4604e0 = i12;
                                break;
                            default:
                                switch (i11) {
                                    case Property.APPEARANCE_STREAM_LAYOUT /* 82 */:
                                        aVar.f4577d.f4641c = i12;
                                        break;
                                    case Property.LIST_SYMBOL_POSITION /* 83 */:
                                        aVar.f4579f.f4667i = i12;
                                        break;
                                    case Property.MAX_HEIGHT /* 84 */:
                                        aVar.f4577d.f4649k = i12;
                                        break;
                                    default:
                                        switch (i11) {
                                            case Property.FILL_AVAILABLE_AREA_ON_SPLIT /* 87 */:
                                                break;
                                            case Property.LINK_ANNOTATION /* 88 */:
                                                aVar.f4577d.f4651m = i12;
                                                break;
                                            case 89:
                                                aVar.f4577d.f4652n = i12;
                                                break;
                                            default:
                                                Log.w("ConstraintSet", "Unknown attribute 0x");
                                                break;
                                        }
                                }
                        }
                }
        }
    }

    public static void P(a aVar, int i11, String str) {
        if (i11 == 5) {
            aVar.f4578e.A = str;
            return;
        }
        if (i11 == 65) {
            aVar.f4577d.f4642d = str;
            return;
        }
        if (i11 == 74) {
            b bVar = aVar.f4578e;
            bVar.f4618l0 = str;
            bVar.f4616k0 = null;
        } else if (i11 == 77) {
            aVar.f4578e.f4620m0 = str;
        } else if (i11 != 87) {
            if (i11 != 90) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.f4577d.f4650l = str;
            }
        }
    }

    public static void Q(a aVar, int i11, boolean z11) {
        if (i11 == 44) {
            aVar.f4579f.f4671m = z11;
            return;
        }
        if (i11 == 75) {
            aVar.f4578e.f4626p0 = z11;
            return;
        }
        if (i11 != 87) {
            if (i11 == 80) {
                aVar.f4578e.f4622n0 = z11;
            } else if (i11 != 81) {
                Log.w("ConstraintSet", "Unknown attribute 0x");
            } else {
                aVar.f4578e.f4624o0 = z11;
            }
        }
    }

    public static a m(Context context, XmlPullParser xmlPullParser) {
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(asAttributeSet, R.styleable.ConstraintOverride);
        K(context, aVar, obtainStyledAttributes);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    public int A(int i11) {
        return v(i11).f4576c.f4654b;
    }

    public int B(int i11) {
        return v(i11).f4576c.f4655c;
    }

    public int C(int i11) {
        return v(i11).f4578e.f4601d;
    }

    public void D(Context context, int i11) {
        XmlResourceParser xml = context.getResources().getXml(i11);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    a u11 = u(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        u11.f4578e.f4595a = true;
                    }
                    this.f4573g.put(Integer.valueOf(u11.f4574a), u11);
                }
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        } catch (XmlPullParserException e12) {
            e12.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x01cf, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void E(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instructions count: 562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.constraintlayout.widget.c.E(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public final void J(Context context, a aVar, TypedArray typedArray, boolean z11) {
        if (z11) {
            K(context, aVar, typedArray);
            return;
        }
        int indexCount = typedArray.getIndexCount();
        for (int i11 = 0; i11 < indexCount; i11++) {
            int index = typedArray.getIndex(i11);
            if (index != R.styleable.Constraint_android_id && R.styleable.Constraint_android_layout_marginStart != index && R.styleable.Constraint_android_layout_marginEnd != index) {
                aVar.f4577d.f4639a = true;
                aVar.f4578e.f4597b = true;
                aVar.f4576c.f4653a = true;
                aVar.f4579f.f4659a = true;
            }
            switch (f4565i.get(index)) {
                case 1:
                    b bVar = aVar.f4578e;
                    bVar.f4629r = F(typedArray, index, bVar.f4629r);
                    break;
                case 2:
                    b bVar2 = aVar.f4578e;
                    bVar2.K = typedArray.getDimensionPixelSize(index, bVar2.K);
                    break;
                case 3:
                    b bVar3 = aVar.f4578e;
                    bVar3.f4627q = F(typedArray, index, bVar3.f4627q);
                    break;
                case 4:
                    b bVar4 = aVar.f4578e;
                    bVar4.f4625p = F(typedArray, index, bVar4.f4625p);
                    break;
                case 5:
                    aVar.f4578e.A = typedArray.getString(index);
                    break;
                case 6:
                    b bVar5 = aVar.f4578e;
                    bVar5.E = typedArray.getDimensionPixelOffset(index, bVar5.E);
                    break;
                case 7:
                    b bVar6 = aVar.f4578e;
                    bVar6.F = typedArray.getDimensionPixelOffset(index, bVar6.F);
                    break;
                case 8:
                    b bVar7 = aVar.f4578e;
                    bVar7.L = typedArray.getDimensionPixelSize(index, bVar7.L);
                    break;
                case 9:
                    b bVar8 = aVar.f4578e;
                    bVar8.f4635x = F(typedArray, index, bVar8.f4635x);
                    break;
                case 10:
                    b bVar9 = aVar.f4578e;
                    bVar9.f4634w = F(typedArray, index, bVar9.f4634w);
                    break;
                case 11:
                    b bVar10 = aVar.f4578e;
                    bVar10.R = typedArray.getDimensionPixelSize(index, bVar10.R);
                    break;
                case 12:
                    b bVar11 = aVar.f4578e;
                    bVar11.S = typedArray.getDimensionPixelSize(index, bVar11.S);
                    break;
                case 13:
                    b bVar12 = aVar.f4578e;
                    bVar12.O = typedArray.getDimensionPixelSize(index, bVar12.O);
                    break;
                case 14:
                    b bVar13 = aVar.f4578e;
                    bVar13.Q = typedArray.getDimensionPixelSize(index, bVar13.Q);
                    break;
                case 15:
                    b bVar14 = aVar.f4578e;
                    bVar14.T = typedArray.getDimensionPixelSize(index, bVar14.T);
                    break;
                case 16:
                    b bVar15 = aVar.f4578e;
                    bVar15.P = typedArray.getDimensionPixelSize(index, bVar15.P);
                    break;
                case 17:
                    b bVar16 = aVar.f4578e;
                    bVar16.f4605f = typedArray.getDimensionPixelOffset(index, bVar16.f4605f);
                    break;
                case 18:
                    b bVar17 = aVar.f4578e;
                    bVar17.f4607g = typedArray.getDimensionPixelOffset(index, bVar17.f4607g);
                    break;
                case 19:
                    b bVar18 = aVar.f4578e;
                    bVar18.f4609h = typedArray.getFloat(index, bVar18.f4609h);
                    break;
                case 20:
                    b bVar19 = aVar.f4578e;
                    bVar19.f4636y = typedArray.getFloat(index, bVar19.f4636y);
                    break;
                case 21:
                    b bVar20 = aVar.f4578e;
                    bVar20.f4603e = typedArray.getLayoutDimension(index, bVar20.f4603e);
                    break;
                case 22:
                    d dVar = aVar.f4576c;
                    dVar.f4654b = typedArray.getInt(index, dVar.f4654b);
                    d dVar2 = aVar.f4576c;
                    dVar2.f4654b = f4564h[dVar2.f4654b];
                    break;
                case 23:
                    b bVar21 = aVar.f4578e;
                    bVar21.f4601d = typedArray.getLayoutDimension(index, bVar21.f4601d);
                    break;
                case 24:
                    b bVar22 = aVar.f4578e;
                    bVar22.H = typedArray.getDimensionPixelSize(index, bVar22.H);
                    break;
                case 25:
                    b bVar23 = aVar.f4578e;
                    bVar23.f4613j = F(typedArray, index, bVar23.f4613j);
                    break;
                case 26:
                    b bVar24 = aVar.f4578e;
                    bVar24.f4615k = F(typedArray, index, bVar24.f4615k);
                    break;
                case 27:
                    b bVar25 = aVar.f4578e;
                    bVar25.G = typedArray.getInt(index, bVar25.G);
                    break;
                case 28:
                    b bVar26 = aVar.f4578e;
                    bVar26.I = typedArray.getDimensionPixelSize(index, bVar26.I);
                    break;
                case 29:
                    b bVar27 = aVar.f4578e;
                    bVar27.f4617l = F(typedArray, index, bVar27.f4617l);
                    break;
                case 30:
                    b bVar28 = aVar.f4578e;
                    bVar28.f4619m = F(typedArray, index, bVar28.f4619m);
                    break;
                case 31:
                    b bVar29 = aVar.f4578e;
                    bVar29.M = typedArray.getDimensionPixelSize(index, bVar29.M);
                    break;
                case 32:
                    b bVar30 = aVar.f4578e;
                    bVar30.f4632u = F(typedArray, index, bVar30.f4632u);
                    break;
                case 33:
                    b bVar31 = aVar.f4578e;
                    bVar31.f4633v = F(typedArray, index, bVar31.f4633v);
                    break;
                case 34:
                    b bVar32 = aVar.f4578e;
                    bVar32.J = typedArray.getDimensionPixelSize(index, bVar32.J);
                    break;
                case 35:
                    b bVar33 = aVar.f4578e;
                    bVar33.f4623o = F(typedArray, index, bVar33.f4623o);
                    break;
                case 36:
                    b bVar34 = aVar.f4578e;
                    bVar34.f4621n = F(typedArray, index, bVar34.f4621n);
                    break;
                case 37:
                    b bVar35 = aVar.f4578e;
                    bVar35.f4637z = typedArray.getFloat(index, bVar35.f4637z);
                    break;
                case 38:
                    aVar.f4574a = typedArray.getResourceId(index, aVar.f4574a);
                    break;
                case 39:
                    b bVar36 = aVar.f4578e;
                    bVar36.W = typedArray.getFloat(index, bVar36.W);
                    break;
                case 40:
                    b bVar37 = aVar.f4578e;
                    bVar37.V = typedArray.getFloat(index, bVar37.V);
                    break;
                case 41:
                    b bVar38 = aVar.f4578e;
                    bVar38.X = typedArray.getInt(index, bVar38.X);
                    break;
                case 42:
                    b bVar39 = aVar.f4578e;
                    bVar39.Y = typedArray.getInt(index, bVar39.Y);
                    break;
                case 43:
                    d dVar3 = aVar.f4576c;
                    dVar3.f4656d = typedArray.getFloat(index, dVar3.f4656d);
                    break;
                case 44:
                    e eVar = aVar.f4579f;
                    eVar.f4671m = true;
                    eVar.f4672n = typedArray.getDimension(index, eVar.f4672n);
                    break;
                case 45:
                    e eVar2 = aVar.f4579f;
                    eVar2.f4661c = typedArray.getFloat(index, eVar2.f4661c);
                    break;
                case 46:
                    e eVar3 = aVar.f4579f;
                    eVar3.f4662d = typedArray.getFloat(index, eVar3.f4662d);
                    break;
                case 47:
                    e eVar4 = aVar.f4579f;
                    eVar4.f4663e = typedArray.getFloat(index, eVar4.f4663e);
                    break;
                case 48:
                    e eVar5 = aVar.f4579f;
                    eVar5.f4664f = typedArray.getFloat(index, eVar5.f4664f);
                    break;
                case 49:
                    e eVar6 = aVar.f4579f;
                    eVar6.f4665g = typedArray.getDimension(index, eVar6.f4665g);
                    break;
                case 50:
                    e eVar7 = aVar.f4579f;
                    eVar7.f4666h = typedArray.getDimension(index, eVar7.f4666h);
                    break;
                case 51:
                    e eVar8 = aVar.f4579f;
                    eVar8.f4668j = typedArray.getDimension(index, eVar8.f4668j);
                    break;
                case 52:
                    e eVar9 = aVar.f4579f;
                    eVar9.f4669k = typedArray.getDimension(index, eVar9.f4669k);
                    break;
                case 53:
                    e eVar10 = aVar.f4579f;
                    eVar10.f4670l = typedArray.getDimension(index, eVar10.f4670l);
                    break;
                case Property.RIGHT /* 54 */:
                    b bVar40 = aVar.f4578e;
                    bVar40.Z = typedArray.getInt(index, bVar40.Z);
                    break;
                case 55:
                    b bVar41 = aVar.f4578e;
                    bVar41.f4596a0 = typedArray.getInt(index, bVar41.f4596a0);
                    break;
                case Property.ROTATION_INITIAL_HEIGHT /* 56 */:
                    b bVar42 = aVar.f4578e;
                    bVar42.f4598b0 = typedArray.getDimensionPixelSize(index, bVar42.f4598b0);
                    break;
                case Property.ROTATION_INITIAL_WIDTH /* 57 */:
                    b bVar43 = aVar.f4578e;
                    bVar43.f4600c0 = typedArray.getDimensionPixelSize(index, bVar43.f4600c0);
                    break;
                case Property.ROTATION_POINT_X /* 58 */:
                    b bVar44 = aVar.f4578e;
                    bVar44.f4602d0 = typedArray.getDimensionPixelSize(index, bVar44.f4602d0);
                    break;
                case Property.ROTATION_POINT_Y /* 59 */:
                    b bVar45 = aVar.f4578e;
                    bVar45.f4604e0 = typedArray.getDimensionPixelSize(index, bVar45.f4604e0);
                    break;
                case Property.ROWSPAN /* 60 */:
                    e eVar11 = aVar.f4579f;
                    eVar11.f4660b = typedArray.getFloat(index, eVar11.f4660b);
                    break;
                case Property.SPACING_RATIO /* 61 */:
                    b bVar46 = aVar.f4578e;
                    bVar46.B = F(typedArray, index, bVar46.B);
                    break;
                case 62:
                    b bVar47 = aVar.f4578e;
                    bVar47.C = typedArray.getDimensionPixelSize(index, bVar47.C);
                    break;
                case Property.STROKE_COLOR /* 63 */:
                    b bVar48 = aVar.f4578e;
                    bVar48.D = typedArray.getFloat(index, bVar48.D);
                    break;
                case 64:
                    C0073c c0073c = aVar.f4577d;
                    c0073c.f4640b = F(typedArray, index, c0073c.f4640b);
                    break;
                case Property.SKEW /* 65 */:
                    if (typedArray.peekValue(index).type == 3) {
                        aVar.f4577d.f4642d = typedArray.getString(index);
                        break;
                    } else {
                        aVar.f4577d.f4642d = w3.c.f57849c[typedArray.getInteger(index, 0)];
                        break;
                    }
                case Property.TAB_ANCHOR /* 66 */:
                    aVar.f4577d.f4644f = typedArray.getInt(index, 0);
                    break;
                case Property.TAB_DEFAULT /* 67 */:
                    C0073c c0073c2 = aVar.f4577d;
                    c0073c2.f4647i = typedArray.getFloat(index, c0073c2.f4647i);
                    break;
                case Property.TAB_LEADER /* 68 */:
                    d dVar4 = aVar.f4576c;
                    dVar4.f4657e = typedArray.getFloat(index, dVar4.f4657e);
                    break;
                case Property.TAB_STOPS /* 69 */:
                    aVar.f4578e.f4606f0 = typedArray.getFloat(index, 1.0f);
                    break;
                case Property.TEXT_ALIGNMENT /* 70 */:
                    aVar.f4578e.f4608g0 = typedArray.getFloat(index, 1.0f);
                    break;
                case Property.TEXT_RENDERING_MODE /* 71 */:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case Property.TEXT_RISE /* 72 */:
                    b bVar49 = aVar.f4578e;
                    bVar49.f4610h0 = typedArray.getInt(index, bVar49.f4610h0);
                    break;
                case Property.TOP /* 73 */:
                    b bVar50 = aVar.f4578e;
                    bVar50.f4612i0 = typedArray.getDimensionPixelSize(index, bVar50.f4612i0);
                    break;
                case Property.UNDERLINE /* 74 */:
                    aVar.f4578e.f4618l0 = typedArray.getString(index);
                    break;
                case 75:
                    b bVar51 = aVar.f4578e;
                    bVar51.f4626p0 = typedArray.getBoolean(index, bVar51.f4626p0);
                    break;
                case Property.VERTICAL_SCALING /* 76 */:
                    C0073c c0073c3 = aVar.f4577d;
                    c0073c3.f4643e = typedArray.getInt(index, c0073c3.f4643e);
                    break;
                case Property.WIDTH /* 77 */:
                    aVar.f4578e.f4620m0 = typedArray.getString(index);
                    break;
                case Property.WORD_SPACING /* 78 */:
                    d dVar5 = aVar.f4576c;
                    dVar5.f4655c = typedArray.getInt(index, dVar5.f4655c);
                    break;
                case Property.MAX_WIDTH /* 79 */:
                    C0073c c0073c4 = aVar.f4577d;
                    c0073c4.f4645g = typedArray.getFloat(index, c0073c4.f4645g);
                    break;
                case Property.MIN_WIDTH /* 80 */:
                    b bVar52 = aVar.f4578e;
                    bVar52.f4622n0 = typedArray.getBoolean(index, bVar52.f4622n0);
                    break;
                case Property.KEEP_WITH_NEXT /* 81 */:
                    b bVar53 = aVar.f4578e;
                    bVar53.f4624o0 = typedArray.getBoolean(index, bVar53.f4624o0);
                    break;
                case Property.APPEARANCE_STREAM_LAYOUT /* 82 */:
                    C0073c c0073c5 = aVar.f4577d;
                    c0073c5.f4641c = typedArray.getInteger(index, c0073c5.f4641c);
                    break;
                case Property.LIST_SYMBOL_POSITION /* 83 */:
                    e eVar12 = aVar.f4579f;
                    eVar12.f4667i = F(typedArray, index, eVar12.f4667i);
                    break;
                case Property.MAX_HEIGHT /* 84 */:
                    C0073c c0073c6 = aVar.f4577d;
                    c0073c6.f4649k = typedArray.getInteger(index, c0073c6.f4649k);
                    break;
                case Property.MIN_HEIGHT /* 85 */:
                    C0073c c0073c7 = aVar.f4577d;
                    c0073c7.f4648j = typedArray.getFloat(index, c0073c7.f4648j);
                    break;
                case Property.FILL_AVAILABLE_AREA /* 86 */:
                    int i12 = typedArray.peekValue(index).type;
                    if (i12 == 1) {
                        aVar.f4577d.f4652n = typedArray.getResourceId(index, -1);
                        C0073c c0073c8 = aVar.f4577d;
                        if (c0073c8.f4652n != -1) {
                            c0073c8.f4651m = -2;
                            break;
                        } else {
                            break;
                        }
                    } else if (i12 == 3) {
                        aVar.f4577d.f4650l = typedArray.getString(index);
                        if (aVar.f4577d.f4650l.indexOf("/") > 0) {
                            aVar.f4577d.f4652n = typedArray.getResourceId(index, -1);
                            aVar.f4577d.f4651m = -2;
                            break;
                        } else {
                            aVar.f4577d.f4651m = -1;
                            break;
                        }
                    } else {
                        C0073c c0073c9 = aVar.f4577d;
                        c0073c9.f4651m = typedArray.getInteger(index, c0073c9.f4652n);
                        break;
                    }
                case Property.FILL_AVAILABLE_AREA_ON_SPLIT /* 87 */:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + f4565i.get(index));
                    break;
                case Property.LINK_ANNOTATION /* 88 */:
                case 89:
                case Property.BACKGROUND_IMAGE /* 90 */:
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + f4565i.get(index));
                    break;
                case Property.FONT_PROVIDER /* 91 */:
                    b bVar54 = aVar.f4578e;
                    bVar54.f4630s = F(typedArray, index, bVar54.f4630s);
                    break;
                case Property.OPACITY /* 92 */:
                    b bVar55 = aVar.f4578e;
                    bVar55.f4631t = F(typedArray, index, bVar55.f4631t);
                    break;
                case Property.TABLE_LAYOUT /* 93 */:
                    b bVar56 = aVar.f4578e;
                    bVar56.N = typedArray.getDimensionPixelSize(index, bVar56.N);
                    break;
                case Property.FONT_STYLE /* 94 */:
                    b bVar57 = aVar.f4578e;
                    bVar57.U = typedArray.getDimensionPixelSize(index, bVar57.U);
                    break;
                case Property.FONT_WEIGHT /* 95 */:
                    G(aVar.f4578e, typedArray, index, 0);
                    break;
                case Property.IGNORE_FOOTER /* 96 */:
                    G(aVar.f4578e, typedArray, index, 1);
                    break;
                case Property.IGNORE_HEADER /* 97 */:
                    b bVar58 = aVar.f4578e;
                    bVar58.f4628q0 = typedArray.getInt(index, bVar58.f4628q0);
                    break;
            }
        }
        b bVar59 = aVar.f4578e;
        if (bVar59.f4618l0 != null) {
            bVar59.f4616k0 = null;
        }
    }

    public void L(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f4572f && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f4573g.containsKey(Integer.valueOf(id2))) {
                this.f4573g.put(Integer.valueOf(id2), new a());
            }
            a aVar = (a) this.f4573g.get(Integer.valueOf(id2));
            if (aVar != null) {
                if (!aVar.f4578e.f4597b) {
                    aVar.g(id2, layoutParams);
                    if (childAt instanceof ConstraintHelper) {
                        aVar.f4578e.f4616k0 = ((ConstraintHelper) childAt).getReferencedIds();
                        if (childAt instanceof Barrier) {
                            Barrier barrier = (Barrier) childAt;
                            aVar.f4578e.f4626p0 = barrier.getAllowsGoneWidget();
                            aVar.f4578e.f4610h0 = barrier.getType();
                            aVar.f4578e.f4612i0 = barrier.getMargin();
                        }
                    }
                    aVar.f4578e.f4597b = true;
                }
                d dVar = aVar.f4576c;
                if (!dVar.f4653a) {
                    dVar.f4654b = childAt.getVisibility();
                    aVar.f4576c.f4656d = childAt.getAlpha();
                    aVar.f4576c.f4653a = true;
                }
                e eVar = aVar.f4579f;
                if (!eVar.f4659a) {
                    eVar.f4659a = true;
                    eVar.f4660b = childAt.getRotation();
                    aVar.f4579f.f4661c = childAt.getRotationX();
                    aVar.f4579f.f4662d = childAt.getRotationY();
                    aVar.f4579f.f4663e = childAt.getScaleX();
                    aVar.f4579f.f4664f = childAt.getScaleY();
                    float pivotX = childAt.getPivotX();
                    float pivotY = childAt.getPivotY();
                    if (pivotX != Utils.DOUBLE_EPSILON || pivotY != Utils.DOUBLE_EPSILON) {
                        e eVar2 = aVar.f4579f;
                        eVar2.f4665g = pivotX;
                        eVar2.f4666h = pivotY;
                    }
                    aVar.f4579f.f4668j = childAt.getTranslationX();
                    aVar.f4579f.f4669k = childAt.getTranslationY();
                    aVar.f4579f.f4670l = childAt.getTranslationZ();
                    e eVar3 = aVar.f4579f;
                    if (eVar3.f4671m) {
                        eVar3.f4672n = childAt.getElevation();
                    }
                }
            }
        }
    }

    public void M(c cVar) {
        for (Integer num : cVar.f4573g.keySet()) {
            num.intValue();
            a aVar = (a) cVar.f4573g.get(num);
            if (!this.f4573g.containsKey(num)) {
                this.f4573g.put(num, new a());
            }
            a aVar2 = (a) this.f4573g.get(num);
            if (aVar2 != null) {
                b bVar = aVar2.f4578e;
                if (!bVar.f4597b) {
                    bVar.a(aVar.f4578e);
                }
                d dVar = aVar2.f4576c;
                if (!dVar.f4653a) {
                    dVar.a(aVar.f4576c);
                }
                e eVar = aVar2.f4579f;
                if (!eVar.f4659a) {
                    eVar.a(aVar.f4579f);
                }
                C0073c c0073c = aVar2.f4577d;
                if (!c0073c.f4639a) {
                    c0073c.a(aVar.f4577d);
                }
                for (String str : aVar.f4580g.keySet()) {
                    if (!aVar2.f4580g.containsKey(str)) {
                        aVar2.f4580g.put(str, (androidx.constraintlayout.widget.a) aVar.f4580g.get(str));
                    }
                }
            }
        }
    }

    public void R(boolean z11) {
        this.f4572f = z11;
    }

    public void S(boolean z11) {
        this.f4567a = z11;
    }

    public final String T(int i11) {
        switch (i11) {
            case 1:
                return "left";
            case 2:
                return "right";
            case 3:
                return CommonCssConstants.TOP;
            case 4:
                return CommonCssConstants.BOTTOM;
            case 5:
                return CommonCssConstants.BASELINE;
            case 6:
                return "start";
            case 7:
                return "end";
            default:
                return CommonCssConstants.UNDEFINED_NAME;
        }
    }

    public void g(ConstraintLayout constraintLayout) {
        a aVar;
        int childCount = constraintLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!this.f4573g.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + b4.a.d(childAt));
            } else {
                if (this.f4572f && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (this.f4573g.containsKey(Integer.valueOf(id2)) && (aVar = (a) this.f4573g.get(Integer.valueOf(id2))) != null) {
                    androidx.constraintlayout.widget.a.j(childAt, aVar.f4580g);
                }
            }
        }
    }

    public void h(c cVar) {
        for (a aVar : cVar.f4573g.values()) {
            if (aVar.f4581h != null) {
                if (aVar.f4575b != null) {
                    Iterator it = this.f4573g.keySet().iterator();
                    while (it.hasNext()) {
                        a w11 = w(((Integer) it.next()).intValue());
                        String str = w11.f4578e.f4620m0;
                        if (str != null && aVar.f4575b.matches(str)) {
                            aVar.f4581h.e(w11);
                            w11.f4580g.putAll((HashMap) aVar.f4580g.clone());
                        }
                    }
                } else {
                    aVar.f4581h.e(w(aVar.f4574a));
                }
            }
        }
    }

    public void i(ConstraintLayout constraintLayout) {
        k(constraintLayout, true);
        constraintLayout.setConstraintSet(null);
        constraintLayout.requestLayout();
    }

    public void j(ConstraintHelper constraintHelper, y3.e eVar, ConstraintLayout.LayoutParams layoutParams, SparseArray sparseArray) {
        a aVar;
        int id2 = constraintHelper.getId();
        if (this.f4573g.containsKey(Integer.valueOf(id2)) && (aVar = (a) this.f4573g.get(Integer.valueOf(id2))) != null && (eVar instanceof j)) {
            constraintHelper.p(aVar, (j) eVar, layoutParams, sparseArray);
        }
    }

    public void k(ConstraintLayout constraintLayout, boolean z11) {
        int childCount = constraintLayout.getChildCount();
        HashSet hashSet = new HashSet(this.f4573g.keySet());
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            int id2 = childAt.getId();
            if (!this.f4573g.containsKey(Integer.valueOf(id2))) {
                Log.w("ConstraintSet", "id unknown " + b4.a.d(childAt));
            } else {
                if (this.f4572f && id2 == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id2 != -1) {
                    if (this.f4573g.containsKey(Integer.valueOf(id2))) {
                        hashSet.remove(Integer.valueOf(id2));
                        a aVar = (a) this.f4573g.get(Integer.valueOf(id2));
                        if (aVar != null) {
                            if (childAt instanceof Barrier) {
                                aVar.f4578e.f4614j0 = 1;
                                Barrier barrier = (Barrier) childAt;
                                barrier.setId(id2);
                                barrier.setType(aVar.f4578e.f4610h0);
                                barrier.setMargin(aVar.f4578e.f4612i0);
                                barrier.setAllowsGoneWidget(aVar.f4578e.f4626p0);
                                b bVar = aVar.f4578e;
                                int[] iArr = bVar.f4616k0;
                                if (iArr != null) {
                                    barrier.setReferencedIds(iArr);
                                } else {
                                    String str = bVar.f4618l0;
                                    if (str != null) {
                                        bVar.f4616k0 = t(barrier, str);
                                        barrier.setReferencedIds(aVar.f4578e.f4616k0);
                                    }
                                }
                            }
                            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
                            layoutParams.c();
                            aVar.e(layoutParams);
                            if (z11) {
                                androidx.constraintlayout.widget.a.j(childAt, aVar.f4580g);
                            }
                            childAt.setLayoutParams(layoutParams);
                            d dVar = aVar.f4576c;
                            if (dVar.f4655c == 0) {
                                childAt.setVisibility(dVar.f4654b);
                            }
                            childAt.setAlpha(aVar.f4576c.f4656d);
                            childAt.setRotation(aVar.f4579f.f4660b);
                            childAt.setRotationX(aVar.f4579f.f4661c);
                            childAt.setRotationY(aVar.f4579f.f4662d);
                            childAt.setScaleX(aVar.f4579f.f4663e);
                            childAt.setScaleY(aVar.f4579f.f4664f);
                            e eVar = aVar.f4579f;
                            if (eVar.f4667i != -1) {
                                if (((View) childAt.getParent()).findViewById(aVar.f4579f.f4667i) != null) {
                                    float top = (r4.getTop() + r4.getBottom()) / 2.0f;
                                    float left = (r4.getLeft() + r4.getRight()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        childAt.setPivotX(left - childAt.getLeft());
                                        childAt.setPivotY(top - childAt.getTop());
                                    }
                                }
                            } else {
                                if (!Float.isNaN(eVar.f4665g)) {
                                    childAt.setPivotX(aVar.f4579f.f4665g);
                                }
                                if (!Float.isNaN(aVar.f4579f.f4666h)) {
                                    childAt.setPivotY(aVar.f4579f.f4666h);
                                }
                            }
                            childAt.setTranslationX(aVar.f4579f.f4668j);
                            childAt.setTranslationY(aVar.f4579f.f4669k);
                            childAt.setTranslationZ(aVar.f4579f.f4670l);
                            e eVar2 = aVar.f4579f;
                            if (eVar2.f4671m) {
                                childAt.setElevation(eVar2.f4672n);
                            }
                        }
                    } else {
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id2);
                    }
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            a aVar2 = (a) this.f4573g.get(num);
            if (aVar2 != null) {
                if (aVar2.f4578e.f4614j0 == 1) {
                    Barrier barrier2 = new Barrier(constraintLayout.getContext());
                    barrier2.setId(num.intValue());
                    b bVar2 = aVar2.f4578e;
                    int[] iArr2 = bVar2.f4616k0;
                    if (iArr2 != null) {
                        barrier2.setReferencedIds(iArr2);
                    } else {
                        String str2 = bVar2.f4618l0;
                        if (str2 != null) {
                            bVar2.f4616k0 = t(barrier2, str2);
                            barrier2.setReferencedIds(aVar2.f4578e.f4616k0);
                        }
                    }
                    barrier2.setType(aVar2.f4578e.f4610h0);
                    barrier2.setMargin(aVar2.f4578e.f4612i0);
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams = constraintLayout.generateDefaultLayoutParams();
                    barrier2.w();
                    aVar2.e(generateDefaultLayoutParams);
                    constraintLayout.addView(barrier2, generateDefaultLayoutParams);
                }
                if (aVar2.f4578e.f4595a) {
                    View guideline = new Guideline(constraintLayout.getContext());
                    guideline.setId(num.intValue());
                    ConstraintLayout.LayoutParams generateDefaultLayoutParams2 = constraintLayout.generateDefaultLayoutParams();
                    aVar2.e(generateDefaultLayoutParams2);
                    constraintLayout.addView(guideline, generateDefaultLayoutParams2);
                }
            }
        }
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt2 = constraintLayout.getChildAt(i12);
            if (childAt2 instanceof ConstraintHelper) {
                ((ConstraintHelper) childAt2).j(constraintLayout);
            }
        }
    }

    public void l(int i11, ConstraintLayout.LayoutParams layoutParams) {
        a aVar;
        if (!this.f4573g.containsKey(Integer.valueOf(i11)) || (aVar = (a) this.f4573g.get(Integer.valueOf(i11))) == null) {
            return;
        }
        aVar.e(layoutParams);
    }

    public void n(Context context, int i11) {
        o((ConstraintLayout) LayoutInflater.from(context).inflate(i11, (ViewGroup) null));
    }

    public void o(ConstraintLayout constraintLayout) {
        int childCount = constraintLayout.getChildCount();
        this.f4573g.clear();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f4572f && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f4573g.containsKey(Integer.valueOf(id2))) {
                this.f4573g.put(Integer.valueOf(id2), new a());
            }
            a aVar = (a) this.f4573g.get(Integer.valueOf(id2));
            if (aVar != null) {
                aVar.f4580g = androidx.constraintlayout.widget.a.b(this.f4571e, childAt);
                aVar.g(id2, layoutParams);
                aVar.f4576c.f4654b = childAt.getVisibility();
                aVar.f4576c.f4656d = childAt.getAlpha();
                aVar.f4579f.f4660b = childAt.getRotation();
                aVar.f4579f.f4661c = childAt.getRotationX();
                aVar.f4579f.f4662d = childAt.getRotationY();
                aVar.f4579f.f4663e = childAt.getScaleX();
                aVar.f4579f.f4664f = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != Utils.DOUBLE_EPSILON || pivotY != Utils.DOUBLE_EPSILON) {
                    e eVar = aVar.f4579f;
                    eVar.f4665g = pivotX;
                    eVar.f4666h = pivotY;
                }
                aVar.f4579f.f4668j = childAt.getTranslationX();
                aVar.f4579f.f4669k = childAt.getTranslationY();
                aVar.f4579f.f4670l = childAt.getTranslationZ();
                e eVar2 = aVar.f4579f;
                if (eVar2.f4671m) {
                    eVar2.f4672n = childAt.getElevation();
                }
                if (childAt instanceof Barrier) {
                    Barrier barrier = (Barrier) childAt;
                    aVar.f4578e.f4626p0 = barrier.getAllowsGoneWidget();
                    aVar.f4578e.f4616k0 = barrier.getReferencedIds();
                    aVar.f4578e.f4610h0 = barrier.getType();
                    aVar.f4578e.f4612i0 = barrier.getMargin();
                }
            }
        }
    }

    public void p(c cVar) {
        this.f4573g.clear();
        for (Integer num : cVar.f4573g.keySet()) {
            a aVar = (a) cVar.f4573g.get(num);
            if (aVar != null) {
                this.f4573g.put(num, aVar.clone());
            }
        }
    }

    public void q(Constraints constraints) {
        int childCount = constraints.getChildCount();
        this.f4573g.clear();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraints.getChildAt(i11);
            Constraints.LayoutParams layoutParams = (Constraints.LayoutParams) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (this.f4572f && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!this.f4573g.containsKey(Integer.valueOf(id2))) {
                this.f4573g.put(Integer.valueOf(id2), new a());
            }
            a aVar = (a) this.f4573g.get(Integer.valueOf(id2));
            if (aVar != null) {
                if (childAt instanceof ConstraintHelper) {
                    aVar.i((ConstraintHelper) childAt, id2, layoutParams);
                }
                aVar.h(id2, layoutParams);
            }
        }
    }

    public void r(int i11, int i12, int i13, int i14, int i15) {
        if (!this.f4573g.containsKey(Integer.valueOf(i11))) {
            this.f4573g.put(Integer.valueOf(i11), new a());
        }
        a aVar = (a) this.f4573g.get(Integer.valueOf(i11));
        if (aVar == null) {
            return;
        }
        switch (i12) {
            case 1:
                if (i14 == 1) {
                    b bVar = aVar.f4578e;
                    bVar.f4613j = i13;
                    bVar.f4615k = -1;
                } else {
                    if (i14 != 2) {
                        throw new IllegalArgumentException("Left to " + T(i14) + " undefined");
                    }
                    b bVar2 = aVar.f4578e;
                    bVar2.f4615k = i13;
                    bVar2.f4613j = -1;
                }
                aVar.f4578e.H = i15;
                return;
            case 2:
                if (i14 == 1) {
                    b bVar3 = aVar.f4578e;
                    bVar3.f4617l = i13;
                    bVar3.f4619m = -1;
                } else {
                    if (i14 != 2) {
                        throw new IllegalArgumentException("right to " + T(i14) + " undefined");
                    }
                    b bVar4 = aVar.f4578e;
                    bVar4.f4619m = i13;
                    bVar4.f4617l = -1;
                }
                aVar.f4578e.I = i15;
                return;
            case 3:
                if (i14 == 3) {
                    b bVar5 = aVar.f4578e;
                    bVar5.f4621n = i13;
                    bVar5.f4623o = -1;
                    bVar5.f4629r = -1;
                    bVar5.f4630s = -1;
                    bVar5.f4631t = -1;
                } else {
                    if (i14 != 4) {
                        throw new IllegalArgumentException("right to " + T(i14) + " undefined");
                    }
                    b bVar6 = aVar.f4578e;
                    bVar6.f4623o = i13;
                    bVar6.f4621n = -1;
                    bVar6.f4629r = -1;
                    bVar6.f4630s = -1;
                    bVar6.f4631t = -1;
                }
                aVar.f4578e.J = i15;
                return;
            case 4:
                if (i14 == 4) {
                    b bVar7 = aVar.f4578e;
                    bVar7.f4627q = i13;
                    bVar7.f4625p = -1;
                    bVar7.f4629r = -1;
                    bVar7.f4630s = -1;
                    bVar7.f4631t = -1;
                } else {
                    if (i14 != 3) {
                        throw new IllegalArgumentException("right to " + T(i14) + " undefined");
                    }
                    b bVar8 = aVar.f4578e;
                    bVar8.f4625p = i13;
                    bVar8.f4627q = -1;
                    bVar8.f4629r = -1;
                    bVar8.f4630s = -1;
                    bVar8.f4631t = -1;
                }
                aVar.f4578e.K = i15;
                return;
            case 5:
                if (i14 == 5) {
                    b bVar9 = aVar.f4578e;
                    bVar9.f4629r = i13;
                    bVar9.f4627q = -1;
                    bVar9.f4625p = -1;
                    bVar9.f4621n = -1;
                    bVar9.f4623o = -1;
                    return;
                }
                if (i14 == 3) {
                    b bVar10 = aVar.f4578e;
                    bVar10.f4630s = i13;
                    bVar10.f4627q = -1;
                    bVar10.f4625p = -1;
                    bVar10.f4621n = -1;
                    bVar10.f4623o = -1;
                    return;
                }
                if (i14 != 4) {
                    throw new IllegalArgumentException("right to " + T(i14) + " undefined");
                }
                b bVar11 = aVar.f4578e;
                bVar11.f4631t = i13;
                bVar11.f4627q = -1;
                bVar11.f4625p = -1;
                bVar11.f4621n = -1;
                bVar11.f4623o = -1;
                return;
            case 6:
                if (i14 == 6) {
                    b bVar12 = aVar.f4578e;
                    bVar12.f4633v = i13;
                    bVar12.f4632u = -1;
                } else {
                    if (i14 != 7) {
                        throw new IllegalArgumentException("right to " + T(i14) + " undefined");
                    }
                    b bVar13 = aVar.f4578e;
                    bVar13.f4632u = i13;
                    bVar13.f4633v = -1;
                }
                aVar.f4578e.M = i15;
                return;
            case 7:
                if (i14 == 7) {
                    b bVar14 = aVar.f4578e;
                    bVar14.f4635x = i13;
                    bVar14.f4634w = -1;
                } else {
                    if (i14 != 6) {
                        throw new IllegalArgumentException("right to " + T(i14) + " undefined");
                    }
                    b bVar15 = aVar.f4578e;
                    bVar15.f4634w = i13;
                    bVar15.f4635x = -1;
                }
                aVar.f4578e.L = i15;
                return;
            default:
                throw new IllegalArgumentException(T(i12) + " to " + T(i14) + " unknown");
        }
    }

    public void s(int i11, int i12, int i13, float f11) {
        b bVar = v(i11).f4578e;
        bVar.B = i12;
        bVar.C = i13;
        bVar.D = f11;
    }

    public final int[] t(View view, String str) {
        int i11;
        Object o11;
        String[] split = str.split(",");
        Context context = view.getContext();
        int[] iArr = new int[split.length];
        int i12 = 0;
        int i13 = 0;
        while (i12 < split.length) {
            String trim = split[i12].trim();
            try {
                i11 = R.id.class.getField(trim).getInt(null);
            } catch (Exception unused) {
                i11 = 0;
            }
            if (i11 == 0) {
                i11 = context.getResources().getIdentifier(trim, "id", context.getPackageName());
            }
            if (i11 == 0 && view.isInEditMode() && (view.getParent() instanceof ConstraintLayout) && (o11 = ((ConstraintLayout) view.getParent()).o(0, trim)) != null && (o11 instanceof Integer)) {
                i11 = ((Integer) o11).intValue();
            }
            iArr[i13] = i11;
            i12++;
            i13++;
        }
        return i13 != split.length ? Arrays.copyOf(iArr, i13) : iArr;
    }

    public final a u(Context context, AttributeSet attributeSet, boolean z11) {
        a aVar = new a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z11 ? R.styleable.ConstraintOverride : R.styleable.Constraint);
        J(context, aVar, obtainStyledAttributes, z11);
        obtainStyledAttributes.recycle();
        return aVar;
    }

    public final a v(int i11) {
        if (!this.f4573g.containsKey(Integer.valueOf(i11))) {
            this.f4573g.put(Integer.valueOf(i11), new a());
        }
        return (a) this.f4573g.get(Integer.valueOf(i11));
    }

    public a w(int i11) {
        if (this.f4573g.containsKey(Integer.valueOf(i11))) {
            return (a) this.f4573g.get(Integer.valueOf(i11));
        }
        return null;
    }

    public int x(int i11) {
        return v(i11).f4578e.f4603e;
    }

    public int[] y() {
        Integer[] numArr = (Integer[]) this.f4573g.keySet().toArray(new Integer[0]);
        int length = numArr.length;
        int[] iArr = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr[i11] = numArr[i11].intValue();
        }
        return iArr;
    }

    public a z(int i11) {
        return v(i11);
    }
}
