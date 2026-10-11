package wq;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f58584a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f58585b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f58586c;

    /* renamed from: d, reason: collision with root package name */
    public final int f58587d;

    /* renamed from: e, reason: collision with root package name */
    public final int f58588e;

    /* renamed from: f, reason: collision with root package name */
    public final h f58589f;

    /* renamed from: g, reason: collision with root package name */
    public final Set f58590g;

    public static b c(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b d(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static b e(b0 b0Var) {
        return new b(b0Var, new b0[0]);
    }

    public static b f(b0 b0Var, b0... b0VarArr) {
        return new b(b0Var, b0VarArr);
    }

    public static c l(final Object obj, Class cls) {
        return m(cls).f(new h() { // from class: wq.a
            @Override // wq.h
            public final Object a(e eVar) {
                Object q11;
                q11 = c.q(obj, eVar);
                return q11;
            }
        }).d();
    }

    public static b m(Class cls) {
        return c(cls).g();
    }

    public static c s(final Object obj, Class cls, Class... clsArr) {
        return d(cls, clsArr).f(new h() { // from class: wq.b
            @Override // wq.h
            public final Object a(e eVar) {
                Object r11;
                r11 = c.r(obj, eVar);
                return r11;
            }
        }).d();
    }

    public Set g() {
        return this.f58586c;
    }

    public h h() {
        return this.f58589f;
    }

    public String i() {
        return this.f58584a;
    }

    public Set j() {
        return this.f58585b;
    }

    public Set k() {
        return this.f58590g;
    }

    public boolean n() {
        return this.f58587d == 1;
    }

    public boolean o() {
        return this.f58587d == 2;
    }

    public boolean p() {
        return this.f58588e == 0;
    }

    public c t(h hVar) {
        return new c(this.f58584a, this.f58585b, this.f58586c, this.f58587d, this.f58588e, hVar, this.f58590g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f58585b.toArray()) + ">{" + this.f58587d + ", type=" + this.f58588e + ", deps=" + Arrays.toString(this.f58586c.toArray()) + "}";
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public String f58591a;

        /* renamed from: b, reason: collision with root package name */
        public final Set f58592b;

        /* renamed from: c, reason: collision with root package name */
        public final Set f58593c;

        /* renamed from: d, reason: collision with root package name */
        public int f58594d;

        /* renamed from: e, reason: collision with root package name */
        public int f58595e;

        /* renamed from: f, reason: collision with root package name */
        public h f58596f;

        /* renamed from: g, reason: collision with root package name */
        public final Set f58597g;

        public b b(r rVar) {
            a0.c(rVar, "Null dependency");
            j(rVar.c());
            this.f58593c.add(rVar);
            return this;
        }

        public b c() {
            return i(1);
        }

        public c d() {
            a0.d(this.f58596f != null, "Missing required property: factory.");
            return new c(this.f58591a, new HashSet(this.f58592b), new HashSet(this.f58593c), this.f58594d, this.f58595e, this.f58596f, this.f58597g);
        }

        public b e() {
            return i(2);
        }

        public b f(h hVar) {
            this.f58596f = (h) a0.c(hVar, "Null factory");
            return this;
        }

        public final b g() {
            this.f58595e = 1;
            return this;
        }

        public b h(String str) {
            this.f58591a = str;
            return this;
        }

        public final b i(int i11) {
            a0.d(this.f58594d == 0, "Instantiation type has already been set.");
            this.f58594d = i11;
            return this;
        }

        public final void j(b0 b0Var) {
            a0.a(!this.f58592b.contains(b0Var), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        public b(Class cls, Class... clsArr) {
            this.f58591a = null;
            HashSet hashSet = new HashSet();
            this.f58592b = hashSet;
            this.f58593c = new HashSet();
            this.f58594d = 0;
            this.f58595e = 0;
            this.f58597g = new HashSet();
            a0.c(cls, "Null interface");
            hashSet.add(b0.b(cls));
            for (Class cls2 : clsArr) {
                a0.c(cls2, "Null interface");
                this.f58592b.add(b0.b(cls2));
            }
        }

        public b(b0 b0Var, b0... b0VarArr) {
            this.f58591a = null;
            HashSet hashSet = new HashSet();
            this.f58592b = hashSet;
            this.f58593c = new HashSet();
            this.f58594d = 0;
            this.f58595e = 0;
            this.f58597g = new HashSet();
            a0.c(b0Var, "Null interface");
            hashSet.add(b0Var);
            for (b0 b0Var2 : b0VarArr) {
                a0.c(b0Var2, "Null interface");
            }
            Collections.addAll(this.f58592b, b0VarArr);
        }
    }

    public c(String str, Set set, Set set2, int i11, int i12, h hVar, Set set3) {
        this.f58584a = str;
        this.f58585b = Collections.unmodifiableSet(set);
        this.f58586c = Collections.unmodifiableSet(set2);
        this.f58587d = i11;
        this.f58588e = i12;
        this.f58589f = hVar;
        this.f58590g = Collections.unmodifiableSet(set3);
    }

    public static /* synthetic */ Object q(Object obj, e eVar) {
        return obj;
    }

    public static /* synthetic */ Object r(Object obj, e eVar) {
        return obj;
    }
}
