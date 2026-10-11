package com.rd;

import lt.b;

/* loaded from: classes4.dex */
public class a implements b.a {

    /* renamed from: a, reason: collision with root package name */
    public pt.a f21860a;

    /* renamed from: b, reason: collision with root package name */
    public kt.a f21861b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC0361a f21862c;

    /* renamed from: com.rd.a$a, reason: collision with other inner class name */
    public interface InterfaceC0361a {
        void a();
    }

    public a(InterfaceC0361a interfaceC0361a) {
        this.f21862c = interfaceC0361a;
        pt.a aVar = new pt.a();
        this.f21860a = aVar;
        this.f21861b = new kt.a(aVar.b(), this);
    }

    @Override // lt.b.a
    public void a(mt.a aVar) {
        this.f21860a.e(aVar);
        InterfaceC0361a interfaceC0361a = this.f21862c;
        if (interfaceC0361a != null) {
            interfaceC0361a.a();
        }
    }

    public kt.a b() {
        return this.f21861b;
    }

    public pt.a c() {
        return this.f21860a;
    }

    public rt.a d() {
        return this.f21860a.b();
    }
}
