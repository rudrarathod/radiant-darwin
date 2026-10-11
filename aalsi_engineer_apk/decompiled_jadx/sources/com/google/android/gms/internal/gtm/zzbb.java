package com.google.android.gms.internal.gtm;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import um.m;
import vm.a;
import vm.c;

/* loaded from: classes3.dex */
public final class zzbb extends m {
    private final List<a> zza = new ArrayList();
    private final List<c> zzb = new ArrayList();
    private final Map<String, List<a>> zzc = new HashMap();

    public final String toString() {
        HashMap hashMap = new HashMap();
        if (!this.zza.isEmpty()) {
            hashMap.put("products", this.zza);
        }
        if (!this.zzb.isEmpty()) {
            hashMap.put("promotions", this.zzb);
        }
        if (!this.zzc.isEmpty()) {
            hashMap.put("impressions", this.zzc);
        }
        hashMap.put("productAction", null);
        return m.zza(hashMap);
    }

    @Override // um.m
    public final /* bridge */ /* synthetic */ void zzc(m mVar) {
        zzbb zzbbVar = (zzbb) mVar;
        zzbbVar.zza.addAll(this.zza);
        zzbbVar.zzb.addAll(this.zzb);
        for (Map.Entry<String, List<a>> entry : this.zzc.entrySet()) {
            String key = entry.getKey();
            for (a aVar : entry.getValue()) {
                if (aVar != null) {
                    String str = key == null ? "" : key;
                    if (!zzbbVar.zzc.containsKey(str)) {
                        zzbbVar.zzc.put(str, new ArrayList());
                    }
                    zzbbVar.zzc.get(str).add(aVar);
                }
            }
        }
    }

    public final List<a> zzd() {
        return Collections.unmodifiableList(this.zza);
    }

    public final List<c> zze() {
        return Collections.unmodifiableList(this.zzb);
    }

    public final Map<String, List<a>> zzf() {
        return this.zzc;
    }
}
