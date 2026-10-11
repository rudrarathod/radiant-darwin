package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes3.dex */
public final class ta extends k {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ sc f19120c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ta(tb tbVar, String str, sc scVar) {
        super("getValue");
        this.f19120c = scVar;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final r a(t4 t4Var, List list) {
        u5.h("getValue", 2, list);
        r b11 = t4Var.b((r) list.get(0));
        r b12 = t4Var.b((r) list.get(1));
        String zza = this.f19120c.zza(b11.zzi());
        return zza != null ? new v(zza) : b12;
    }
}
