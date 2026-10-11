package py;

/* loaded from: classes4.dex */
public interface d {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f46995a = {"CONNECT", "DISCONNECT", "EVENT", "ACK", "ERROR", "BINARY_EVENT", "BINARY_ACK"};

    public interface a {

        /* renamed from: py.d$a$a, reason: collision with other inner class name */
        public interface InterfaceC0764a {
            void a(c cVar);
        }

        void a(String str);

        void b(byte[] bArr);

        void c(InterfaceC0764a interfaceC0764a);

        void destroy();
    }

    public interface b {

        public interface a {
            void call(Object[] objArr);
        }

        void a(c cVar, a aVar);
    }
}
