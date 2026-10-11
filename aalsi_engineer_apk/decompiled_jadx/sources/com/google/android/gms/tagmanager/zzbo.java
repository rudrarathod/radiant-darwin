package com.google.android.gms.tagmanager;

import android.support.v4.media.session.b;
import java.util.Map;

/* loaded from: classes3.dex */
final class zzbo extends zzcf {
    @Override // com.google.android.gms.tagmanager.zzcg
    public final String zzb(String str, Map map) {
        Map map2;
        Map map3;
        Object zzj;
        Map map4;
        map2 = zzbp.zzd;
        if (map2.containsKey(str)) {
            map3 = zzbp.zzd;
            b.a(map3.get(str));
        } else {
            zzj = zzbp.zzj(str, CustomVariableProvider.class);
            b.a(zzj);
            map4 = zzbp.zzd;
            map4.put(str, null);
        }
        return null;
    }

    @Override // com.google.android.gms.tagmanager.zzcg
    public final void zzc(String str, Map map) {
        Map map2;
        Map map3;
        Object zzj;
        Map map4;
        map2 = zzbp.zzc;
        if (map2.containsKey(str)) {
            map3 = zzbp.zzc;
            b.a(map3.get(str));
        } else {
            zzj = zzbp.zzj(str, CustomTagProvider.class);
            b.a(zzj);
            map4 = zzbp.zzc;
            map4.put(str, null);
        }
    }
}
