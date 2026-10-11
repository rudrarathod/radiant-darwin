package com.google.android.gms.internal.gtm;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import com.google.android.gms.common.util.VisibleForTesting;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;

/* loaded from: classes3.dex */
final class zzin implements zzgw {
    private final String zza;
    private final Context zzb;
    private final zzim zzc;
    private final zzil zzd = new zzil();

    @VisibleForTesting
    public zzin(Context context, zzim zzimVar) {
        this.zzb = context.getApplicationContext();
        this.zzc = zzimVar;
        Locale locale = Locale.getDefault();
        String str = null;
        if (locale != null && locale.getLanguage() != null && locale.getLanguage().length() != 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(locale.getLanguage().toLowerCase());
            if (locale.getCountry() != null && locale.getCountry().length() != 0) {
                sb2.append("-");
                sb2.append(locale.getCountry().toLowerCase());
            }
            str = sb2.toString();
        }
        this.zza = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", "GoogleTagManager", "5.06", Build.VERSION.RELEASE, str, Build.MODEL, Build.ID);
    }

    @VisibleForTesting
    public static final URL zzc(zzgz zzgzVar) {
        try {
            return new URL(zzgzVar.zze());
        } catch (MalformedURLException unused) {
            zzhl.zza("Error trying to parse the GTM url.");
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0260 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0248 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.google.android.gms.internal.gtm.zzgw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(java.util.List<com.google.android.gms.internal.gtm.zzgz> r18) {
        /*
            Method dump skipped, instructions count: 706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.gtm.zzin.zza(java.util.List):void");
    }

    @Override // com.google.android.gms.internal.gtm.zzgw
    public final boolean zzb() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.zzb.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            return true;
        }
        zzhl.zzd("...no network connectivity");
        return false;
    }
}
