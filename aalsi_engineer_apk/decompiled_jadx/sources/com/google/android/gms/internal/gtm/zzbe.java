package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import com.github.mikephil.charting.utils.Utils;
import java.util.HashMap;
import um.m;

/* loaded from: classes3.dex */
public final class zzbe extends m {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private boolean zze;
    private boolean zzf;

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("hitType", this.zza);
        hashMap.put("clientId", this.zzb);
        hashMap.put(FbAnalyticsConstants.USER_ID, this.zzc);
        hashMap.put("androidAdId", this.zzd);
        hashMap.put("AdTargetingEnabled", Boolean.valueOf(this.zze));
        hashMap.put("sessionControl", null);
        hashMap.put("nonInteraction", Boolean.valueOf(this.zzf));
        hashMap.put("sampleRate", Double.valueOf(Utils.DOUBLE_EPSILON));
        return m.zza(hashMap);
    }

    @Override // um.m
    public final /* bridge */ /* synthetic */ void zzc(m mVar) {
        zzbe zzbeVar = (zzbe) mVar;
        if (!TextUtils.isEmpty(this.zza)) {
            zzbeVar.zza = this.zza;
        }
        if (!TextUtils.isEmpty(this.zzb)) {
            zzbeVar.zzb = this.zzb;
        }
        if (!TextUtils.isEmpty(this.zzc)) {
            zzbeVar.zzc = this.zzc;
        }
        if (!TextUtils.isEmpty(this.zzd)) {
            zzbeVar.zzd = this.zzd;
        }
        if (this.zze) {
            zzbeVar.zze = true;
        }
        TextUtils.isEmpty(null);
        if (this.zzf) {
            zzbeVar.zzf = true;
        }
    }

    public final String zzd() {
        return this.zzd;
    }

    public final String zze() {
        return this.zzb;
    }

    public final String zzf() {
        return this.zza;
    }

    public final String zzg() {
        return this.zzc;
    }

    public final void zzh(boolean z11) {
        this.zze = z11;
    }

    public final void zzi(String str) {
        this.zzd = str;
    }

    public final void zzj(String str) {
        this.zzb = str;
    }

    public final void zzk(String str) {
        this.zza = "data";
    }

    public final void zzl(boolean z11) {
        this.zzf = true;
    }

    public final void zzm(String str) {
        this.zzc = str;
    }

    public final boolean zzn() {
        return this.zze;
    }

    public final boolean zzo() {
        return this.zzf;
    }
}
