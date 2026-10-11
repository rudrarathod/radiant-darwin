package com.google.android.gms.internal.gtm;

import android.text.TextUtils;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.HashMap;
import um.m;

/* loaded from: classes3.dex */
public final class zzaw extends m {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private String zzf;
    private String zzg;
    private String zzh;
    private String zzi;
    private String zzj;

    public final String toString() {
        HashMap hashMap = new HashMap();
        hashMap.put("name", this.zza);
        hashMap.put(PdfConst.Source, this.zzb);
        hashMap.put(CommonCssConstants.MEDIUM, this.zzc);
        hashMap.put("keyword", this.zzd);
        hashMap.put(CommonCssConstants.CONTENT, this.zze);
        hashMap.put("id", this.zzf);
        hashMap.put("adNetworkId", this.zzg);
        hashMap.put("gclid", this.zzh);
        hashMap.put("dclid", this.zzi);
        hashMap.put("aclid", this.zzj);
        return m.zza(hashMap);
    }

    @Override // um.m
    public final /* bridge */ /* synthetic */ void zzc(m mVar) {
        zzaw zzawVar = (zzaw) mVar;
        if (!TextUtils.isEmpty(this.zza)) {
            zzawVar.zza = this.zza;
        }
        if (!TextUtils.isEmpty(this.zzb)) {
            zzawVar.zzb = this.zzb;
        }
        if (!TextUtils.isEmpty(this.zzc)) {
            zzawVar.zzc = this.zzc;
        }
        if (!TextUtils.isEmpty(this.zzd)) {
            zzawVar.zzd = this.zzd;
        }
        if (!TextUtils.isEmpty(this.zze)) {
            zzawVar.zze = this.zze;
        }
        if (!TextUtils.isEmpty(this.zzf)) {
            zzawVar.zzf = this.zzf;
        }
        if (!TextUtils.isEmpty(this.zzg)) {
            zzawVar.zzg = this.zzg;
        }
        if (!TextUtils.isEmpty(this.zzh)) {
            zzawVar.zzh = this.zzh;
        }
        if (!TextUtils.isEmpty(this.zzi)) {
            zzawVar.zzi = this.zzi;
        }
        if (TextUtils.isEmpty(this.zzj)) {
            return;
        }
        zzawVar.zzj = this.zzj;
    }

    public final String zzd() {
        return this.zzj;
    }

    public final String zze() {
        return this.zzg;
    }

    public final String zzf() {
        return this.zze;
    }

    public final String zzg() {
        return this.zzi;
    }

    public final String zzh() {
        return this.zzh;
    }

    public final String zzi() {
        return this.zzf;
    }

    public final String zzj() {
        return this.zzd;
    }

    public final String zzk() {
        return this.zzc;
    }

    public final String zzl() {
        return this.zza;
    }

    public final String zzm() {
        return this.zzb;
    }

    public final void zzn(String str) {
        this.zzj = str;
    }

    public final void zzo(String str) {
        this.zzg = str;
    }

    public final void zzp(String str) {
        this.zze = str;
    }

    public final void zzq(String str) {
        this.zzi = str;
    }

    public final void zzr(String str) {
        this.zzh = str;
    }

    public final void zzs(String str) {
        this.zzf = str;
    }

    public final void zzt(String str) {
        this.zzd = str;
    }

    public final void zzu(String str) {
        this.zzc = str;
    }

    public final void zzv(String str) {
        this.zza = str;
    }

    public final void zzw(String str) {
        this.zzb = str;
    }
}
