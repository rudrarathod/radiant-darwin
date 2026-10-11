package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zzqg {
    private final List<zzqm> zza;
    private final Map<String, zzqj> zzb;
    private final String zzc;

    public zzqg(List<zzqm> list, Map<String, zzqj> map, String str, int i11) {
        this.zza = Collections.unmodifiableList(list);
        this.zzb = Collections.unmodifiableMap(map);
        this.zzc = str;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        String valueOf2 = String.valueOf(this.zzb);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 18 + valueOf2.length());
        sb2.append("Rules: ");
        sb2.append(valueOf);
        sb2.append("\n  Macros: ");
        sb2.append(valueOf2);
        return sb2.toString();
    }

    public final zzqj zza(String str) {
        return this.zzb.get(str);
    }

    public final String zzb() {
        return this.zzc;
    }

    public final List<zzqm> zzc() {
        return this.zza;
    }
}
