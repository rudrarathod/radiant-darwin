package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import ln.a;
import pn.b;

/* loaded from: classes3.dex */
public final class StringToIntConverter extends AbstractSafeParcelable implements FastJsonResponse.a {
    public static final Parcelable.Creator<StringToIntConverter> CREATOR = new b();

    /* renamed from: a, reason: collision with root package name */
    public final int f18381a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f18382b;

    /* renamed from: c, reason: collision with root package name */
    public final SparseArray f18383c;

    public StringToIntConverter() {
        this.f18381a = 1;
        this.f18382b = new HashMap();
        this.f18383c = new SparseArray();
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse.a
    public final /* bridge */ /* synthetic */ Object d(Object obj) {
        String str = (String) this.f18383c.get(((Integer) obj).intValue());
        return (str == null && this.f18382b.containsKey("gms_unknown")) ? "gms_unknown" : str;
    }

    public StringToIntConverter i(String str, int i11) {
        this.f18382b.put(str, Integer.valueOf(i11));
        this.f18383c.put(i11, str);
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f18381a);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f18382b.keySet()) {
            arrayList.add(new zac(str, ((Integer) this.f18382b.get(str)).intValue()));
        }
        a.B(parcel, 2, arrayList, false);
        a.b(parcel, a11);
    }

    public StringToIntConverter(int i11, ArrayList arrayList) {
        this.f18381a = i11;
        this.f18382b = new HashMap();
        this.f18383c = new SparseArray();
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            zac zacVar = (zac) arrayList.get(i12);
            i(zacVar.f18387b, zacVar.f18388c);
        }
    }
}
