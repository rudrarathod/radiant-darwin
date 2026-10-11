package g1;

import android.view.KeyEvent;

/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final p f27032a = new a();

    public static final class a implements p {
        @Override // g1.p
        public n a(KeyEvent event) {
            kotlin.jvm.internal.r.i(event, "event");
            n nVar = null;
            if (l2.d.f(event) && l2.d.d(event)) {
                long a11 = l2.d.a(event);
                w wVar = w.f27077a;
                if (l2.a.n(a11, wVar.i())) {
                    nVar = n.SELECT_LINE_LEFT;
                } else if (l2.a.n(a11, wVar.j())) {
                    nVar = n.SELECT_LINE_RIGHT;
                } else if (l2.a.n(a11, wVar.k())) {
                    nVar = n.SELECT_HOME;
                } else if (l2.a.n(a11, wVar.h())) {
                    nVar = n.SELECT_END;
                }
            } else if (l2.d.d(event)) {
                long a12 = l2.d.a(event);
                w wVar2 = w.f27077a;
                if (l2.a.n(a12, wVar2.i())) {
                    nVar = n.LINE_LEFT;
                } else if (l2.a.n(a12, wVar2.j())) {
                    nVar = n.LINE_RIGHT;
                } else if (l2.a.n(a12, wVar2.k())) {
                    nVar = n.HOME;
                } else if (l2.a.n(a12, wVar2.h())) {
                    nVar = n.END;
                }
            }
            return nVar == null ? q.b().a(event) : nVar;
        }
    }

    public static final p a() {
        return f27032a;
    }
}
