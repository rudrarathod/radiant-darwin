package wq;

import com.google.firebase.components.DependencyException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public final class c0 implements e {

    /* renamed from: a, reason: collision with root package name */
    public final Set f58598a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f58599b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f58600c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f58601d;

    /* renamed from: e, reason: collision with root package name */
    public final Set f58602e;

    /* renamed from: f, reason: collision with root package name */
    public final Set f58603f;

    /* renamed from: g, reason: collision with root package name */
    public final e f58604g;

    public static class a implements fr.c {

        /* renamed from: a, reason: collision with root package name */
        public final Set f58605a;

        /* renamed from: b, reason: collision with root package name */
        public final fr.c f58606b;

        public a(Set set, fr.c cVar) {
            this.f58605a = set;
            this.f58606b = cVar;
        }
    }

    public c0(c cVar, e eVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (r rVar : cVar.g()) {
            if (rVar.e()) {
                if (rVar.g()) {
                    hashSet4.add(rVar.c());
                } else {
                    hashSet.add(rVar.c());
                }
            } else if (rVar.d()) {
                hashSet3.add(rVar.c());
            } else if (rVar.g()) {
                hashSet5.add(rVar.c());
            } else {
                hashSet2.add(rVar.c());
            }
        }
        if (!cVar.k().isEmpty()) {
            hashSet.add(b0.b(fr.c.class));
        }
        this.f58598a = Collections.unmodifiableSet(hashSet);
        this.f58599b = Collections.unmodifiableSet(hashSet2);
        this.f58600c = Collections.unmodifiableSet(hashSet3);
        this.f58601d = Collections.unmodifiableSet(hashSet4);
        this.f58602e = Collections.unmodifiableSet(hashSet5);
        this.f58603f = cVar.k();
        this.f58604g = eVar;
    }

    @Override // wq.e
    public Object a(Class cls) {
        if (!this.f58598a.contains(b0.b(cls))) {
            throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        Object a11 = this.f58604g.a(cls);
        return !cls.equals(fr.c.class) ? a11 : new a(this.f58603f, (fr.c) a11);
    }

    @Override // wq.e
    public /* synthetic */ Set b(Class cls) {
        return d.e(this, cls);
    }

    @Override // wq.e
    public Object c(b0 b0Var) {
        if (this.f58598a.contains(b0Var)) {
            return this.f58604g.c(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency %s.", b0Var));
    }

    @Override // wq.e
    public ir.b d(b0 b0Var) {
        if (this.f58599b.contains(b0Var)) {
            return this.f58604g.d(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<%s>.", b0Var));
    }

    @Override // wq.e
    public Set e(b0 b0Var) {
        if (this.f58601d.contains(b0Var)) {
            return this.f58604g.e(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Set<%s>.", b0Var));
    }

    @Override // wq.e
    public ir.b f(b0 b0Var) {
        if (this.f58602e.contains(b0Var)) {
            return this.f58604g.f(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", b0Var));
    }

    @Override // wq.e
    public ir.b g(Class cls) {
        return d(b0.b(cls));
    }

    @Override // wq.e
    public ir.a h(b0 b0Var) {
        if (this.f58600c.contains(b0Var)) {
            return this.f58604g.h(b0Var);
        }
        throw new DependencyException(String.format("Attempting to request an undeclared dependency Deferred<%s>.", b0Var));
    }

    @Override // wq.e
    public ir.a i(Class cls) {
        return h(b0.b(cls));
    }
}
