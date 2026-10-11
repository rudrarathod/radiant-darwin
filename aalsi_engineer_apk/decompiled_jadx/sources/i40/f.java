package i40;

import j10.u;
import java.math.BigInteger;
import java.text.ParseException;
import java.util.Date;
import org.bouncycastle.tsp.TSPException;

/* loaded from: classes5.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public h20.c f29753a;

    /* renamed from: b, reason: collision with root package name */
    public Date f29754b;

    public f(h20.c cVar) {
        this.f29753a = cVar;
        try {
            this.f29754b = cVar.m().E();
        } catch (ParseException unused) {
            throw new TSPException("unable to parse genTime field");
        }
    }

    public Date a() {
        return this.f29754b;
    }

    public l20.a b() {
        return this.f29753a.o().m();
    }

    public u c() {
        return this.f29753a.o().m().m();
    }

    public byte[] d() {
        return this.f29753a.o().n();
    }

    public BigInteger e() {
        if (this.f29753a.p() != null) {
            return this.f29753a.p().D();
        }
        return null;
    }

    public u f() {
        return this.f29753a.r();
    }

    public h20.c g() {
        return this.f29753a;
    }
}
