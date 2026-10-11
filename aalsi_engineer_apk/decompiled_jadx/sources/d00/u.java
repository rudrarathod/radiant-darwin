package d00;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class u {

    public static final class a implements e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f22653a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ pz.p f22654b;

        /* renamed from: d00.u$a$a, reason: collision with other inner class name */
        public static final class C0384a implements f {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ f f22655a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ pz.p f22656b;

            /* renamed from: d00.u$a$a$a, reason: collision with other inner class name */
            public static final class C0385a extends ContinuationImpl {

                /* renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f22657a;

                /* renamed from: b, reason: collision with root package name */
                public int f22658b;

                /* renamed from: d, reason: collision with root package name */
                public Object f22660d;

                /* renamed from: e, reason: collision with root package name */
                public Object f22661e;

                public C0385a(Continuation continuation) {
                    super(continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    this.f22657a = obj;
                    this.f22658b |= Integer.MIN_VALUE;
                    return C0384a.this.emit(null, this);
                }
            }

            public C0384a(f fVar, pz.p pVar) {
                this.f22655a = fVar;
                this.f22656b = pVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:19:0x0069 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
            @Override // d00.f
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof d00.u.a.C0384a.C0385a
                    if (r0 == 0) goto L13
                    r0 = r7
                    d00.u$a$a$a r0 = (d00.u.a.C0384a.C0385a) r0
                    int r1 = r0.f22658b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f22658b = r1
                    goto L18
                L13:
                    d00.u$a$a$a r0 = new d00.u$a$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f22657a
                    java.lang.Object r1 = hz.c.f()
                    int r2 = r0.f22658b
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3e
                    if (r2 == r4) goto L34
                    if (r2 != r3) goto L2c
                    cz.l.b(r7)
                    goto L6a
                L2c:
                    java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    r6.<init>(r7)
                    throw r6
                L34:
                    java.lang.Object r6 = r0.f22661e
                    d00.f r6 = (d00.f) r6
                    java.lang.Object r2 = r0.f22660d
                    cz.l.b(r7)
                    goto L5c
                L3e:
                    cz.l.b(r7)
                    d00.f r7 = r5.f22655a
                    pz.p r2 = r5.f22656b
                    r0.f22660d = r6
                    r0.f22661e = r7
                    r0.f22658b = r4
                    r4 = 6
                    kotlin.jvm.internal.p.c(r4)
                    java.lang.Object r2 = r2.invoke(r6, r0)
                    r4 = 7
                    kotlin.jvm.internal.p.c(r4)
                    if (r2 != r1) goto L5a
                    return r1
                L5a:
                    r2 = r6
                    r6 = r7
                L5c:
                    r7 = 0
                    r0.f22660d = r7
                    r0.f22661e = r7
                    r0.f22658b = r3
                    java.lang.Object r6 = r6.emit(r2, r0)
                    if (r6 != r1) goto L6a
                    return r1
                L6a:
                    cz.t r6 = cz.t.f22365a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: d00.u.a.C0384a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a(e eVar, pz.p pVar) {
            this.f22653a = eVar;
            this.f22654b = pVar;
        }

        @Override // d00.e
        public Object collect(f fVar, Continuation continuation) {
            Object collect = this.f22653a.collect(new C0384a(fVar, this.f22654b), continuation);
            return collect == hz.c.f() ? collect : cz.t.f22365a;
        }
    }

    public static final e a(e eVar, pz.p pVar) {
        return new a(eVar, pVar);
    }
}
