package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.List;
import java.util.Map;
import w0.a;
import ym.b;

/* loaded from: classes3.dex */
public final class zzs extends zzbz {
    public static final Parcelable.Creator<zzs> CREATOR = new b();

    /* renamed from: i, reason: collision with root package name */
    public static final a f18012i;

    /* renamed from: a, reason: collision with root package name */
    public final int f18013a;

    /* renamed from: b, reason: collision with root package name */
    public List f18014b;

    /* renamed from: c, reason: collision with root package name */
    public List f18015c;

    /* renamed from: d, reason: collision with root package name */
    public List f18016d;

    /* renamed from: e, reason: collision with root package name */
    public List f18017e;

    /* renamed from: f, reason: collision with root package name */
    public List f18018f;

    static {
        a aVar = new a();
        f18012i = aVar;
        aVar.put("registered", FastJsonResponse.Field.W("registered", 2));
        aVar.put("in_progress", FastJsonResponse.Field.W("in_progress", 3));
        aVar.put("success", FastJsonResponse.Field.W("success", 4));
        aVar.put("failed", FastJsonResponse.Field.W("failed", 5));
        aVar.put("escrowed", FastJsonResponse.Field.W("escrowed", 6));
    }

    public zzs() {
        this.f18013a = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Map a() {
        return f18012i;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object b(FastJsonResponse.Field field) {
        switch (field.f0()) {
            case 1:
                return Integer.valueOf(this.f18013a);
            case 2:
                return this.f18014b;
            case 3:
                return this.f18015c;
            case 4:
                return this.f18016d;
            case 5:
                return this.f18017e;
            case 6:
                return this.f18018f;
            default:
                throw new IllegalStateException("Unknown SafeParcelable id=" + field.f0());
        }
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean d(FastJsonResponse.Field field) {
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18013a);
        ln.a.z(parcel, 2, this.f18014b, false);
        ln.a.z(parcel, 3, this.f18015c, false);
        ln.a.z(parcel, 4, this.f18016d, false);
        ln.a.z(parcel, 5, this.f18017e, false);
        ln.a.z(parcel, 6, this.f18018f, false);
        ln.a.b(parcel, a11);
    }

    public zzs(int i11, List list, List list2, List list3, List list4, List list5) {
        this.f18013a = i11;
        this.f18014b = list;
        this.f18015c = list2;
        this.f18016d = list3;
        this.f18017e = list4;
        this.f18018f = list5;
    }
}
