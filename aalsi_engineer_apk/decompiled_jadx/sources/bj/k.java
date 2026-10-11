package bj;

import bj.e;
import java.io.InputStream;
import kj.d0;

/* loaded from: classes3.dex */
public final class k implements e {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f9422a;

    public static final class a implements e.a {

        /* renamed from: a, reason: collision with root package name */
        public final ej.b f9423a;

        public a(ej.b bVar) {
            this.f9423a = bVar;
        }

        @Override // bj.e.a
        public Class a() {
            return InputStream.class;
        }

        @Override // bj.e.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public e b(InputStream inputStream) {
            return new k(inputStream, this.f9423a);
        }
    }

    public k(InputStream inputStream, ej.b bVar) {
        d0 d0Var = new d0(inputStream, bVar);
        this.f9422a = d0Var;
        d0Var.mark(5242880);
    }

    public void b() {
        this.f9422a.b();
    }

    @Override // bj.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public InputStream a() {
        this.f9422a.reset();
        return this.f9422a;
    }

    @Override // bj.e
    public void cleanup() {
        this.f9422a.d();
    }
}
