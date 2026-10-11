package com.google.android.gms.internal.gtm;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kn.l;
import um.m;

/* loaded from: classes3.dex */
public final class zzaz extends m {
    private final Map<String, Object> zza = new HashMap();

    public final String toString() {
        return m.zza(this.zza);
    }

    @Override // um.m
    public final /* bridge */ /* synthetic */ void zzc(m mVar) {
        zzaz zzazVar = (zzaz) mVar;
        l.m(zzazVar);
        zzazVar.zza.putAll(this.zza);
    }

    public final Map<String, Object> zzd() {
        return Collections.unmodifiableMap(this.zza);
    }

    public final void zze(String str, String str2) {
        l.g(str);
        if (str != null && str.startsWith("&")) {
            str = str.substring(1);
        }
        l.h(str, "Name can not be empty or \"&\"");
        this.zza.put(str, str2);
    }
}
