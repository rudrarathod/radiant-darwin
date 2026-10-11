package com.google.android.gms.internal.gtm;

import com.itextpdf.svg.SvgConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kn.l;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public final class zzrh extends zzqw<String> {
    private static final Map<String, zzjt> zzb;
    private final String zzc;

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("charAt", new zzmj());
        hashMap.put("concat", new zzmk());
        hashMap.put("hasOwnProperty", zzlu.zza);
        hashMap.put("indexOf", new zzml());
        hashMap.put("lastIndexOf", new zzmm());
        hashMap.put("match", new zzmn());
        hashMap.put(SchemaSymbols.ATTVAL_REPLACE, new zzmo());
        hashMap.put("search", new zzmp());
        hashMap.put(SvgConstants.Values.SLICE, new zzmq());
        hashMap.put("split", new zzmr());
        hashMap.put("substring", new zzms());
        hashMap.put("toLocaleLowerCase", new zzmt());
        hashMap.put("toLocaleUpperCase", new zzmu());
        hashMap.put("toLowerCase", new zzmv());
        hashMap.put("toUpperCase", new zzmx());
        hashMap.put("toString", new zzmw());
        hashMap.put("trim", new zzmy());
        zzb = Collections.unmodifiableMap(hashMap);
    }

    public zzrh(String str) {
        l.m(str);
        this.zzc = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzrh) {
            return this.zzc.equals(((zzrh) obj).zzc);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    /* renamed from: toString */
    public final String zzc() {
        return this.zzc.toString();
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final zzjt zza(String str) {
        if (zzg(str)) {
            return zzb.get(str);
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 51);
        sb2.append("Native Method ");
        sb2.append(str);
        sb2.append(" is not defined for type ListWrapper.");
        throw new IllegalStateException(sb2.toString());
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final /* bridge */ /* synthetic */ String zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final Iterator<zzqw<?>> zze() {
        return new zzrg(this);
    }

    @Override // com.google.android.gms.internal.gtm.zzqw
    public final boolean zzg(String str) {
        return zzb.containsKey(str);
    }

    public final zzqw<?> zzi(int i11) {
        return (i11 < 0 || i11 >= this.zzc.length()) ? zzra.zze : new zzrh(String.valueOf(this.zzc.charAt(i11)));
    }

    public final String zzk() {
        return this.zzc;
    }
}
