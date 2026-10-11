package androidx.camera.core.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* loaded from: classes.dex */
public class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f3152a = Collections.unmodifiableSet(EnumSet.of(q.PASSIVE_FOCUSED, q.PASSIVE_NOT_FOCUSED, q.LOCKED_FOCUSED, q.LOCKED_NOT_FOCUSED));

    /* renamed from: b, reason: collision with root package name */
    public static final Set f3153b = Collections.unmodifiableSet(EnumSet.of(s.CONVERGED, s.UNKNOWN));

    /* renamed from: c, reason: collision with root package name */
    public static final Set f3154c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f3155d;

    static {
        o oVar = o.CONVERGED;
        o oVar2 = o.FLASH_REQUIRED;
        o oVar3 = o.UNKNOWN;
        Set unmodifiableSet = Collections.unmodifiableSet(EnumSet.of(oVar, oVar2, oVar3));
        f3154c = unmodifiableSet;
        EnumSet copyOf = EnumSet.copyOf((Collection) unmodifiableSet);
        copyOf.remove(oVar2);
        copyOf.remove(oVar3);
        f3155d = Collections.unmodifiableSet(copyOf);
    }

    private x0() {
    }

    public static boolean a(v vVar, boolean z11) {
        boolean z12 = vVar.i() == p.OFF || vVar.i() == p.UNKNOWN || f3152a.contains(vVar.g());
        boolean z13 = vVar.f() == n.OFF;
        boolean z14 = !z11 ? !(z13 || f3154c.contains(vVar.j())) : !(z13 || f3155d.contains(vVar.j()));
        boolean z15 = vVar.d() == r.OFF || f3153b.contains(vVar.h());
        a0.s0.a("ConvergenceUtils", "checkCaptureResult, AE=" + vVar.j() + " AF =" + vVar.g() + " AWB=" + vVar.h());
        return z12 && z14 && z15;
    }
}
