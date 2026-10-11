package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import ln.a;
import ym.c;

/* loaded from: classes3.dex */
public final class zzu extends zzbz {
    public static final Parcelable.Creator<zzu> CREATOR = new c();

    /* renamed from: i, reason: collision with root package name */
    public static final HashMap f18019i;

    /* renamed from: a, reason: collision with root package name */
    public final Set f18020a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18021b;

    /* renamed from: c, reason: collision with root package name */
    public zzw f18022c;

    /* renamed from: d, reason: collision with root package name */
    public String f18023d;

    /* renamed from: e, reason: collision with root package name */
    public String f18024e;

    /* renamed from: f, reason: collision with root package name */
    public String f18025f;

    static {
        HashMap hashMap = new HashMap();
        f18019i = hashMap;
        hashMap.put("authenticatorInfo", FastJsonResponse.Field.t("authenticatorInfo", 2, zzw.class));
        hashMap.put("signature", FastJsonResponse.Field.V("signature", 3));
        hashMap.put("package", FastJsonResponse.Field.V("package", 4));
    }

    public zzu() {
        this.f18020a = new HashSet(3);
        this.f18021b = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map a() {
        return f18019i;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object b(FastJsonResponse.Field field) {
        int f02 = field.f0();
        if (f02 == 1) {
            return Integer.valueOf(this.f18021b);
        }
        if (f02 == 2) {
            return this.f18022c;
        }
        if (f02 == 3) {
            return this.f18023d;
        }
        if (f02 == 4) {
            return this.f18024e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + field.f0());
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean d(FastJsonResponse.Field field) {
        return this.f18020a.contains(Integer.valueOf(field.f0()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        Set set = this.f18020a;
        if (set.contains(1)) {
            a.n(parcel, 1, this.f18021b);
        }
        if (set.contains(2)) {
            a.v(parcel, 2, this.f18022c, i11, true);
        }
        if (set.contains(3)) {
            a.x(parcel, 3, this.f18023d, true);
        }
        if (set.contains(4)) {
            a.x(parcel, 4, this.f18024e, true);
        }
        if (set.contains(5)) {
            a.x(parcel, 5, this.f18025f, true);
        }
        a.b(parcel, a11);
    }

    public zzu(Set set, int i11, zzw zzwVar, String str, String str2, String str3) {
        this.f18020a = set;
        this.f18021b = i11;
        this.f18022c = zzwVar;
        this.f18023d = str;
        this.f18024e = str2;
        this.f18025f = str3;
    }
}
