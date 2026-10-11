package com.google.android.gms.internal.gtm;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class zzqw<T> {
    protected Map<String, zzqw<?>> zza;

    public abstract String toString();

    public zzjt zza(String str) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 56);
        sb2.append("Attempting to access Native Method ");
        sb2.append(str);
        sb2.append(" on unsupported type.");
        throw new IllegalStateException(sb2.toString());
    }

    public zzqw<?> zzb(String str) {
        Map<String, zzqw<?>> map = this.zza;
        return map != null ? map.get(str) : zzra.zze;
    }

    public abstract T zzc();

    public final Iterator<zzqw<?>> zzd() {
        Map<String, zzqw<?>> map = this.zza;
        return map == null ? new zzqv(null) : new zzqt(this, map.keySet().iterator());
    }

    public Iterator<zzqw<?>> zze() {
        return new zzqv(null);
    }

    public final void zzf(String str, zzqw<?> zzqwVar) {
        if (this.zza == null) {
            this.zza = new HashMap();
        }
        this.zza.put(str, zzqwVar);
    }

    public boolean zzg(String str) {
        return false;
    }

    public final boolean zzh(String str) {
        Map<String, zzqw<?>> map = this.zza;
        return map != null && map.containsKey(str);
    }
}
