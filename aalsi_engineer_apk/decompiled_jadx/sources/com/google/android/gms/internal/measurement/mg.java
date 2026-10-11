package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class mg extends k {

    /* renamed from: c, reason: collision with root package name */
    public final vf f18982c;

    public mg(vf vfVar) {
        super("internal.logger");
        this.f18982c = vfVar;
        this.f18916b.put("log", new lg(this, false, true));
        this.f18916b.put("silent", new td(this, "silent"));
        ((k) this.f18916b.get("silent")).j("log", new lg(this, true, true));
        this.f18916b.put("unmonitored", new ue(this, "unmonitored"));
        ((k) this.f18916b.get("unmonitored")).j("log", new lg(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(t4 t4Var, List list) {
        return r.f19051n;
    }
}
