package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class PopUpData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PopUpData> CREATOR = new Creator();
    private final String couponText;

    public static final class Creator implements Parcelable.Creator<PopUpData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PopUpData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PopUpData(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PopUpData[] newArray(int i11) {
            return new PopUpData[i11];
        }
    }

    public PopUpData(String couponText) {
        r.i(couponText, "couponText");
        this.couponText = couponText;
    }

    public static /* synthetic */ PopUpData copy$default(PopUpData popUpData, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = popUpData.couponText;
        }
        return popUpData.copy(str);
    }

    public final String component1() {
        return this.couponText;
    }

    public final PopUpData copy(String couponText) {
        r.i(couponText, "couponText");
        return new PopUpData(couponText);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PopUpData) && r.d(this.couponText, ((PopUpData) obj).couponText);
    }

    public final String getCouponText() {
        return this.couponText;
    }

    public int hashCode() {
        return this.couponText.hashCode();
    }

    public String toString() {
        return "PopUpData(couponText=" + this.couponText + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.couponText);
    }
}
