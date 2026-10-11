package wq;

import ir.a;

/* loaded from: classes3.dex */
public class z implements ir.b, ir.a {

    /* renamed from: c, reason: collision with root package name */
    public static final a.InterfaceC0558a f58650c = new a.InterfaceC0558a() { // from class: wq.w
        @Override // ir.a.InterfaceC0558a
        public final void a(ir.b bVar) {
            z.f(bVar);
        }
    };

    /* renamed from: d, reason: collision with root package name */
    public static final ir.b f58651d = new ir.b() { // from class: wq.x
        @Override // ir.b
        public final Object get() {
            Object g11;
            g11 = z.g();
            return g11;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public a.InterfaceC0558a f58652a;

    /* renamed from: b, reason: collision with root package name */
    public volatile ir.b f58653b;

    public z(a.InterfaceC0558a interfaceC0558a, ir.b bVar) {
        this.f58652a = interfaceC0558a;
        this.f58653b = bVar;
    }

    public static z e() {
        return new z(f58650c, f58651d);
    }

    public static /* synthetic */ Object g() {
        return null;
    }

    public static /* synthetic */ void h(a.InterfaceC0558a interfaceC0558a, a.InterfaceC0558a interfaceC0558a2, ir.b bVar) {
        interfaceC0558a.a(bVar);
        interfaceC0558a2.a(bVar);
    }

    public static z i(ir.b bVar) {
        return new z(null, bVar);
    }

    @Override // ir.a
    public void a(final a.InterfaceC0558a interfaceC0558a) {
        ir.b bVar;
        ir.b bVar2;
        ir.b bVar3 = this.f58653b;
        ir.b bVar4 = f58651d;
        if (bVar3 != bVar4) {
            interfaceC0558a.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f58653b;
            if (bVar != bVar4) {
                bVar2 = bVar;
            } else {
                final a.InterfaceC0558a interfaceC0558a2 = this.f58652a;
                this.f58652a = new a.InterfaceC0558a() { // from class: wq.y
                    @Override // ir.a.InterfaceC0558a
                    public final void a(ir.b bVar5) {
                        z.h(a.InterfaceC0558a.this, interfaceC0558a, bVar5);
                    }
                };
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            interfaceC0558a.a(bVar);
        }
    }

    @Override // ir.b
    public Object get() {
        return this.f58653b.get();
    }

    public void j(ir.b bVar) {
        a.InterfaceC0558a interfaceC0558a;
        if (this.f58653b != f58651d) {
            throw new IllegalStateException("provide() can be called only once.");
        }
        synchronized (this) {
            interfaceC0558a = this.f58652a;
            this.f58652a = null;
            this.f58653b = bVar;
        }
        interfaceC0558a.a(bVar);
    }

    public static /* synthetic */ void f(ir.b bVar) {
    }
}
