package com.google.android.gms.common;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import gn.s;
import gn.t;
import gn.z;
import kn.t1;
import vn.c;

/* loaded from: classes3.dex */
public final class zzs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzs> CREATOR = new z();

    /* renamed from: a, reason: collision with root package name */
    public final String f18439a;

    /* renamed from: b, reason: collision with root package name */
    public final s f18440b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f18441c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f18442d;

    public zzs(String str, s sVar, boolean z11, boolean z12) {
        this.f18439a = str;
        this.f18440b = sVar;
        this.f18441c = z11;
        this.f18442d = z12;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        String str = this.f18439a;
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 1, str, false);
        s sVar = this.f18440b;
        if (sVar == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            sVar = null;
        }
        ln.a.m(parcel, 2, sVar, false);
        ln.a.c(parcel, 3, this.f18441c);
        ln.a.c(parcel, 4, this.f18442d);
        ln.a.b(parcel, a11);
    }

    public zzs(String str, IBinder iBinder, boolean z11, boolean z12) {
        this.f18439a = str;
        t tVar = null;
        if (iBinder != null) {
            try {
                vn.b d11 = t1.j(iBinder).d();
                byte[] bArr = d11 == null ? null : (byte[]) c.k(d11);
                if (bArr != null) {
                    tVar = new t(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e11) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e11);
            }
        }
        this.f18440b = tVar;
        this.f18441c = z11;
        this.f18442d = z12;
    }
}
