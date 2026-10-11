package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import ln.a;
import w0.b;
import ym.d;

/* loaded from: classes3.dex */
public final class zzw extends zzbz {
    public static final Parcelable.Creator<zzw> CREATOR = new d();

    /* renamed from: m, reason: collision with root package name */
    public static final HashMap f18026m;

    /* renamed from: a, reason: collision with root package name */
    public final Set f18027a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18028b;

    /* renamed from: c, reason: collision with root package name */
    public String f18029c;

    /* renamed from: d, reason: collision with root package name */
    public int f18030d;

    /* renamed from: e, reason: collision with root package name */
    public byte[] f18031e;

    /* renamed from: f, reason: collision with root package name */
    public PendingIntent f18032f;

    /* renamed from: i, reason: collision with root package name */
    public DeviceMetaData f18033i;

    static {
        HashMap hashMap = new HashMap();
        f18026m = hashMap;
        hashMap.put("accountType", FastJsonResponse.Field.V("accountType", 2));
        hashMap.put("status", FastJsonResponse.Field.J("status", 3));
        hashMap.put("transferBytes", FastJsonResponse.Field.i("transferBytes", 4));
    }

    public zzw() {
        this.f18027a = new b(3);
        this.f18028b = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map a() {
        return f18026m;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object b(FastJsonResponse.Field field) {
        int f02 = field.f0();
        if (f02 == 1) {
            return Integer.valueOf(this.f18028b);
        }
        if (f02 == 2) {
            return this.f18029c;
        }
        if (f02 == 3) {
            return Integer.valueOf(this.f18030d);
        }
        if (f02 == 4) {
            return this.f18031e;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + field.f0());
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean d(FastJsonResponse.Field field) {
        return this.f18027a.contains(Integer.valueOf(field.f0()));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        Set set = this.f18027a;
        if (set.contains(1)) {
            a.n(parcel, 1, this.f18028b);
        }
        if (set.contains(2)) {
            a.x(parcel, 2, this.f18029c, true);
        }
        if (set.contains(3)) {
            a.n(parcel, 3, this.f18030d);
        }
        if (set.contains(4)) {
            a.g(parcel, 4, this.f18031e, true);
        }
        if (set.contains(5)) {
            a.v(parcel, 5, this.f18032f, i11, true);
        }
        if (set.contains(6)) {
            a.v(parcel, 6, this.f18033i, i11, true);
        }
        a.b(parcel, a11);
    }

    public zzw(Set set, int i11, String str, int i12, byte[] bArr, PendingIntent pendingIntent, DeviceMetaData deviceMetaData) {
        this.f18027a = set;
        this.f18028b = i11;
        this.f18029c = str;
        this.f18030d = i12;
        this.f18031e = bArr;
        this.f18032f = pendingIntent;
        this.f18033i = deviceMetaData;
    }
}
