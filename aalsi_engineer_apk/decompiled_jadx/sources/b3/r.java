package b3;

import android.os.Build;
import android.text.StaticLayout;

/* loaded from: classes.dex */
public final class r implements e0 {
    @Override // b3.e0
    public StaticLayout a(f0 params) {
        kotlin.jvm.internal.r.i(params, "params");
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(params.r(), params.q(), params.e(), params.o(), params.u());
        obtain.setTextDirection(params.s());
        obtain.setAlignment(params.a());
        obtain.setMaxLines(params.n());
        obtain.setEllipsize(params.c());
        obtain.setEllipsizedWidth(params.d());
        obtain.setLineSpacing(params.l(), params.m());
        obtain.setIncludePad(params.g());
        obtain.setBreakStrategy(params.b());
        obtain.setHyphenationFrequency(params.f());
        obtain.setIndents(params.i(), params.p());
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            kotlin.jvm.internal.r.h(obtain, "this");
            t.a(obtain, params.h());
        }
        if (i11 >= 28) {
            kotlin.jvm.internal.r.h(obtain, "this");
            v.a(obtain, params.t());
        }
        if (i11 >= 33) {
            kotlin.jvm.internal.r.h(obtain, "this");
            c0.b(obtain, params.j(), params.k());
        }
        StaticLayout build = obtain.build();
        kotlin.jvm.internal.r.h(build, "obtain(params.text, para…  }\n            }.build()");
        return build;
    }

    @Override // b3.e0
    public boolean b(StaticLayout layout, boolean z11) {
        kotlin.jvm.internal.r.i(layout, "layout");
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            return c0.a(layout);
        }
        if (i11 >= 28) {
            return z11;
        }
        return false;
    }
}
