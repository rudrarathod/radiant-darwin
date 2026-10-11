package c00;

import a00.l0;
import c00.k;
import cz.k;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* loaded from: classes4.dex */
public abstract /* synthetic */ class o {

    public static final class a extends SuspendLambda implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public int f9952a;

        /* renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9953b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ w f9954c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Object f9955d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(w wVar, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f9954c = wVar;
            this.f9955d = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f9954c, this.f9955d, continuation);
            aVar.f9953b = obj;
            return aVar;
        }

        @Override // pz.p
        public final Object invoke(l0 l0Var, Continuation continuation) {
            return ((a) create(l0Var, continuation)).invokeSuspend(cz.t.f22365a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object b11;
            Object f11 = hz.c.f();
            int i11 = this.f9952a;
            try {
                if (i11 == 0) {
                    cz.l.b(obj);
                    w wVar = this.f9954c;
                    Object obj2 = this.f9955d;
                    k.a aVar = cz.k.f22348b;
                    this.f9952a = 1;
                    if (wVar.p(obj2, this) == f11) {
                        return f11;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cz.l.b(obj);
                }
                b11 = cz.k.b(cz.t.f22365a);
            } catch (Throwable th2) {
                k.a aVar2 = cz.k.f22348b;
                b11 = cz.k.b(cz.l.a(th2));
            }
            return k.b(cz.k.g(b11) ? k.f9946b.c(cz.t.f22365a) : k.f9946b.a(cz.k.d(b11)));
        }
    }

    public static final Object a(w wVar, Object obj) {
        Object b11;
        Object b12 = wVar.b(obj);
        if (b12 instanceof k.c) {
            b11 = a00.h.b(null, new a(wVar, obj, null), 1, null);
            return ((k) b11).k();
        }
        return k.f9946b.c(cz.t.f22365a);
    }
}
