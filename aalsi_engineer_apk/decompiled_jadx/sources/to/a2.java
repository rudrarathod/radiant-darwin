package to;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class a2 extends b3 {

    /* renamed from: b, reason: collision with root package name */
    public final Map f53125b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f53126c;

    /* renamed from: d, reason: collision with root package name */
    public long f53127d;

    public a2(i5 i5Var) {
        super(i5Var);
        this.f53126c = new w0.a();
        this.f53125b = new w0.a();
    }

    public static /* synthetic */ void i(a2 a2Var, String str, long j11) {
        a2Var.h();
        kn.l.g(str);
        if (a2Var.f53126c.isEmpty()) {
            a2Var.f53127d = j11;
        }
        Integer num = (Integer) a2Var.f53126c.get(str);
        if (num != null) {
            a2Var.f53126c.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (a2Var.f53126c.size() >= 100) {
            a2Var.f53162a.d().w().a("Too many ads visible");
        } else {
            a2Var.f53126c.put(str, 1);
            a2Var.f53125b.put(str, Long.valueOf(j11));
        }
    }

    public static /* synthetic */ void j(a2 a2Var, String str, long j11) {
        a2Var.h();
        kn.l.g(str);
        Integer num = (Integer) a2Var.f53126c.get(str);
        if (num == null) {
            a2Var.f53162a.d().r().b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        w7 s11 = a2Var.f53162a.K().s(false);
        int intValue = num.intValue() - 1;
        if (intValue != 0) {
            a2Var.f53126c.put(str, Integer.valueOf(intValue));
            return;
        }
        a2Var.f53126c.remove(str);
        Long l11 = (Long) a2Var.f53125b.get(str);
        if (l11 == null) {
            a2Var.f53162a.d().r().a("First ad unit exposure time was never set");
        } else {
            long longValue = j11 - l11.longValue();
            a2Var.f53125b.remove(str);
            a2Var.p(str, longValue, s11);
        }
        if (a2Var.f53126c.isEmpty()) {
            long j12 = a2Var.f53127d;
            if (j12 == 0) {
                a2Var.f53162a.d().r().a("First ad exposure time was never set");
            } else {
                a2Var.o(j11 - j12, s11);
                a2Var.f53127d = 0L;
            }
        }
    }

    public final void l(String str, long j11) {
        if (str == null || str.length() == 0) {
            this.f53162a.d().r().a("Ad unit id must be a non-empty string");
        } else {
            this.f53162a.f().z(new a(this, str, j11));
        }
    }

    public final void m(String str, long j11) {
        if (str == null || str.length() == 0) {
            this.f53162a.d().r().a("Ad unit id must be a non-empty string");
        } else {
            this.f53162a.f().z(new y(this, str, j11));
        }
    }

    public final void n(long j11) {
        w7 s11 = this.f53162a.K().s(false);
        for (String str : this.f53125b.keySet()) {
            p(str, j11 - ((Long) this.f53125b.get(str)).longValue(), s11);
        }
        if (!this.f53125b.isEmpty()) {
            o(j11 - this.f53127d, s11);
        }
        q(j11);
    }

    public final void o(long j11, w7 w7Var) {
        if (w7Var == null) {
            this.f53162a.d().v().a("Not logging ad exposure. No active activity");
            return;
        }
        if (j11 < 1000) {
            this.f53162a.d().v().b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j11));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j11);
        wa.y(w7Var, bundle, true);
        this.f53162a.I().u("am", "_xa", bundle);
    }

    public final void p(String str, long j11, w7 w7Var) {
        if (w7Var == null) {
            this.f53162a.d().v().a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j11 < 1000) {
            this.f53162a.d().v().b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j11));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j11);
        wa.y(w7Var, bundle, true);
        this.f53162a.I().u("am", "_xu", bundle);
    }

    public final void q(long j11) {
        Iterator it = this.f53125b.keySet().iterator();
        while (it.hasNext()) {
            this.f53125b.put((String) it.next(), Long.valueOf(j11));
        }
        if (this.f53125b.isEmpty()) {
            return;
        }
        this.f53127d = j11;
    }
}
