package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable;
import ao.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes3.dex */
public class CountrySpecification extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<CountrySpecification> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public String f18621a;

    public CountrySpecification(String str) {
        this.f18621a = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.x(parcel, 2, this.f18621a, false);
        ln.a.b(parcel, a11);
    }
}
