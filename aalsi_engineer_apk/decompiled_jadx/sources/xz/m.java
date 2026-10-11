package xz;

import java.util.Iterator;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* loaded from: classes4.dex */
public class m extends l {

    public static final class a implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f59841a;

        public a(Iterator it) {
            this.f59841a = it;
        }

        @Override // xz.h
        public Iterator iterator() {
            return this.f59841a;
        }
    }

    public static final class b extends s implements pz.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f59842a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj) {
            super(0);
            this.f59842a = obj;
        }

        @Override // pz.a
        public final Object invoke() {
            return this.f59842a;
        }
    }

    public static h c(Iterator it) {
        r.i(it, "<this>");
        return d(new a(it));
    }

    public static h d(h hVar) {
        r.i(hVar, "<this>");
        return hVar instanceof xz.a ? hVar : new xz.a(hVar);
    }

    public static h e(Object obj, pz.l nextFunction) {
        r.i(nextFunction, "nextFunction");
        return obj == null ? d.f59816a : new g(new b(obj), nextFunction);
    }
}
