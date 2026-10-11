package com.google.android.gms.tagmanager;

import android.content.Intent;
import android.os.IInterface;
import android.os.RemoteException;
import vn.b;

/* loaded from: classes3.dex */
public interface zzcs extends IInterface {
    void initialize(b bVar, zzcp zzcpVar, zzcg zzcgVar) throws RemoteException;

    void preview(Intent intent, b bVar) throws RemoteException;

    void previewIntent(Intent intent, b bVar, b bVar2, zzcp zzcpVar, zzcg zzcgVar) throws RemoteException;
}
