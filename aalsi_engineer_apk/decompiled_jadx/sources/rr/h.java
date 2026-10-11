package rr;

import android.content.Context;
import wq.r;

/* loaded from: classes3.dex */
public class h {

    public interface a {
        String a(Object obj);
    }

    private h() {
    }

    public static wq.c b(String str, String str2) {
        return wq.c.l(f.a(str, str2), f.class);
    }

    public static wq.c c(final String str, final a aVar) {
        return wq.c.m(f.class).b(r.j(Context.class)).f(new wq.h() { // from class: rr.g
            @Override // wq.h
            public final Object a(wq.e eVar) {
                f d11;
                d11 = h.d(str, aVar, eVar);
                return d11;
            }
        }).d();
    }

    public static /* synthetic */ f d(String str, a aVar, wq.e eVar) {
        return f.a(str, aVar.a((Context) eVar.a(Context.class)));
    }
}
