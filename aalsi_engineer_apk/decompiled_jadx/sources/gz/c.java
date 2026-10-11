package gz;

import cz.t;
import gz.f;
import java.io.Serializable;
import kotlin.jvm.internal.g0;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.p;

/* loaded from: classes4.dex */
public final class c implements f, Serializable {

    /* renamed from: a, reason: collision with root package name */
    public final f f28223a;

    /* renamed from: b, reason: collision with root package name */
    public final f.b f28224b;

    public static final class a implements Serializable {

        /* renamed from: b, reason: collision with root package name */
        public static final C0499a f28225b = new C0499a(null);
        private static final long serialVersionUID = 0;

        /* renamed from: a, reason: collision with root package name */
        public final f[] f28226a;

        /* renamed from: gz.c$a$a, reason: collision with other inner class name */
        public static final class C0499a {
            public /* synthetic */ C0499a(i iVar) {
                this();
            }

            private C0499a() {
            }
        }

        public a(f[] elements) {
            r.i(elements, "elements");
            this.f28226a = elements;
        }

        private final Object readResolve() {
            f[] fVarArr = this.f28226a;
            f fVar = g.f28233a;
            for (f fVar2 : fVarArr) {
                fVar = fVar.plus(fVar2);
            }
            return fVar;
        }
    }

    public static final class b extends s implements p {

        /* renamed from: a, reason: collision with root package name */
        public static final b f28227a = new b();

        public b() {
            super(2);
        }

        @Override // pz.p
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String acc, f.b element) {
            r.i(acc, "acc");
            r.i(element, "element");
            if (acc.length() == 0) {
                return element.toString();
            }
            return acc + ", " + element;
        }
    }

    /* renamed from: gz.c$c, reason: collision with other inner class name */
    public static final class C0500c extends s implements p {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f[] f28228a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g0 f28229b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0500c(f[] fVarArr, g0 g0Var) {
            super(2);
            this.f28228a = fVarArr;
            this.f28229b = g0Var;
        }

        public final void a(t tVar, f.b element) {
            r.i(tVar, "<anonymous parameter 0>");
            r.i(element, "element");
            f[] fVarArr = this.f28228a;
            g0 g0Var = this.f28229b;
            int i11 = g0Var.f34332a;
            g0Var.f34332a = i11 + 1;
            fVarArr[i11] = element;
        }

        @Override // pz.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((t) obj, (f.b) obj2);
            return t.f22365a;
        }
    }

    public c(f left, f.b element) {
        r.i(left, "left");
        r.i(element, "element");
        this.f28223a = left;
        this.f28224b = element;
    }

    private final int f() {
        int i11 = 2;
        c cVar = this;
        while (true) {
            f fVar = cVar.f28223a;
            cVar = fVar instanceof c ? (c) fVar : null;
            if (cVar == null) {
                return i11;
            }
            i11++;
        }
    }

    private final Object writeReplace() {
        int f11 = f();
        f[] fVarArr = new f[f11];
        g0 g0Var = new g0();
        fold(t.f22365a, new C0500c(fVarArr, g0Var));
        if (g0Var.f34332a == f11) {
            return new a(fVarArr);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final boolean b(f.b bVar) {
        return r.d(get(bVar.getKey()), bVar);
    }

    public final boolean c(c cVar) {
        while (b(cVar.f28224b)) {
            f fVar = cVar.f28223a;
            if (!(fVar instanceof c)) {
                r.g(fVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return b((f.b) fVar);
            }
            cVar = (c) fVar;
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f() != f() || !cVar.c(this)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // gz.f
    public Object fold(Object obj, p operation) {
        r.i(operation, "operation");
        return operation.invoke(this.f28223a.fold(obj, operation), this.f28224b);
    }

    @Override // gz.f
    public f.b get(f.c key) {
        r.i(key, "key");
        c cVar = this;
        while (true) {
            f.b bVar = cVar.f28224b.get(key);
            if (bVar != null) {
                return bVar;
            }
            f fVar = cVar.f28223a;
            if (!(fVar instanceof c)) {
                return fVar.get(key);
            }
            cVar = (c) fVar;
        }
    }

    public int hashCode() {
        return this.f28223a.hashCode() + this.f28224b.hashCode();
    }

    @Override // gz.f
    public f minusKey(f.c key) {
        r.i(key, "key");
        if (this.f28224b.get(key) != null) {
            return this.f28223a;
        }
        f minusKey = this.f28223a.minusKey(key);
        return minusKey == this.f28223a ? this : minusKey == g.f28233a ? this.f28224b : new c(minusKey, this.f28224b);
    }

    @Override // gz.f
    public f plus(f fVar) {
        return f.a.a(this, fVar);
    }

    public String toString() {
        return '[' + ((String) fold("", b.f28227a)) + ']';
    }
}
