package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kn.l;

/* loaded from: classes3.dex */
public final class zzbx {
    private final String zza;
    private final String zzb;
    private final boolean zzc;
    private long zzd;
    private final Map<String, String> zze;

    public zzbx(long j11, String str, String str2, boolean z11, long j12, Map<String, String> map) {
        l.g(str);
        l.g(str2);
        this.zza = str;
        this.zzb = str2;
        this.zzc = z11;
        this.zzd = j12;
        if (map != null) {
            this.zze = new HashMap(map);
        } else {
            this.zze = Collections.emptyMap();
        }
    }

    public final long zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzb;
    }

    public final Map<String, String> zzd() {
        return this.zze;
    }

    public final void zze(long j11) {
        this.zzd = j11;
    }

    public final boolean zzf() {
        return this.zzc;
    }
}
