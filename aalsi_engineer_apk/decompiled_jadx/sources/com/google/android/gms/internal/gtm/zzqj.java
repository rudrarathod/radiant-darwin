package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzqj {
    private final Map<String, zzqs> zza;
    private final zzqs zzb;

    public /* synthetic */ zzqj(Map map, zzqs zzqsVar, zzqi zzqiVar) {
        this.zza = Collections.unmodifiableMap(map);
        this.zzb = zzqsVar;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        String valueOf2 = String.valueOf(this.zzb);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 32 + valueOf2.length());
        sb2.append("Properties: ");
        sb2.append(valueOf);
        sb2.append(" pushAfterEvaluate: ");
        sb2.append(valueOf2);
        return sb2.toString();
    }

    public final Map<String, zzqs> zza() {
        return this.zza;
    }
}
