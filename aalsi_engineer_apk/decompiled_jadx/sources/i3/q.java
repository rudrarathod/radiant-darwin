package i3;

import android.graphics.Typeface;
import n1.k3;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final k3 f29730a;

    /* renamed from: b, reason: collision with root package name */
    public final q f29731b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f29732c;

    public q(k3 resolveResult, q qVar) {
        kotlin.jvm.internal.r.i(resolveResult, "resolveResult");
        this.f29730a = resolveResult;
        this.f29731b = qVar;
        this.f29732c = resolveResult.getValue();
    }

    public final Typeface a() {
        Object obj = this.f29732c;
        kotlin.jvm.internal.r.g(obj, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj;
    }

    public final boolean b() {
        q qVar;
        return this.f29730a.getValue() != this.f29732c || ((qVar = this.f29731b) != null && qVar.b());
    }
}
