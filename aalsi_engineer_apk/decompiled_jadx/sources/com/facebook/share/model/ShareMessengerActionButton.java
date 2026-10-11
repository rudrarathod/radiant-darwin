package com.facebook.share.model;

import android.os.Parcel;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public abstract class ShareMessengerActionButton implements ShareModel {

    /* renamed from: a, reason: collision with root package name */
    public final String f17738a;

    public ShareMessengerActionButton(Parcel parcel) {
        r.i(parcel, "parcel");
        this.f17738a = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeString(this.f17738a);
    }
}
