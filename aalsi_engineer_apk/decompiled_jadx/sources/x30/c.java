package x30;

import java.io.Serializable;
import java.util.Stack;
import org.apache.xerces.dom3.as.ASContentModel;
import x30.g;
import x30.i;
import x30.j;

/* loaded from: classes5.dex */
public class c implements Serializable, Cloneable {
    private static final long serialVersionUID = 1;

    /* renamed from: a, reason: collision with root package name */
    public u f59042a;

    /* renamed from: b, reason: collision with root package name */
    public final int f59043b;

    /* renamed from: c, reason: collision with root package name */
    public int f59044c;

    /* renamed from: d, reason: collision with root package name */
    public int f59045d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f59046e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f59047f = false;

    public c(int i11) {
        this.f59043b = i11;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public c clone() {
        c cVar = new c(this.f59043b);
        cVar.f59042a = this.f59042a;
        cVar.f59044c = this.f59044c;
        cVar.f59045d = this.f59045d;
        cVar.f59046e = this.f59046e;
        cVar.f59047f = this.f59047f;
        return cVar;
    }

    public int b() {
        return (!this.f59046e || this.f59047f) ? ASContentModel.AS_UNBOUNDED : this.f59044c;
    }

    public int c() {
        return this.f59045d;
    }

    public u e() {
        return this.f59042a;
    }

    public void f(int i11) {
        this.f59042a = null;
        this.f59044c = this.f59043b;
        this.f59045d = i11;
        this.f59046e = true;
        this.f59047f = false;
    }

    public boolean g() {
        return this.f59047f;
    }

    public boolean h() {
        return this.f59046e;
    }

    public void j(u uVar) {
        this.f59042a = uVar;
        int a11 = uVar.a();
        this.f59044c = a11;
        if (a11 == this.f59043b) {
            this.f59047f = true;
        }
    }

    public void k(Stack stack, k kVar, byte[] bArr, byte[] bArr2, j jVar) {
        if (jVar == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        if (this.f59047f || !this.f59046e) {
            throw new IllegalStateException("finished or not initialized");
        }
        j jVar2 = (j) ((j.b) ((j.b) ((j.b) new j.b().g(jVar.b())).h(jVar.c())).p(this.f59045d).n(jVar.e()).o(jVar.f()).f(jVar.a())).l();
        i iVar = (i) ((i.b) ((i.b) new i.b().g(jVar2.b())).h(jVar2.c())).n(this.f59045d).l();
        g gVar = (g) ((g.b) ((g.b) new g.b().g(jVar2.b())).h(jVar2.c())).n(this.f59045d).k();
        kVar.h(kVar.g(bArr2, jVar2), bArr);
        u a11 = v.a(kVar, kVar.e(jVar2), iVar);
        while (!stack.isEmpty() && ((u) stack.peek()).a() == a11.a() && ((u) stack.peek()).a() != this.f59043b) {
            g gVar2 = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar.b())).h(gVar.c())).m(gVar.e()).n((gVar.f() - 1) / 2).f(gVar.a())).k();
            u b11 = v.b(kVar, (u) stack.pop(), a11, gVar2);
            u uVar = new u(b11.a() + 1, b11.b());
            gVar = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar2.b())).h(gVar2.c())).m(gVar2.e() + 1).n(gVar2.f()).f(gVar2.a())).k();
            a11 = uVar;
        }
        u uVar2 = this.f59042a;
        if (uVar2 == null) {
            this.f59042a = a11;
        } else if (uVar2.a() == a11.a()) {
            g gVar3 = (g) ((g.b) ((g.b) ((g.b) new g.b().g(gVar.b())).h(gVar.c())).m(gVar.e()).n((gVar.f() - 1) / 2).f(gVar.a())).k();
            a11 = new u(this.f59042a.a() + 1, v.b(kVar, this.f59042a, a11, gVar3).b());
            this.f59042a = a11;
        } else {
            stack.push(a11);
        }
        if (this.f59042a.a() == this.f59043b) {
            this.f59047f = true;
        } else {
            this.f59044c = a11.a();
            this.f59045d++;
        }
    }
}
