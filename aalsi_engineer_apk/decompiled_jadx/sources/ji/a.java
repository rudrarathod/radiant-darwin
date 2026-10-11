package ji;

import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: c, reason: collision with root package name */
    public final d f32597c;

    /* renamed from: e, reason: collision with root package name */
    public ti.c f32599e;

    /* renamed from: a, reason: collision with root package name */
    public final List f32595a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    public boolean f32596b = false;

    /* renamed from: d, reason: collision with root package name */
    public float f32598d = Utils.FLOAT_EPSILON;

    /* renamed from: f, reason: collision with root package name */
    public Object f32600f = null;

    /* renamed from: g, reason: collision with root package name */
    public float f32601g = -1.0f;

    /* renamed from: h, reason: collision with root package name */
    public float f32602h = -1.0f;

    public interface b {
        void a();
    }

    public static final class c implements d {
        private c() {
        }

        @Override // ji.a.d
        public boolean a(float f11) {
            throw new IllegalStateException("not implemented");
        }

        @Override // ji.a.d
        public ti.a b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // ji.a.d
        public boolean c(float f11) {
            return false;
        }

        @Override // ji.a.d
        public float d() {
            return Utils.FLOAT_EPSILON;
        }

        @Override // ji.a.d
        public float e() {
            return 1.0f;
        }

        @Override // ji.a.d
        public boolean isEmpty() {
            return true;
        }
    }

    public interface d {
        boolean a(float f11);

        ti.a b();

        boolean c(float f11);

        float d();

        float e();

        boolean isEmpty();
    }

    public static final class e implements d {

        /* renamed from: a, reason: collision with root package name */
        public final List f32603a;

        /* renamed from: c, reason: collision with root package name */
        public ti.a f32605c = null;

        /* renamed from: d, reason: collision with root package name */
        public float f32606d = -1.0f;

        /* renamed from: b, reason: collision with root package name */
        public ti.a f32604b = f(Utils.FLOAT_EPSILON);

        public e(List list) {
            this.f32603a = list;
        }

        @Override // ji.a.d
        public boolean a(float f11) {
            ti.a aVar = this.f32605c;
            ti.a aVar2 = this.f32604b;
            if (aVar == aVar2 && this.f32606d == f11) {
                return true;
            }
            this.f32605c = aVar2;
            this.f32606d = f11;
            return false;
        }

        @Override // ji.a.d
        public ti.a b() {
            return this.f32604b;
        }

        @Override // ji.a.d
        public boolean c(float f11) {
            if (this.f32604b.a(f11)) {
                return !this.f32604b.h();
            }
            this.f32604b = f(f11);
            return true;
        }

        @Override // ji.a.d
        public float d() {
            return ((ti.a) this.f32603a.get(0)).e();
        }

        @Override // ji.a.d
        public float e() {
            return ((ti.a) this.f32603a.get(r0.size() - 1)).b();
        }

        public final ti.a f(float f11) {
            List list = this.f32603a;
            ti.a aVar = (ti.a) list.get(list.size() - 1);
            if (f11 >= aVar.e()) {
                return aVar;
            }
            for (int size = this.f32603a.size() - 2; size >= 1; size--) {
                ti.a aVar2 = (ti.a) this.f32603a.get(size);
                if (this.f32604b != aVar2 && aVar2.a(f11)) {
                    return aVar2;
                }
            }
            return (ti.a) this.f32603a.get(0);
        }

        @Override // ji.a.d
        public boolean isEmpty() {
            return false;
        }
    }

    public static final class f implements d {

        /* renamed from: a, reason: collision with root package name */
        public final ti.a f32607a;

        /* renamed from: b, reason: collision with root package name */
        public float f32608b = -1.0f;

        public f(List list) {
            this.f32607a = (ti.a) list.get(0);
        }

        @Override // ji.a.d
        public boolean a(float f11) {
            if (this.f32608b == f11) {
                return true;
            }
            this.f32608b = f11;
            return false;
        }

        @Override // ji.a.d
        public ti.a b() {
            return this.f32607a;
        }

        @Override // ji.a.d
        public boolean c(float f11) {
            return !this.f32607a.h();
        }

        @Override // ji.a.d
        public float d() {
            return this.f32607a.e();
        }

        @Override // ji.a.d
        public float e() {
            return this.f32607a.b();
        }

        @Override // ji.a.d
        public boolean isEmpty() {
            return false;
        }
    }

    public a(List list) {
        this.f32597c = n(list);
    }

    public static d n(List list) {
        return list.isEmpty() ? new c() : list.size() == 1 ? new f(list) : new e(list);
    }

    public void a(b bVar) {
        this.f32595a.add(bVar);
    }

    public ti.a b() {
        com.airbnb.lottie.c.a("BaseKeyframeAnimation#getCurrentKeyframe");
        ti.a b11 = this.f32597c.b();
        com.airbnb.lottie.c.b("BaseKeyframeAnimation#getCurrentKeyframe");
        return b11;
    }

    public float c() {
        if (this.f32602h == -1.0f) {
            this.f32602h = this.f32597c.e();
        }
        return this.f32602h;
    }

    public float d() {
        ti.a b11 = b();
        return b11.h() ? Utils.FLOAT_EPSILON : b11.f52945d.getInterpolation(e());
    }

    public float e() {
        if (this.f32596b) {
            return Utils.FLOAT_EPSILON;
        }
        ti.a b11 = b();
        return b11.h() ? Utils.FLOAT_EPSILON : (this.f32598d - b11.e()) / (b11.b() - b11.e());
    }

    public float f() {
        return this.f32598d;
    }

    public final float g() {
        if (this.f32601g == -1.0f) {
            this.f32601g = this.f32597c.d();
        }
        return this.f32601g;
    }

    public Object h() {
        float d11 = d();
        if (this.f32599e == null && this.f32597c.a(d11)) {
            return this.f32600f;
        }
        Object i11 = i(b(), d11);
        this.f32600f = i11;
        return i11;
    }

    public abstract Object i(ti.a aVar, float f11);

    public void j() {
        for (int i11 = 0; i11 < this.f32595a.size(); i11++) {
            ((b) this.f32595a.get(i11)).a();
        }
    }

    public void k() {
        this.f32596b = true;
    }

    public void l(float f11) {
        if (this.f32597c.isEmpty()) {
            return;
        }
        if (f11 < g()) {
            f11 = g();
        } else if (f11 > c()) {
            f11 = c();
        }
        if (f11 == this.f32598d) {
            return;
        }
        this.f32598d = f11;
        if (this.f32597c.c(f11)) {
            j();
        }
    }

    public void m(ti.c cVar) {
        ti.c cVar2 = this.f32599e;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.f32599e = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }
}
