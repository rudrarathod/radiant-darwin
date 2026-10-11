package fj;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import xj.k;
import yj.a;

/* loaded from: classes3.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public final xj.g f26295a = new xj.g(1000);

    /* renamed from: b, reason: collision with root package name */
    public final p4.e f26296b = yj.a.d(10, new a());

    public class a implements a.d {
        public a() {
        }

        @Override // yj.a.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public b create() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e11) {
                throw new RuntimeException(e11);
            }
        }
    }

    public static final class b implements a.f {

        /* renamed from: a, reason: collision with root package name */
        public final MessageDigest f26298a;

        /* renamed from: b, reason: collision with root package name */
        public final yj.c f26299b = yj.c.a();

        public b(MessageDigest messageDigest) {
            this.f26298a = messageDigest;
        }

        @Override // yj.a.f
        public yj.c e() {
            return this.f26299b;
        }
    }

    public final String a(aj.e eVar) {
        b bVar = (b) xj.j.d(this.f26296b.acquire());
        try {
            eVar.b(bVar.f26298a);
            return k.u(bVar.f26298a.digest());
        } finally {
            this.f26296b.a(bVar);
        }
    }

    public String b(aj.e eVar) {
        String str;
        synchronized (this.f26295a) {
            str = (String) this.f26295a.g(eVar);
        }
        if (str == null) {
            str = a(eVar);
        }
        synchronized (this.f26295a) {
            this.f26295a.k(eVar, str);
        }
        return str;
    }
}
