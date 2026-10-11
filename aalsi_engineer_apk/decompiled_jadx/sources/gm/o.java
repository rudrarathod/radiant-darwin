package gm;

import gm.c;

/* loaded from: classes3.dex */
public abstract class o {

    public static abstract class a {
        public abstract o a();

        public abstract a b(dm.b bVar);

        public abstract a c(dm.c cVar);

        public abstract a d(dm.e eVar);

        public abstract a e(p pVar);

        public abstract a f(String str);
    }

    public static a a() {
        return new c.b();
    }

    public abstract dm.b b();

    public abstract dm.c c();

    public byte[] d() {
        return (byte[]) e().apply(c().b());
    }

    public abstract dm.e e();

    public abstract p f();

    public abstract String g();
}
