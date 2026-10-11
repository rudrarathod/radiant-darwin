package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kn.l;

/* loaded from: classes3.dex */
public final class zzqx extends zzqw<Boolean> {
    private static final Map<String, zzjt> zzb;
    private final Boolean zzc;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("hasOwnProperty", zzlu.zza);
        hashMap.put("toString", new zzmw());
        zzb = Collections.unmodifiableMap(hashMap);
    }

    public zzqx(Boolean bool) {
        l.m(bool);
        this.zzc = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzqx) && ((zzqx) obj).zzc == this.zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    /* renamed from: toString */
    public final String zzc() {
        return this.zzc.toString();
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final zzjt zza(String str) {
        if (zzg(str)) {
            return zzb.get(str);
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 54);
        sb2.append("Native Method ");
        sb2.append(str);
        sb2.append(" is not defined for type BooleanWrapper.");
        throw new IllegalStateException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final /* bridge */ /* synthetic */ Boolean zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final boolean zzg(String str) {
        return zzb.containsKey(str);
    }

    public final Boolean zzi() {
        return this.zzc;
    }
}
