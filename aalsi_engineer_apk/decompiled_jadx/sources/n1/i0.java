package n1;

import a00.u1;
import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f41549a = new g0();

    public static final void a(Object obj, Object obj2, pz.l effect, l lVar, int i11) {
        kotlin.jvm.internal.r.i(effect, "effect");
        lVar.x(1429097729);
        if (n.I()) {
            n.T(1429097729, i11, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)");
        }
        lVar.x(511388516);
        boolean P = lVar.P(obj) | lVar.P(obj2);
        Object z11 = lVar.z();
        if (P || z11 == l.f41559a.a()) {
            lVar.q(new e0(effect));
        }
        lVar.O();
        if (n.I()) {
            n.S();
        }
        lVar.O();
    }

    public static final void b(Object obj, pz.l effect, l lVar, int i11) {
        kotlin.jvm.internal.r.i(effect, "effect");
        lVar.x(-1371986847);
        if (n.I()) {
            n.T(-1371986847, i11, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:151)");
        }
        lVar.x(1157296644);
        boolean P = lVar.P(obj);
        Object z11 = lVar.z();
        if (P || z11 == l.f41559a.a()) {
            lVar.q(new e0(effect));
        }
        lVar.O();
        if (n.I()) {
            n.S();
        }
        lVar.O();
    }

    public static final void c(Object obj, Object obj2, pz.p block, l lVar, int i11) {
        kotlin.jvm.internal.r.i(block, "block");
        lVar.x(590241125);
        if (n.I()) {
            n.T(590241125, i11, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:355)");
        }
        gz.f n11 = lVar.n();
        lVar.x(511388516);
        boolean P = lVar.P(obj) | lVar.P(obj2);
        Object z11 = lVar.z();
        if (P || z11 == l.f41559a.a()) {
            lVar.q(new u0(n11, block));
        }
        lVar.O();
        if (n.I()) {
            n.S();
        }
        lVar.O();
    }

    public static final void d(Object obj, pz.p block, l lVar, int i11) {
        kotlin.jvm.internal.r.i(block, "block");
        lVar.x(1179185413);
        if (n.I()) {
            n.T(1179185413, i11, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:333)");
        }
        gz.f n11 = lVar.n();
        lVar.x(1157296644);
        boolean P = lVar.P(obj);
        Object z11 = lVar.z();
        if (P || z11 == l.f41559a.a()) {
            lVar.q(new u0(n11, block));
        }
        lVar.O();
        if (n.I()) {
            n.S();
        }
        lVar.O();
    }

    public static final void e(Object[] keys, pz.p block, l lVar, int i11) {
        kotlin.jvm.internal.r.i(keys, "keys");
        kotlin.jvm.internal.r.i(block, "block");
        lVar.x(-139560008);
        if (n.I()) {
            n.T(-139560008, i11, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:413)");
        }
        gz.f n11 = lVar.n();
        Object[] copyOf = Arrays.copyOf(keys, keys.length);
        lVar.x(-568225417);
        boolean z11 = false;
        for (Object obj : copyOf) {
            z11 |= lVar.P(obj);
        }
        Object z12 = lVar.z();
        if (z11 || z12 == l.f41559a.a()) {
            lVar.q(new u0(n11, block));
        }
        lVar.O();
        if (n.I()) {
            n.S();
        }
        lVar.O();
    }

    public static final void f(pz.a effect, l lVar, int i11) {
        kotlin.jvm.internal.r.i(effect, "effect");
        lVar.x(-1288466761);
        if (n.I()) {
            n.T(-1288466761, i11, -1, "androidx.compose.runtime.SideEffect (Effects.kt:45)");
        }
        lVar.C(effect);
        if (n.I()) {
            n.S();
        }
        lVar.O();
    }

    public static final a00.l0 h(gz.f coroutineContext, l composer) {
        a00.y b11;
        kotlin.jvm.internal.r.i(coroutineContext, "coroutineContext");
        kotlin.jvm.internal.r.i(composer, "composer");
        u1.b bVar = a00.u1.f317h;
        if (coroutineContext.get(bVar) == null) {
            gz.f n11 = composer.n();
            return a00.m0.a(n11.plus(a00.w1.a((a00.u1) n11.get(bVar))).plus(coroutineContext));
        }
        b11 = a00.x1.b(null, 1, null);
        b11.a(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return a00.m0.a(b11);
    }
}
