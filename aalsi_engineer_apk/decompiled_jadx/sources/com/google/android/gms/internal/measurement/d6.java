package com.google.android.gms.internal.measurement;

import android.os.Binder;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class d6 {
    public static Object a(e6 e6Var) {
        try {
            return e6Var.zza();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return e6Var.zza();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }
}
