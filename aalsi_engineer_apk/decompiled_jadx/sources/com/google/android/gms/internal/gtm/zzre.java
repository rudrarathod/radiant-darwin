package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kn.l;

/* loaded from: classes3.dex */
public final class zzre extends zzqw<Map<String, zzqw<?>>> {
    private static final Map<String, zzjt> zzb;
    private boolean zzc = false;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("hasOwnProperty", zzlu.zza);
        zzb = Collections.unmodifiableMap(hashMap);
    }

    public zzre(Map<String, zzqw<?>> map) {
        this.zza = (Map) l.m(map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzre) {
            return this.zza.entrySet().equals(((zzre) obj).zza.entrySet());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    /* renamed from: toString */
    public final String zzc() {
        return this.zza.toString();
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final zzjt zza(String str) {
        if (zzg(str)) {
            return zzb.get(str);
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 51);
        sb2.append("Native Method ");
        sb2.append(str);
        sb2.append(" is not defined for type ListWrapper.");
        throw new IllegalStateException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final zzqw<?> zzb(String str) {
        zzqw<?> zzb2 = super.zzb(str);
        return zzb2 == null ? zzra.zze : zzb2;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final /* bridge */ /* synthetic */ Map<String, zzqw<?>> zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final Iterator<zzqw<?>> zze() {
        return zzd();
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final boolean zzg(String str) {
        return zzb.containsKey(str);
    }

    public final Map<String, zzqw<?>> zzi() {
        return this.zza;
    }

    public final void zzj() {
        this.zzc = true;
    }

    public final boolean zzk() {
        return this.zzc;
    }
}
