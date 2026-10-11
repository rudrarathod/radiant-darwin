package d00;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes4.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final e f22471a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.l f22472b;

    /* renamed from: c, reason: collision with root package name */
    public final pz.p f22473c;

    public static final class a implements f {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.i0 f22475b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f22476c;

        /* renamed from: d00.d$a$a, reason: collision with other inner class name */
        public static final class C0375a extends ContinuationImpl {

            /* renamed from: a, reason: collision with root package name */
            public /* synthetic */ Object f22477a;

            /* renamed from: c, reason: collision with root package name */
            public int f22479c;

            public C0375a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.f22477a = obj;
                this.f22479c |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(kotlin.jvm.internal.i0 i0Var, f fVar) {
            this.f22475b = i0Var;
            this.f22476c = fVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // d00.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
            /*
                r5 = this;
                boolean r0 = r7 instanceof d00.d.a.C0375a
                if (r0 == 0) goto L13
                r0 = r7
                d00.d$a$a r0 = (d00.d.a.C0375a) r0
                int r1 = r0.f22479c
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f22479c = r1
                goto L18
            L13:
                d00.d$a$a r0 = new d00.d$a$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f22477a
                java.lang.Object r1 = hz.c.f()
                int r2 = r0.f22479c
                r3 = 1
                if (r2 == 0) goto L31
                if (r2 != r3) goto L29
                cz.l.b(r7)
                goto L67
            L29:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r7)
                throw r6
            L31:
                cz.l.b(r7)
                d00.d r7 = d00.d.this
                pz.l r7 = r7.f22472b
                java.lang.Object r7 = r7.invoke(r6)
                kotlin.jvm.internal.i0 r2 = r5.f22475b
                java.lang.Object r2 = r2.f34335a
                f00.c0 r4 = e00.q.f23940a
                if (r2 == r4) goto L58
                d00.d r4 = d00.d.this
                pz.p r4 = r4.f22473c
                java.lang.Object r2 = r4.invoke(r2, r7)
                java.lang.Boolean r2 = (java.lang.Boolean) r2
                boolean r2 = r2.booleanValue()
                if (r2 != 0) goto L55
                goto L58
            L55:
                cz.t r6 = cz.t.f22365a
                return r6
            L58:
                kotlin.jvm.internal.i0 r2 = r5.f22475b
                r2.f34335a = r7
                d00.f r7 = r5.f22476c
                r0.f22479c = r3
                java.lang.Object r6 = r7.emit(r6, r0)
                if (r6 != r1) goto L67
                return r1
            L67:
                cz.t r6 = cz.t.f22365a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: d00.d.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public d(e eVar, pz.l lVar, pz.p pVar) {
        this.f22471a = eVar;
        this.f22472b = lVar;
        this.f22473c = pVar;
    }

    @Override // d00.e
    public Object collect(f fVar, Continuation continuation) {
        kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
        i0Var.f34335a = e00.q.f23940a;
        Object collect = this.f22471a.collect(new a(i0Var, fVar), continuation);
        return collect == hz.c.f() ? collect : cz.t.f22365a;
    }
}
