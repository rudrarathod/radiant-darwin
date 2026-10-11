package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class CouponEmblem implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<CouponEmblem> CREATOR = new Creator();
    private final String bgColor;
    private final String color;
    private final String iconUrl;
    private final String text;

    public static final class Creator implements Parcelable.Creator<CouponEmblem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CouponEmblem createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CouponEmblem(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CouponEmblem[] newArray(int i11) {
            return new CouponEmblem[i11];
        }
    }

    public CouponEmblem(String bgColor, String color, String iconUrl, String text) {
        r.i(bgColor, "bgColor");
        r.i(color, "color");
        r.i(iconUrl, "iconUrl");
        r.i(text, "text");
        this.bgColor = bgColor;
        this.color = color;
        this.iconUrl = iconUrl;
        this.text = text;
    }

    public static /* synthetic */ CouponEmblem copy$default(CouponEmblem couponEmblem, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = couponEmblem.bgColor;
        }
        if ((i11 & 2) != 0) {
            str2 = couponEmblem.color;
        }
        if ((i11 & 4) != 0) {
            str3 = couponEmblem.iconUrl;
        }
        if ((i11 & 8) != 0) {
            str4 = couponEmblem.text;
        }
        return couponEmblem.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.bgColor;
    }

    public final String component2() {
        return this.color;
    }

    public final String component3() {
        return this.iconUrl;
    }

    public final String component4() {
        return this.text;
    }

    public final CouponEmblem copy(String bgColor, String color, String iconUrl, String text) {
        r.i(bgColor, "bgColor");
        r.i(color, "color");
        r.i(iconUrl, "iconUrl");
        r.i(text, "text");
        return new CouponEmblem(bgColor, color, iconUrl, text);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CouponEmblem)) {
            return false;
        }
        CouponEmblem couponEmblem = (CouponEmblem) obj;
        return r.d(this.bgColor, couponEmblem.bgColor) && r.d(this.color, couponEmblem.color) && r.d(this.iconUrl, couponEmblem.iconUrl) && r.d(this.text, couponEmblem.text);
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getText() {
        return this.text;
    }

    public int hashCode() {
        return (((((this.bgColor.hashCode() * 31) + this.color.hashCode()) * 31) + this.iconUrl.hashCode()) * 31) + this.text.hashCode();
    }

    public String toString() {
        return "CouponEmblem(bgColor=" + this.bgColor + ", color=" + this.color + ", iconUrl=" + this.iconUrl + ", text=" + this.text + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.bgColor);
        out.writeString(this.color);
        out.writeString(this.iconUrl);
        out.writeString(this.text);
    }
}
