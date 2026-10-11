package com.truecaller.android.sdk.oAuth;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes4.dex */
public class SdkOptionsDataBundle implements Parcelable {
    public static final Parcelable.Creator<SdkOptionsDataBundle> CREATOR = new a();
    private final int buttonColor;
    private final int buttonTextColor;
    private final int ctaTextOption;
    private final int loginTextPrefixOption;
    private final int titleOption;

    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public SdkOptionsDataBundle createFromParcel(Parcel parcel) {
            return new SdkOptionsDataBundle(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public SdkOptionsDataBundle[] newArray(int i11) {
            return new SdkOptionsDataBundle[i11];
        }
    }

    public SdkOptionsDataBundle(Parcel parcel) {
        this.buttonColor = parcel.readInt();
        this.buttonTextColor = parcel.readInt();
        this.titleOption = parcel.readInt();
        this.ctaTextOption = parcel.readInt();
        this.loginTextPrefixOption = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getButtonColor() {
        return this.buttonColor;
    }

    public int getButtonTextColor() {
        return this.buttonTextColor;
    }

    public int getCtaTextOption() {
        return this.ctaTextOption;
    }

    public int getLoginTextPrefixOption() {
        return this.loginTextPrefixOption;
    }

    public int getTitleOption() {
        return this.titleOption;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.buttonColor);
        parcel.writeInt(this.buttonTextColor);
        parcel.writeInt(this.titleOption);
        parcel.writeInt(this.ctaTextOption);
        parcel.writeInt(this.loginTextPrefixOption);
    }

    public SdkOptionsDataBundle(int i11, int i12, int i13, int i14, int i15) {
        this.buttonColor = i11;
        this.buttonTextColor = i12;
        this.titleOption = i13;
        this.ctaTextOption = i14;
        this.loginTextPrefixOption = i15;
    }
}
