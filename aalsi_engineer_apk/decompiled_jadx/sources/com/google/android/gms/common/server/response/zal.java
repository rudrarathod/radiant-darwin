package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes3.dex */
public final class zal extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zal> CREATOR = new qn.b();

    /* renamed from: a, reason: collision with root package name */
    public final int f18407a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18408b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f18409c;

    public zal(int i11, String str, ArrayList arrayList) {
        this.f18407a = i11;
        this.f18408b = str;
        this.f18409c = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18407a);
        ln.a.x(parcel, 2, this.f18408b, false);
        ln.a.B(parcel, 3, this.f18409c, false);
        ln.a.b(parcel, a11);
    }

    public zal(String str, Map map) {
        ArrayList arrayList;
        this.f18407a = 1;
        this.f18408b = str;
        if (map == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (String str2 : map.keySet()) {
                arrayList.add(new zam(str2, (FastJsonResponse.Field) map.get(str2)));
            }
        }
        this.f18409c = arrayList;
    }
}
