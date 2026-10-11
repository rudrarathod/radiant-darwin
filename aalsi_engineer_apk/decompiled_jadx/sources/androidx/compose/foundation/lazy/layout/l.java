package androidx.compose.foundation.lazy.layout;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final v1.c f3563a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.a f3564b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f3565c;

    public final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f3566a;

        /* renamed from: b, reason: collision with root package name */
        public final Object f3567b;

        /* renamed from: c, reason: collision with root package name */
        public int f3568c;

        /* renamed from: d, reason: collision with root package name */
        public pz.p f3569d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f3570e;

        /* renamed from: androidx.compose.foundation.lazy.layout.l$a$a, reason: collision with other inner class name */
        public static final class C0048a extends kotlin.jvm.internal.s implements pz.p {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ l f3571a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a f3572b;

            /* renamed from: androidx.compose.foundation.lazy.layout.l$a$a$a, reason: collision with other inner class name */
            public static final class C0049a extends kotlin.jvm.internal.s implements pz.l {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ a f3573a;

                /* renamed from: androidx.compose.foundation.lazy.layout.l$a$a$a$a, reason: collision with other inner class name */
                public static final class C0050a implements n1.f0 {

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ a f3574a;

                    public C0050a(a aVar) {
                        this.f3574a = aVar;
                    }

                    @Override // n1.f0
                    public void dispose() {
                        this.f3574a.f3569d = null;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0049a(a aVar) {
                    super(1);
                    this.f3573a = aVar;
                }

                @Override // pz.l
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final n1.f0 invoke(n1.g0 DisposableEffect) {
                    kotlin.jvm.internal.r.i(DisposableEffect, "$this$DisposableEffect");
                    return new C0050a(this.f3573a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0048a(l lVar, a aVar) {
                super(2);
                this.f3571a = lVar;
                this.f3572b = aVar;
            }

            public final void a(n1.l lVar, int i11) {
                if ((i11 & 11) == 2 && lVar.i()) {
                    lVar.I();
                    return;
                }
                if (n1.n.I()) {
                    n1.n.T(1403994769, i11, -1, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:90)");
                }
                n nVar = (n) this.f3571a.d().invoke();
                int f11 = this.f3572b.f();
                if ((f11 >= nVar.a() || !kotlin.jvm.internal.r.d(nVar.c(f11), this.f3572b.g())) && (f11 = nVar.b(this.f3572b.g())) != -1) {
                    this.f3572b.f3568c = f11;
                }
                int i12 = f11;
                boolean z11 = i12 != -1;
                l lVar2 = this.f3571a;
                a aVar = this.f3572b;
                lVar.H(207, Boolean.valueOf(z11));
                boolean a11 = lVar.a(z11);
                if (z11) {
                    m.a(nVar, i0.a(lVar2.f3563a), i12, i0.a(aVar.g()), lVar, 0);
                } else {
                    lVar.g(a11);
                }
                lVar.w();
                n1.i0.b(this.f3572b.g(), new C0049a(this.f3572b), lVar, 8);
                if (n1.n.I()) {
                    n1.n.S();
                }
            }

            @Override // pz.p
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                a((n1.l) obj, ((Number) obj2).intValue());
                return cz.t.f22365a;
            }
        }

        public a(l lVar, int i11, Object key, Object obj) {
            kotlin.jvm.internal.r.i(key, "key");
            this.f3570e = lVar;
            this.f3566a = key;
            this.f3567b = obj;
            this.f3568c = i11;
        }

        public final pz.p c() {
            return u1.c.c(1403994769, true, new C0048a(this.f3570e, this));
        }

        public final pz.p d() {
            pz.p pVar = this.f3569d;
            if (pVar != null) {
                return pVar;
            }
            pz.p c11 = c();
            this.f3569d = c11;
            return c11;
        }

        public final Object e() {
            return this.f3567b;
        }

        public final int f() {
            return this.f3568c;
        }

        public final Object g() {
            return this.f3566a;
        }
    }

    public l(v1.c saveableStateHolder, pz.a itemProvider) {
        kotlin.jvm.internal.r.i(saveableStateHolder, "saveableStateHolder");
        kotlin.jvm.internal.r.i(itemProvider, "itemProvider");
        this.f3563a = saveableStateHolder;
        this.f3564b = itemProvider;
        this.f3565c = new LinkedHashMap();
    }

    public final pz.p b(int i11, Object key, Object obj) {
        kotlin.jvm.internal.r.i(key, "key");
        a aVar = (a) this.f3565c.get(key);
        if (aVar != null && aVar.f() == i11 && kotlin.jvm.internal.r.d(aVar.e(), obj)) {
            return aVar.d();
        }
        a aVar2 = new a(this, i11, key, obj);
        this.f3565c.put(key, aVar2);
        return aVar2.d();
    }

    public final Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        a aVar = (a) this.f3565c.get(obj);
        if (aVar != null) {
            return aVar.e();
        }
        n nVar = (n) this.f3564b.invoke();
        int b11 = nVar.b(obj);
        if (b11 != -1) {
            return nVar.d(b11);
        }
        return null;
    }

    public final pz.a d() {
        return this.f3564b;
    }
}
