package com.google.android.gms.wallet.callback;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import zo.a;

/* loaded from: classes3.dex */
public class CallbackInput extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<CallbackInput> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f19566a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f19567b;

    private CallbackInput() {
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f19566a);
        ln.a.g(parcel, 2, this.f19567b, false);
        ln.a.b(parcel, a11);
    }

    public CallbackInput(int i11, byte[] bArr) {
        this.f19566a = i11;
        this.f19567b = bArr;
    }
}
