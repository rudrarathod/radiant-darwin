package hy;

import iy.a;

/* loaded from: classes4.dex */
public class d {

    public class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ iy.a f29385a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f29386b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ a.InterfaceC0563a f29387c;

        public a(iy.a aVar, String str, a.InterfaceC0563a interfaceC0563a) {
            this.f29385a = aVar;
            this.f29386b = str;
            this.f29387c = interfaceC0563a;
        }

        @Override // hy.d.b
        public void destroy() {
            this.f29385a.d(this.f29386b, this.f29387c);
        }
    }

    public interface b {
        void destroy();
    }

    private d() {
    }

    public static b a(iy.a aVar, String str, a.InterfaceC0563a interfaceC0563a) {
        aVar.e(str, interfaceC0563a);
        return new a(aVar, str, interfaceC0563a);
    }
}
