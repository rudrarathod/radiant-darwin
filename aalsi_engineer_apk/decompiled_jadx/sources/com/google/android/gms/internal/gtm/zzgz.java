package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Map;

@VisibleForTesting
/* loaded from: classes3.dex */
final class zzgz {
    private final long zza;
    private final long zzb;
    private String zzc;
    private String zzd;
    private Map<String, String> zze;
    private String zzf;

    public zzgz(long j11, long j12, long j13) {
        this.zza = j11;
        this.zzb = j13;
    }

    public final long zza() {
        return this.zzb;
    }

    public final long zzb() {
        return this.zza;
    }

    public final String zzc() {
        return this.zzf;
    }

    public final String zzd() {
        return this.zzd;
    }

    public final String zze() {
        return this.zzc;
    }

    public final Map<String, String> zzf() {
        return this.zze;
    }

    public final void zzg(String str) {
        this.zzf = str;
    }

    public final void zzh(Map<String, String> map) {
        this.zze = map;
    }

    public final void zzi(String str) {
        this.zzd = str;
    }

    public final void zzj(String str) {
        if (str == null || TextUtils.isEmpty(str.trim())) {
            return;
        }
        this.zzc = str;
    }
}
