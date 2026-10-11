package com.truecaller.android.sdk.clients;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes4.dex */
public class CustomDataBundle implements Parcelable {
    public static final Parcelable.Creator<CustomDataBundle> CREATOR = new a();

    /* renamed from: a, reason: collision with root package name */
    public final int f22074a;

    /* renamed from: b, reason: collision with root package name */
    public final int f22075b;

    /* renamed from: c, reason: collision with root package name */
    public final String f22076c;

    /* renamed from: d, reason: collision with root package name */
    public final String f22077d;

    /* renamed from: e, reason: collision with root package name */
    public final int f22078e;

    /* renamed from: f, reason: collision with root package name */
    public final int f22079f;

    /* renamed from: i, reason: collision with root package name */
    public final int f22080i;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CustomDataBundle createFromParcel(Parcel parcel) {
            return new CustomDataBundle(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CustomDataBundle[] newArray(int i11) {
            return new CustomDataBundle[i11];
        }
    }

    public /* synthetic */ CustomDataBundle(Parcel parcel, a aVar) {
        this(parcel);
    }

    public void a(Bundle bundle) {
        bundle.putInt("CUSTOMDATA_BTN_COLOR", this.f22074a);
        bundle.putInt("CUSTOMDATA_BTN_TEXT_COLOR", this.f22075b);
        bundle.putString("CUSTOMDATA_PRIVACY_URL", this.f22076c);
        bundle.putString("CUSTOMDATA_TERMS_URL", this.f22077d);
        bundle.putInt("CUSTOMDATA_CTA_TEXT_PREFIX_OPTION", this.f22080i);
        bundle.putInt("CUSTOMDATA_LOGIN_TEXT_PREFIX_OPTION", this.f22078e);
        bundle.putInt("CUSTOMDATA_LOGIN_TEXT_SUFFIX_OPTION", this.f22079f);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.f22074a);
        parcel.writeInt(this.f22075b);
        parcel.writeString(this.f22076c);
        parcel.writeString(this.f22077d);
        parcel.writeInt(this.f22080i);
        parcel.writeInt(this.f22078e);
        parcel.writeInt(this.f22079f);
    }

    public CustomDataBundle(int i11, int i12, String str, String str2, int i13, int i14, int i15) {
        this.f22074a = i11;
        this.f22075b = i12;
        this.f22076c = str;
        this.f22077d = str2;
        this.f22080i = i13;
        this.f22078e = i14;
        this.f22079f = i15;
    }

    public CustomDataBundle(Parcel parcel) {
        this.f22074a = parcel.readInt();
        this.f22075b = parcel.readInt();
        this.f22076c = parcel.readString();
        this.f22077d = parcel.readString();
        this.f22080i = parcel.readInt();
        this.f22078e = parcel.readInt();
        this.f22079f = parcel.readInt();
    }
}
