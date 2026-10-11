package co.classplus.app.utils;

import android.app.Application;
import android.util.Log;
import javax.inject.Inject;

/* loaded from: classes3.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Application f16811a;

    @Inject
    public h0(Application appContext) {
        kotlin.jvm.internal.r.i(appContext, "appContext");
        this.f16811a = appContext;
    }

    public final cz.j a(String number, String str, String str2) {
        io.michaelrocks.libphonenumber.android.b bVar;
        String e11;
        StringBuilder sb2;
        boolean z11;
        kotlin.jvm.internal.r.i(number, "number");
        if (str == null || str2 == null) {
            return new cz.j(Boolean.FALSE, number);
        }
        io.michaelrocks.libphonenumber.android.a d11 = io.michaelrocks.libphonenumber.android.a.d(this.f16811a);
        kotlin.jvm.internal.r.h(d11, "createInstance(...)");
        boolean z12 = false;
        Object obj = null;
        try {
            e11 = new yz.i("[+]").e(str2, "");
            bVar = d11.G(number, str);
        } catch (Exception e12) {
            e = e12;
            bVar = null;
        } catch (Throwable th2) {
            th = th2;
            Log.d(h0.class.getSimpleName(), "Parsing: mobile: " + number + " | Res: " + obj);
            throw th;
        }
        if (bVar != null) {
            try {
                try {
                    int c11 = bVar.c();
                    sb2 = new StringBuilder();
                    sb2.append(c11);
                } catch (Exception e13) {
                    e = e13;
                    Log.d(h0.class.getSimpleName(), number + e);
                    Log.d(h0.class.getSimpleName(), "Parsing: mobile: " + number + " | Res: " + bVar);
                    return new cz.j(Boolean.valueOf(z12), obj);
                }
                if (kotlin.jvm.internal.r.d(e11, sb2.toString()) && d11.u(bVar)) {
                    z11 = true;
                    obj = String.valueOf(bVar.f());
                    Log.d(h0.class.getSimpleName(), "Parsing: mobile: " + number + " | Res: " + bVar);
                    z12 = z11;
                    return new cz.j(Boolean.valueOf(z12), obj);
                }
            } catch (Throwable th3) {
                th = th3;
                obj = bVar;
                Log.d(h0.class.getSimpleName(), "Parsing: mobile: " + number + " | Res: " + obj);
                throw th;
            }
        }
        z11 = false;
        obj = String.valueOf(bVar.f());
        Log.d(h0.class.getSimpleName(), "Parsing: mobile: " + number + " | Res: " + bVar);
        z12 = z11;
        return new cz.j(Boolean.valueOf(z12), obj);
    }

    public final cz.j b(String str, String str2) {
        io.michaelrocks.libphonenumber.android.a d11 = io.michaelrocks.libphonenumber.android.a.d(this.f16811a);
        kotlin.jvm.internal.r.h(d11, "createInstance(...)");
        io.michaelrocks.libphonenumber.android.b G = d11.G(str, str2);
        kotlin.jvm.internal.r.h(G, "parse(...)");
        return new cz.j(String.valueOf(G.c()), String.valueOf(G.f()));
    }
}
