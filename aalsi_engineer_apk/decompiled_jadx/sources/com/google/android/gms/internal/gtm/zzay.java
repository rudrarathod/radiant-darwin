package com.google.android.gms.internal.gtm;

import android.annotation.SuppressLint;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import um.m;

/* loaded from: classes3.dex */
public final class zzay extends m {
    private final Map<Integer, Double> zza = new HashMap(4);

    @SuppressLint({"UseSparseArrays"})
    public zzay() {
    }

    public final String toString() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<Integer, Double> entry : this.zza.entrySet()) {
            String valueOf = String.valueOf(entry.getKey());
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 6);
            sb2.append("metric");
            sb2.append(valueOf);
            hashMap.put(sb2.toString(), entry.getValue());
        }
        return m.zza(hashMap);
    }

    @Override // um.m
    public final /* bridge */ /* synthetic */ void zzc(m mVar) {
        ((zzay) mVar).zza.putAll(this.zza);
    }

    public final Map<Integer, Double> zzd() {
        return Collections.unmodifiableMap(this.zza);
    }
}
