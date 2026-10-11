package d00;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class q {

    public static final class a implements e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f22594a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ pz.p f22595b;

        public a(e eVar, pz.p pVar) {
            this.f22594a = eVar;
            this.f22595b = pVar;
        }

        @Override // d00.e
        public Object collect(f fVar, Continuation continuation) {
            Object collect = this.f22594a.collect(new b(new kotlin.jvm.internal.e0(), fVar, this.f22595b), continuation);
            return collect == hz.c.f() ? collect : cz.t.f22365a;
        }
    }

    public static final class b implements f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.e0 f22596a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f22597b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ pz.p f22598c;

        public static final class a extends ContinuationImpl {

            /* renamed from: a, reason: collision with root package name */
            public Object f22599a;

            /* renamed from: b, reason: collision with root package name */
            public Object f22600b;

            /* renamed from: c, reason: collision with root package name */
            public /* synthetic */ Object f22601c;

            /* renamed from: e, reason: collision with root package name */
            public int f22603e;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.f22601c = obj;
                this.f22603e |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(kotlin.jvm.internal.e0 e0Var, f fVar, pz.p pVar) {
            this.f22596a = e0Var;
            this.f22597b = fVar;
            this.f22598c = pVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008b  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // d00.f
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof d00.q.b.a
                if (r0 == 0) goto L13
                r0 = r8
                d00.q$b$a r0 = (d00.q.b.a) r0
                int r1 = r0.f22603e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f22603e = r1
                goto L18
            L13:
                d00.q$b$a r0 = new d00.q$b$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f22601c
                java.lang.Object r1 = hz.c.f()
                int r2 = r0.f22603e
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L45
                if (r2 == r5) goto L41
                if (r2 == r4) goto L37
                if (r2 != r3) goto L2f
                cz.l.b(r8)
                goto L88
            L2f:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L37:
                java.lang.Object r7 = r0.f22600b
                java.lang.Object r2 = r0.f22599a
                d00.q$b r2 = (d00.q.b) r2
                cz.l.b(r8)
                goto L6c
            L41:
                cz.l.b(r8)
                goto L59
            L45:
                cz.l.b(r8)
                kotlin.jvm.internal.e0 r8 = r6.f22596a
                boolean r8 = r8.f34323a
                if (r8 == 0) goto L5c
                d00.f r8 = r6.f22597b
                r0.f22603e = r5
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L59
                return r1
            L59:
                cz.t r7 = cz.t.f22365a
                return r7
            L5c:
                pz.p r8 = r6.f22598c
                r0.f22599a = r6
                r0.f22600b = r7
                r0.f22603e = r4
                java.lang.Object r8 = r8.invoke(r7, r0)
                if (r8 != r1) goto L6b
                return r1
            L6b:
                r2 = r6
            L6c:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 != 0) goto L8b
                kotlin.jvm.internal.e0 r8 = r2.f22596a
                r8.f34323a = r5
                d00.f r8 = r2.f22597b
                r2 = 0
                r0.f22599a = r2
                r0.f22600b = r2
                r0.f22603e = r3
                java.lang.Object r7 = r8.emit(r7, r0)
                if (r7 != r1) goto L88
                return r1
            L88:
                cz.t r7 = cz.t.f22365a
                return r7
            L8b:
                cz.t r7 = cz.t.f22365a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: d00.q.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public static final e a(e eVar, pz.p pVar) {
        return new a(eVar, pVar);
    }
}
