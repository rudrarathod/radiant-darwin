package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import um.m;

/* loaded from: classes3.dex */
public final class zzax extends m {
    private final Map<Integer, String> zza = new HashMap(4);

    public final String toString() {
        HashMap hashMap = new HashMap();
        for (Map.Entry<Integer, String> entry : this.zza.entrySet()) {
            String valueOf = String.valueOf(entry.getKey());
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 9);
            sb2.append("dimension");
            sb2.append(valueOf);
            hashMap.put(sb2.toString(), entry.getValue());
        }
        return m.zza(hashMap);
    }

    @Override // um.m
    public final /* bridge */ /* synthetic */ void zzc(m mVar) {
        ((zzax) mVar).zza.putAll(this.zza);
    }

    public final Map<Integer, String> zzd() {
        return Collections.unmodifiableMap(this.zza);
    }
}
