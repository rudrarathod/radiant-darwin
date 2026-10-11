package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import kn.s;

/* loaded from: classes3.dex */
public class TelemetryData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TelemetryData> CREATOR = new s();

    /* renamed from: a, reason: collision with root package name */
    public final int f18358a;

    /* renamed from: b, reason: collision with root package name */
    public List f18359b;

    public TelemetryData(int i11, List list) {
        this.f18358a = i11;
        this.f18359b = list;
    }

    public final int i() {
        return this.f18358a;
    }

    public final List t() {
        return this.f18359b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        int a11 = ln.a.a(parcel);
        ln.a.n(parcel, 1, this.f18358a);
        ln.a.B(parcel, 2, this.f18359b, false);
        ln.a.b(parcel, a11);
    }

    public final void z(MethodInvocation methodInvocation) {
        if (this.f18359b == null) {
            this.f18359b = new ArrayList();
        }
        this.f18359b.add(methodInvocation);
    }
}
