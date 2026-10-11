package com.google.android.gms.wallet.callback;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import ln.a;
import zo.b;

/* loaded from: classes3.dex */
public class CallbackOutput extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<CallbackOutput> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public int f19568a;

    /* renamed from: b, reason: collision with root package name */
    public int f19569b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f19570c;

    /* renamed from: d, reason: collision with root package name */
    public String f19571d;

    private CallbackOutput() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f19568a);
        a.n(parcel, 2, this.f19569b);
        a.g(parcel, 3, this.f19570c, false);
        a.x(parcel, 4, this.f19571d, false);
        a.b(parcel, a11);
    }

    public CallbackOutput(int i11, int i12, byte[] bArr, String str) {
        this.f19568a = i11;
        this.f19569b = i12;
        this.f19570c = bArr;
        this.f19571d = str;
    }
}
