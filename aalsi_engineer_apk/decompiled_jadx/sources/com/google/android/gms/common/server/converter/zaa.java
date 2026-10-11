package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import pn.a;

/* loaded from: classes3.dex */
public final class zaa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zaa> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f18384a;

    /* renamed from: b, reason: collision with root package name */
    public final StringToIntConverter f18385b;

    public zaa(int i11, StringToIntConverter stringToIntConverter) {
        this.f18384a = i11;
        this.f18385b = stringToIntConverter;
    }

    public static zaa i(FastJsonResponse.a aVar) {
        if (aVar instanceof StringToIntConverter) {
            return new zaa((StringToIntConverter) aVar);
        }
        throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
    }

    public final FastJsonResponse.a t() {
        StringToIntConverter stringToIntConverter = this.f18385b;
        if (stringToIntConverter != null) {
            return stringToIntConverter;
        }
        throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18384a);
        ln.a.v(parcel, 2, this.f18385b, i11, false);
        ln.a.b(parcel, a11);
    }

    public zaa(StringToIntConverter stringToIntConverter) {
        this.f18384a = 1;
        this.f18385b = stringToIntConverter;
    }
}
