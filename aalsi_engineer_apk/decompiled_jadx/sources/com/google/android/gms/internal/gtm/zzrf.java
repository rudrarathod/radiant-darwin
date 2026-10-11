package com.google.android.gms.internal.gtm;

import java.util.List;
import kn.l;

/* loaded from: classes3.dex */
public final class zzrf extends zzqw<String> {
    private final String zzb;
    private final List<zzqw<?>> zzc;

    public zzrf(String str, List<zzqw<?>> list) {
        l.n(str, "Instruction name must be a string.");
        l.m(list);
        this.zzb = str;
        this.zzc = list;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    /* renamed from: toString, reason: merged with bridge method [inline-methods] */
    public final String zzc() {
        String str = this.zzb;
        String obj = this.zzc.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 3 + String.valueOf(obj).length());
        sb2.append("*");
        sb2.append(str);
        sb2.append(": ");
        sb2.append(obj);
        return sb2.toString();
    }

    public final String zzi() {
        return this.zzb;
    }

    public final List<zzqw<?>> zzj() {
        return this.zzc;
    }
}
