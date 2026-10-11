package d2;

/* loaded from: classes.dex */
public abstract class w3 {

    public static final class a extends w3 {

        /* renamed from: a, reason: collision with root package name */
        public final c2.h f22997a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(c2.h rect) {
            super(null);
            kotlin.jvm.internal.r.i(rect, "rect");
            this.f22997a = rect;
        }

        public final c2.h a() {
            return this.f22997a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && kotlin.jvm.internal.r.d(this.f22997a, ((a) obj).f22997a);
        }

        public int hashCode() {
            return this.f22997a.hashCode();
        }
    }

    public static final class b extends w3 {

        /* renamed from: a, reason: collision with root package name */
        public final c2.j f22998a;

        /* renamed from: b, reason: collision with root package name */
        public final b4 f22999b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(c2.j roundRect) {
            super(0 == true ? 1 : 0);
            boolean f11;
            kotlin.jvm.internal.r.i(roundRect, "roundRect");
            b4 b4Var = null;
            this.f22998a = roundRect;
            f11 = x3.f(roundRect);
            if (!f11) {
                b4Var = s0.a();
                b4Var.g(roundRect);
            }
            this.f22999b = b4Var;
        }

        public final c2.j a() {
            return this.f22998a;
        }

        public final b4 b() {
            return this.f22999b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && kotlin.jvm.internal.r.d(this.f22998a, ((b) obj).f22998a);
        }

        public int hashCode() {
            return this.f22998a.hashCode();
        }
    }

    public /* synthetic */ w3(kotlin.jvm.internal.i iVar) {
        this();
    }

    private w3() {
    }
}
