package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import kn.j;
import kn.l;
import ln.a;
import wm.d;

/* loaded from: classes3.dex */
public class TokenData extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<TokenData> CREATOR = new d();

    /* renamed from: a, reason: collision with root package name */
    public final int f17995a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17996b;

    /* renamed from: c, reason: collision with root package name */
    public final Long f17997c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17998d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17999e;

    /* renamed from: f, reason: collision with root package name */
    public final List f18000f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18001i;

    public TokenData(int i11, String str, Long l11, boolean z11, boolean z12, List list, String str2) {
        this.f17995a = i11;
        this.f17996b = l.g(str);
        this.f17997c = l11;
        this.f17998d = z11;
        this.f17999e = z12;
        this.f18000f = list;
        this.f18001i = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.f17996b, tokenData.f17996b) && j.a(this.f17997c, tokenData.f17997c) && this.f17998d == tokenData.f17998d && this.f17999e == tokenData.f17999e && j.a(this.f18000f, tokenData.f18000f) && j.a(this.f18001i, tokenData.f18001i);
    }

    public final int hashCode() {
        return j.b(this.f17996b, this.f17997c, Boolean.valueOf(this.f17998d), Boolean.valueOf(this.f17999e), this.f18000f, this.f18001i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.n(parcel, 1, this.f17995a);
        a.x(parcel, 2, this.f17996b, false);
        a.t(parcel, 3, this.f17997c, false);
        a.c(parcel, 4, this.f17998d);
        a.c(parcel, 5, this.f17999e);
        a.z(parcel, 6, this.f18000f, false);
        a.x(parcel, 7, this.f18001i, false);
        a.b(parcel, a11);
    }
}
