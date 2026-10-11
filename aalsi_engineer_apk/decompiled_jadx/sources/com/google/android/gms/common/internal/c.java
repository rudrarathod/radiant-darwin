package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes3.dex */
public final class c extends io.a implements b {
    public c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // com.google.android.gms.common.internal.b
    public final Account zzb() {
        Parcel g11 = g(2, j());
        Account account = (Account) io.c.a(g11, Account.CREATOR);
        g11.recycle();
        return account;
    }
}
