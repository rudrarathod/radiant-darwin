package q4;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* loaded from: classes.dex */
public abstract class b1 {

    public static final class a extends RestrictedSuspendLambda implements pz.p {

        /* renamed from: a, reason: collision with root package name */
        public int f47356a;

        /* renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f47357b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f47358c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, Continuation continuation) {
            super(2, continuation);
            this.f47358c = view;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f47358c, continuation);
            aVar.f47357b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            xz.j jVar;
            Object f11 = hz.c.f();
            int i11 = this.f47356a;
            if (i11 == 0) {
                cz.l.b(obj);
                jVar = (xz.j) this.f47357b;
                View view = this.f47358c;
                this.f47357b = jVar;
                this.f47356a = 1;
                if (jVar.a(view, this) == f11) {
                    return f11;
                }
            } else {
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    cz.l.b(obj);
                    return cz.t.f22365a;
                }
                jVar = (xz.j) this.f47357b;
                cz.l.b(obj);
            }
            View view2 = this.f47358c;
            if (view2 instanceof ViewGroup) {
                xz.h b11 = a1.b((ViewGroup) view2);
                this.f47357b = null;
                this.f47356a = 2;
                if (jVar.e(b11, this) == f11) {
                    return f11;
                }
            }
            return cz.t.f22365a;
        }

        @Override // pz.p
        public final Object invoke(xz.j jVar, Continuation continuation) {
            return ((a) create(jVar, continuation)).invokeSuspend(cz.t.f22365a);
        }
    }

    public /* synthetic */ class b extends kotlin.jvm.internal.o implements pz.l {

        /* renamed from: a, reason: collision with root package name */
        public static final b f47359a = new b();

        public b() {
            super(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);
        }

        @Override // pz.l
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final ViewParent invoke(ViewParent viewParent) {
            return viewParent.getParent();
        }
    }

    public static final xz.h a(View view) {
        return xz.k.b(new a(view, null));
    }

    public static final xz.h b(View view) {
        return xz.m.e(view.getParent(), b.f47359a);
    }
}
