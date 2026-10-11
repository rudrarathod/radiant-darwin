package l3;

import d2.j4;
import l3.o;

/* loaded from: classes.dex */
public abstract /* synthetic */ class n {

    public static final class a extends kotlin.jvm.internal.s implements pz.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f35134a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(o oVar) {
            super(0);
            this.f35134a = oVar;
        }

        @Override // pz.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(this.f35134a.a());
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements pz.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ o f35135a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(o oVar) {
            super(0);
            this.f35135a = oVar;
        }

        @Override // pz.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final o invoke() {
            return this.f35135a;
        }
    }

    public static o a(o oVar, o other) {
        float d11;
        kotlin.jvm.internal.r.i(other, "other");
        boolean z11 = other instanceof c;
        if (!z11 || !(oVar instanceof c)) {
            return (!z11 || (oVar instanceof c)) ? (z11 || !(oVar instanceof c)) ? other.c(new b(oVar)) : oVar : other;
        }
        j4 f11 = ((c) other).f();
        d11 = m.d(other.a(), new a(oVar));
        return new c(f11, d11);
    }

    public static o b(o oVar, pz.a other) {
        kotlin.jvm.internal.r.i(other, "other");
        return !kotlin.jvm.internal.r.d(oVar, o.b.f35138b) ? oVar : (o) other.invoke();
    }
}
