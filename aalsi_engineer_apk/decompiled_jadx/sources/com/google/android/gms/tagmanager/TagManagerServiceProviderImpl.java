package com.google.android.gms.tagmanager;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.gtm.zzhj;
import com.google.android.gms.internal.gtm.zzji;
import vn.b;
import vn.c;

@DynamiteApi
/* loaded from: classes3.dex */
public class TagManagerServiceProviderImpl extends zzcu {
    private static volatile zzji zza;

    @Override // com.google.android.gms.tagmanager.zzcv
    public zzhj getService(b bVar, zzcp zzcpVar, zzcg zzcgVar) throws RemoteException {
        zzji zzjiVar = zza;
        if (zzjiVar == null) {
            synchronized (TagManagerServiceProviderImpl.class) {
                try {
                    zzjiVar = zza;
                    if (zzjiVar == null) {
                        zzjiVar = new zzji((Context) c.k(bVar), zzcpVar, zzcgVar);
                        zza = zzjiVar;
                    }
                } finally {
                }
            }
        }
        return zzjiVar;
    }
}
