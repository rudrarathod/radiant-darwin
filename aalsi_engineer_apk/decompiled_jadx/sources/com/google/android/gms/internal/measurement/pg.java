package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class pg extends k {

    /* renamed from: c, reason: collision with root package name */
    public final w7 f19029c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f19030d;

    public pg(w7 w7Var) {
        super("require");
        this.f19030d = new HashMap();
        this.f19029c = w7Var;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(t4 t4Var, List list) {
        r rVar;
        u5.h("require", 1, list);
        String zzi = t4Var.b((r) list.get(0)).zzi();
        if (this.f19030d.containsKey(zzi)) {
            return (r) this.f19030d.get(zzi);
        }
        w7 w7Var = this.f19029c;
        if (w7Var.f19177a.containsKey(zzi)) {
            try {
                rVar = (r) ((Callable) w7Var.f19177a.get(zzi)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(zzi)));
            }
        } else {
            rVar = r.f19051n;
        }
        if (rVar instanceof k) {
            this.f19030d.put(zzi, (k) rVar);
        }
        return rVar;
    }
}
