package com.google.android.gms.internal.gtm;

import android.content.Context;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;
import tm.a;

/* loaded from: classes3.dex */
final class zzgb implements zzgd {
    final /* synthetic */ zzge zza;

    public zzgb(zzge zzgeVar) {
        this.zza = zzgeVar;
    }

    @Override // com.google.android.gms.internal.gtm.zzgd
    public final a.C0870a zza() {
        Context context;
        try {
            context = this.zza.zzj;
            return a.a(context);
        } catch (GooglePlayServicesNotAvailableException e11) {
            this.zza.zze = false;
            zzhl.zzf("GooglePlayServicesNotAvailableException getting Advertising Id Info", e11);
            return null;
        } catch (GooglePlayServicesRepairableException e12) {
            zzhl.zzf("GooglePlayServicesRepairableException getting Advertising Id Info", e12);
            return null;
        } catch (IOException e13) {
            zzhl.zzf("IOException getting Ad Id Info", e13);
            return null;
        } catch (IllegalStateException e14) {
            zzhl.zzf("IllegalStateException getting Advertising Id Info", e14);
            return null;
        } catch (Exception e15) {
            zzhl.zzf("Unknown exception. Could not get the Advertising Id Info.", e15);
            return null;
        }
    }
}
