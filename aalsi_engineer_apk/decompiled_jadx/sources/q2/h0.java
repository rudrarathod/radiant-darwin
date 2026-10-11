package q2;

import java.util.Map;
import q2.w0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class h0 {

    public static final class a implements g0 {

        /* renamed from: a, reason: collision with root package name */
        public final int f47224a;

        /* renamed from: b, reason: collision with root package name */
        public final int f47225b;

        /* renamed from: c, reason: collision with root package name */
        public final Map f47226c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f47227d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i0 f47228e;

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ pz.l f47229f;

        public a(int i11, int i12, Map map, i0 i0Var, pz.l lVar) {
            this.f47227d = i11;
            this.f47228e = i0Var;
            this.f47229f = lVar;
            this.f47224a = i11;
            this.f47225b = i12;
            this.f47226c = map;
        }

        @Override // q2.g0
        public Map g() {
            return this.f47226c;
        }

        @Override // q2.g0
        public int getHeight() {
            return this.f47225b;
        }

        @Override // q2.g0
        public int getWidth() {
            return this.f47224a;
        }

        @Override // q2.g0
        public void h() {
            r rVar;
            int l11;
            r3.r k11;
            s2.n0 n0Var;
            boolean D;
            w0.a.C0772a c0772a = w0.a.f47253a;
            int i11 = this.f47227d;
            r3.r layoutDirection = this.f47228e.getLayoutDirection();
            i0 i0Var = this.f47228e;
            s2.q0 q0Var = i0Var instanceof s2.q0 ? (s2.q0) i0Var : null;
            pz.l lVar = this.f47229f;
            rVar = w0.a.f47256d;
            l11 = c0772a.l();
            k11 = c0772a.k();
            n0Var = w0.a.f47257e;
            w0.a.f47255c = i11;
            w0.a.f47254b = layoutDirection;
            D = c0772a.D(q0Var);
            lVar.invoke(c0772a);
            if (q0Var != null) {
                q0Var.i1(D);
            }
            w0.a.f47255c = l11;
            w0.a.f47254b = k11;
            w0.a.f47256d = rVar;
            w0.a.f47257e = n0Var;
        }
    }

    public static g0 a(i0 i0Var, int i11, int i12, Map alignmentLines, pz.l placementBlock) {
        kotlin.jvm.internal.r.i(alignmentLines, "alignmentLines");
        kotlin.jvm.internal.r.i(placementBlock, "placementBlock");
        return new a(i11, i12, alignmentLines, i0Var, placementBlock);
    }

    public static /* synthetic */ g0 b(i0 i0Var, int i11, int i12, Map map, pz.l lVar, int i13, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: layout");
        }
        if ((i13 & 4) != 0) {
            map = dz.n0.h();
        }
        return i0Var.t0(i11, i12, map, lVar);
    }
}
