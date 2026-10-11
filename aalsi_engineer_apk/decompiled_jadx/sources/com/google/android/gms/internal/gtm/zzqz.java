package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzqz extends zzqw<zzjt> {
    private static final Map<String, zzjt> zzb;
    private final zzjt zzc;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("hasOwnProperty", zzlu.zza);
        zzb = Collections.unmodifiableMap(hashMap);
    }

    public zzqz(zzjt zzjtVar) {
        this.zzc = zzjtVar;
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
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 60);
        sb2.append("Native Method ");
        sb2.append(str);
        sb2.append(" is not defined for type InstructionReference.");
        throw new IllegalStateException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final /* bridge */ /* synthetic */ zzjt zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final Iterator<zzqw<?>> zze() {
        return zzd();
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final boolean zzg(String str) {
        return zzb.containsKey(str);
    }

    public final zzjt zzi() {
        return this.zzc;
    }
}
