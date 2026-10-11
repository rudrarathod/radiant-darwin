package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kn.j;
import kn.l;
import yn.i;

@Deprecated
/* loaded from: classes3.dex */
public class SignRequestParams extends RequestParams {
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new i();

    /* renamed from: a, reason: collision with root package name */
    public final Integer f18608a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f18609b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f18610c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f18611d;

    /* renamed from: e, reason: collision with root package name */
    public final List f18612e;

    /* renamed from: f, reason: collision with root package name */
    public final ChannelIdValue f18613f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18614i;

    /* renamed from: m, reason: collision with root package name */
    public final Set f18615m;

    public SignRequestParams(Integer num, Double d11, Uri uri, byte[] bArr, List list, ChannelIdValue channelIdValue, String str) {
        this.f18608a = num;
        this.f18609b = d11;
        this.f18610c = uri;
        this.f18611d = bArr;
        l.b((list == null || list.isEmpty()) ? false : true, "registeredKeys must not be null or empty");
        this.f18612e = list;
        this.f18613f = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RegisteredKey registeredKey = (RegisteredKey) it.next();
            l.b((registeredKey.i() == null && uri == null) ? false : true, "registered key has null appId and no request appId is provided");
            registeredKey.t();
            l.b(true, "register request has null challenge and no default challenge isprovided");
            if (registeredKey.i() != null) {
                hashSet.add(Uri.parse(registeredKey.i()));
            }
        }
        this.f18615m = hashSet;
        l.b(str == null || str.length() <= 80, "Display Hint cannot be longer than 80 characters");
        this.f18614i = str;
    }

    public String J() {
        return this.f18614i;
    }

    public List V() {
        return this.f18612e;
    }

    public Integer W() {
        return this.f18608a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        return j.a(this.f18608a, signRequestParams.f18608a) && j.a(this.f18609b, signRequestParams.f18609b) && j.a(this.f18610c, signRequestParams.f18610c) && Arrays.equals(this.f18611d, signRequestParams.f18611d) && this.f18612e.containsAll(signRequestParams.f18612e) && signRequestParams.f18612e.containsAll(this.f18612e) && j.a(this.f18613f, signRequestParams.f18613f) && j.a(this.f18614i, signRequestParams.f18614i);
    }

    public Double f0() {
        return this.f18609b;
    }

    public int hashCode() {
        return j.b(this.f18608a, this.f18610c, this.f18609b, this.f18612e, this.f18613f, this.f18614i, Integer.valueOf(Arrays.hashCode(this.f18611d)));
    }

    public Uri i() {
        return this.f18610c;
    }

    public ChannelIdValue t() {
        return this.f18613f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.q(parcel, 2, W(), false);
        ln.a.j(parcel, 3, f0(), false);
        ln.a.v(parcel, 4, i(), i11, false);
        ln.a.g(parcel, 5, z(), false);
        ln.a.B(parcel, 6, V(), false);
        ln.a.v(parcel, 7, t(), i11, false);
        ln.a.x(parcel, 8, J(), false);
        ln.a.b(parcel, a11);
    }

    public byte[] z() {
        return this.f18611d;
    }
}
