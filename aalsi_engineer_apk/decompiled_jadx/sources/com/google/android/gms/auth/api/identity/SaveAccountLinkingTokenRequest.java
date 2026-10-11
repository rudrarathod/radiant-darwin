package com.google.android.gms.auth.api.identity;

import an.f;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;
import kn.j;

/* loaded from: classes3.dex */
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f18122a;

    /* renamed from: b, reason: collision with root package name */
    public final String f18123b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18124c;

    /* renamed from: d, reason: collision with root package name */
    public final List f18125d;

    /* renamed from: e, reason: collision with root package name */
    public final String f18126e;

    /* renamed from: f, reason: collision with root package name */
    public final int f18127f;

    public SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, List list, String str3, int i11) {
        this.f18122a = pendingIntent;
        this.f18123b = str;
        this.f18124c = str2;
        this.f18125d = list;
        this.f18126e = str3;
        this.f18127f = i11;
    }

    public String J() {
        return this.f18123b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        return this.f18125d.size() == saveAccountLinkingTokenRequest.f18125d.size() && this.f18125d.containsAll(saveAccountLinkingTokenRequest.f18125d) && j.a(this.f18122a, saveAccountLinkingTokenRequest.f18122a) && j.a(this.f18123b, saveAccountLinkingTokenRequest.f18123b) && j.a(this.f18124c, saveAccountLinkingTokenRequest.f18124c) && j.a(this.f18126e, saveAccountLinkingTokenRequest.f18126e) && this.f18127f == saveAccountLinkingTokenRequest.f18127f;
    }

    public int hashCode() {
        return j.b(this.f18122a, this.f18123b, this.f18124c, this.f18125d, this.f18126e);
    }

    public PendingIntent i() {
        return this.f18122a;
    }

    public List t() {
        return this.f18125d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.v(parcel, 1, i(), i11, false);
        ln.a.x(parcel, 2, J(), false);
        ln.a.x(parcel, 3, z(), false);
        ln.a.z(parcel, 4, t(), false);
        ln.a.x(parcel, 5, this.f18126e, false);
        ln.a.n(parcel, 6, this.f18127f);
        ln.a.b(parcel, a11);
    }

    public String z() {
        return this.f18124c;
    }
}
