package com.google.android.gms.wallet.wobs;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import ap.e;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import ln.a;
import sn.b;

/* loaded from: classes3.dex */
public final class LabelValueRow extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<LabelValueRow> CREATOR = new e();

    /* renamed from: a, reason: collision with root package name */
    public String f19593a;

    /* renamed from: b, reason: collision with root package name */
    public String f19594b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f19595c;

    public LabelValueRow() {
        this.f19595c = b.c();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        int a11 = a.a(parcel);
        a.x(parcel, 2, this.f19593a, false);
        a.x(parcel, 3, this.f19594b, false);
        a.B(parcel, 4, this.f19595c, false);
        a.b(parcel, a11);
    }

    public LabelValueRow(String str, String str2, ArrayList arrayList) {
        this.f19593a = str;
        this.f19594b = str2;
        this.f19595c = arrayList;
    }
}
