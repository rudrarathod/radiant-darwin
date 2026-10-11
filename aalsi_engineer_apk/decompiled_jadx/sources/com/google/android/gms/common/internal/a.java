package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.Binder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.b;

/* loaded from: classes3.dex */
public abstract class a extends b.a {
    public static Account k(b bVar) {
        Account account = null;
        if (bVar != null) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                try {
                    account = bVar.zzb();
                } catch (RemoteException unused) {
                    Log.w("AccountAccessor", "Remote account accessor probably died");
                }
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
        return account;
    }
}
