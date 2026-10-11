package fo;

import android.app.Activity;
import android.content.Context;
import in.p;

/* loaded from: classes3.dex */
public final class c extends bn.b {
    public c(Activity activity) {
        super(activity);
    }

    @Override // bn.b
    public final xo.g p() {
        return f(p.a().b(new in.l() { // from class: fo.k
            @Override // in.l
            public final void accept(Object obj, Object obj2) {
                ((g) ((j) obj).H()).k(new m(c.this, (xo.h) obj2));
            }
        }).d(d.f26464c).e(1567).a());
    }

    @Override // bn.b
    public final xo.g q(final String str) {
        return f(p.a().b(new in.l() { // from class: fo.l
            @Override // in.l
            public final void accept(Object obj, Object obj2) {
                c cVar = c.this;
                ((g) ((j) obj).H()).l0(str, new b(cVar, (xo.h) obj2));
            }
        }).d(d.f26465d).e(1568).a());
    }

    public c(Context context) {
        super(context);
    }
}
