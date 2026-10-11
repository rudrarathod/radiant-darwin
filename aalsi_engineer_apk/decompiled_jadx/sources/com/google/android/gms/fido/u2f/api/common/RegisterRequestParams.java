package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kn.j;
import kn.l;
import yn.f;

@Deprecated
/* loaded from: classes3.dex */
public class RegisterRequestParams extends RequestParams {
    public static final Parcelable.Creator<RegisterRequestParams> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public final Integer f18594a;

    /* renamed from: b, reason: collision with root package name */
    public final Double f18595b;

    /* renamed from: c, reason: collision with root package name */
    public final Uri f18596c;

    /* renamed from: d, reason: collision with root package name */
    public final List f18597d;

    /* renamed from: e, reason: collision with root package name */
    public final List f18598e;

    /* renamed from: f, reason: collision with root package name */
    public final ChannelIdValue f18599f;

    /* renamed from: i, reason: collision with root package name */
    public final String f18600i;

    /* renamed from: m, reason: collision with root package name */
    public Set f18601m;

    public RegisterRequestParams(Integer num, Double d11, Uri uri, List list, List list2, ChannelIdValue channelIdValue, String str) {
        this.f18594a = num;
        this.f18595b = d11;
        this.f18596c = uri;
        l.b((list == null || list.isEmpty()) ? false : true, "empty list of register requests is provided");
        this.f18597d = list;
        this.f18598e = list2;
        this.f18599f = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RegisterRequest registerRequest = (RegisterRequest) it.next();
            l.b((uri == null && registerRequest.i() == null) ? false : true, "register request has null appId and no request appId is provided");
            if (registerRequest.i() != null) {
                hashSet.add(Uri.parse(registerRequest.i()));
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            RegisteredKey registeredKey = (RegisteredKey) it2.next();
            l.b((uri == null && registeredKey.i() == null) ? false : true, "registered key has null appId and no request appId is provided");
            if (registeredKey.i() != null) {
                hashSet.add(Uri.parse(registeredKey.i()));
            }
        }
        this.f18601m = hashSet;
        l.b(str == null || str.length() <= 80, "Display Hint cannot be longer than 80 characters");
        this.f18600i = str;
    }

    public List J() {
        return this.f18597d;
    }

    public List V() {
        return this.f18598e;
    }

    public Integer W() {
        return this.f18594a;
    }

    public boolean equals(Object obj) {
        List list;
        List list2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequestParams)) {
            return false;
        }
        RegisterRequestParams registerRequestParams = (RegisterRequestParams) obj;
        return j.a(this.f18594a, registerRequestParams.f18594a) && j.a(this.f18595b, registerRequestParams.f18595b) && j.a(this.f18596c, registerRequestParams.f18596c) && j.a(this.f18597d, registerRequestParams.f18597d) && (((list = this.f18598e) == null && registerRequestParams.f18598e == null) || (list != null && (list2 = registerRequestParams.f18598e) != null && list.containsAll(list2) && registerRequestParams.f18598e.containsAll(this.f18598e))) && j.a(this.f18599f, registerRequestParams.f18599f) && j.a(this.f18600i, registerRequestParams.f18600i);
    }

    public Double f0() {
        return this.f18595b;
    }

    public int hashCode() {
        return j.b(this.f18594a, this.f18596c, this.f18595b, this.f18597d, this.f18598e, this.f18599f, this.f18600i);
    }

    public Uri i() {
        return this.f18596c;
    }

    public ChannelIdValue t() {
        return this.f18599f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.q(parcel, 2, W(), false);
        ln.a.j(parcel, 3, f0(), false);
        ln.a.v(parcel, 4, i(), i11, false);
        ln.a.B(parcel, 5, J(), false);
        ln.a.B(parcel, 6, V(), false);
        ln.a.v(parcel, 7, t(), i11, false);
        ln.a.x(parcel, 8, z(), false);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18600i;
    }
}
