package n1;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class u {

    public static final class a extends kotlin.jvm.internal.s implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ z1[] f41792a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ pz.p f41793b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f41794c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z1[] z1VarArr, pz.p pVar, int i11) {
            super(2);
            this.f41792a = z1VarArr;
            this.f41793b = pVar;
            this.f41794c = i11;
        }

        public final void a(l lVar, int i11) {
            z1[] z1VarArr = this.f41792a;
            u.a((z1[]) Arrays.copyOf(z1VarArr, z1VarArr.length), this.f41793b, lVar, c2.a(this.f41794c | 1));
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((l) obj, ((Number) obj2).intValue());
            return cz.t.f22365a;
        }
    }

    public static final void a(z1[] values, pz.p content, l lVar, int i11) {
        kotlin.jvm.internal.r.i(values, "values");
        kotlin.jvm.internal.r.i(content, "content");
        l h11 = lVar.h(-1390796515);
        if (n.I()) {
            n.T(-1390796515, i11, -1, "androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:225)");
        }
        h11.m(values);
        content.invoke(h11, Integer.valueOf((i11 >> 3) & 14));
        h11.J();
        if (n.I()) {
            n.S();
        }
        j2 k11 = h11.k();
        if (k11 == null) {
            return;
        }
        k11.a(new a(values, content, i11));
    }

    public static final y1 b(b3 policy, pz.a defaultFactory) {
        kotlin.jvm.internal.r.i(policy, "policy");
        kotlin.jvm.internal.r.i(defaultFactory, "defaultFactory");
        return new h0(policy, defaultFactory);
    }

    public static /* synthetic */ y1 c(b3 b3Var, pz.a aVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            b3Var = c3.o();
        }
        return b(b3Var, aVar);
    }

    public static final y1 d(pz.a defaultFactory) {
        kotlin.jvm.internal.r.i(defaultFactory, "defaultFactory");
        return new l3(defaultFactory);
    }
}
