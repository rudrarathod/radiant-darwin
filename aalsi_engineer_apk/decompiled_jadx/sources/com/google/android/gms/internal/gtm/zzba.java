package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.HashMap;
import um.m;

@VisibleForTesting
/* loaded from: classes3.dex */
public final class zzba extends m {
    public int zza;
    public int zzb;
    private String zzc;

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("language", this.zzc);
        hashMap.put("screenColors", 0);
        hashMap.put("screenWidth", Integer.valueOf(this.zza));
        hashMap.put("screenHeight", Integer.valueOf(this.zzb));
        hashMap.put("viewportWidth", 0);
        hashMap.put("viewportHeight", 0);
        return m.zza(hashMap);
    }

    @Override // um.m
    public final /* bridge */ /* synthetic */ void zzc(m mVar) {
        zzba zzbaVar = (zzba) mVar;
        int i11 = this.zza;
        if (i11 != 0) {
            zzbaVar.zza = i11;
        }
        int i12 = this.zzb;
        if (i12 != 0) {
            zzbaVar.zzb = i12;
        }
        if (TextUtils.isEmpty(this.zzc)) {
            return;
        }
        zzbaVar.zzc = this.zzc;
    }

    public final String zzd() {
        return this.zzc;
    }

    public final void zze(String str) {
        this.zzc = str;
    }
}
