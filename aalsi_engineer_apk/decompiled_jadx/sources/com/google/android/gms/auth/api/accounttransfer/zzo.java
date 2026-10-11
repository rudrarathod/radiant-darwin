package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import ym.a;

/* loaded from: classes3.dex */
public final class zzo extends zzbz {
    public static final Parcelable.Creator<zzo> CREATOR = new a();

    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f18006f;

    /* renamed from: a, reason: collision with root package name */
    public final Set f18007a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18008b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f18009c;

    /* renamed from: d, reason: collision with root package name */
    public int f18010d;

    /* renamed from: e, reason: collision with root package name */
    public zzs f18011e;

    static {
        HashMap hashMap = new HashMap();
        f18006f = hashMap;
        hashMap.put("authenticatorData", FastJsonResponse.Field.z("authenticatorData", 2, zzu.class));
        hashMap.put("progress", FastJsonResponse.Field.t("progress", 4, zzs.class));
    }

    public zzo() {
        this.f18007a = new HashSet(1);
        this.f18008b = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map a() {
        return f18006f;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object b(FastJsonResponse.Field field) {
        int f02 = field.f0();
        if (f02 == 1) {
            return Integer.valueOf(this.f18008b);
        }
        if (f02 == 2) {
            return this.f18009c;
        }
        if (f02 == 4) {
            return this.f18011e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + field.f0());
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean d(FastJsonResponse.Field field) {
        return this.f18007a.contains(Integer.valueOf(field.f0()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        Set set = this.f18007a;
        if (set.contains(1)) {
            ln.a.n(parcel, 1, this.f18008b);
        }
        if (set.contains(2)) {
            ln.a.B(parcel, 2, this.f18009c, true);
        }
        if (set.contains(3)) {
            ln.a.n(parcel, 3, this.f18010d);
        }
        if (set.contains(4)) {
            ln.a.v(parcel, 4, this.f18011e, i11, true);
        }
        ln.a.b(parcel, a11);
    }

    public zzo(Set set, int i11, ArrayList arrayList, int i12, zzs zzsVar) {
        this.f18007a = set;
        this.f18008b = i11;
        this.f18009c = arrayList;
        this.f18010d = i12;
        this.f18011e = zzsVar;
    }
}
