package xw;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import ov.a0;
import ov.h0;

/* loaded from: classes4.dex */
public final class w implements h0, a0 {

    /* renamed from: h, reason: collision with root package name */
    public static final Logger f59786h = Logger.getLogger(w.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final lw.s f59787a = new lw.s(f59786h);

    /* renamed from: b, reason: collision with root package name */
    public final kw.f f59788b;

    /* renamed from: c, reason: collision with root package name */
    public final uw.g f59789c;

    /* renamed from: d, reason: collision with root package name */
    public final List f59790d;

    /* renamed from: e, reason: collision with root package name */
    public volatile ww.a f59791e;

    /* renamed from: f, reason: collision with root package name */
    public volatile long f59792f;

    /* renamed from: g, reason: collision with root package name */
    public volatile long f59793g;

    public w(kw.f fVar, uw.g gVar, List list) {
        this.f59788b = fVar;
        this.f59789c = gVar;
        this.f59790d = list;
    }

    public static w b(kw.f fVar, uw.g gVar, List list) {
        return new w(fVar, gVar, list);
    }

    @Override // ov.h0
    public void a(long j11, mv.k kVar) {
        c(m.g(this.f59792f, this.f59793g, j11, kVar));
    }

    public final void c(m mVar) {
        ww.a aVar = this.f59791e;
        if (aVar != null) {
            for (a aVar2 : this.f59790d) {
                if (aVar2.c().equals(aVar)) {
                    aVar2.d(mVar);
                }
            }
            return;
        }
        this.f59787a.c(Level.FINE, "Measurement recorded for instrument " + this.f59789c.d() + " outside callback registered to instrument. Dropping measurement.");
    }

    public uw.g d() {
        return this.f59789c;
    }

    public List e() {
        return this.f59790d;
    }
}
