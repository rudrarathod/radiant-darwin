package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ContentPriceModel implements Parcelable {

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("icon")
    private String icon;

    @a
    @c("percentageText")
    private String percentageText;

    @a
    @c("priceText")
    private String priceText;

    @a
    @c("priceTextColor")
    private String priceTextColor;

    @a
    @c("strikeThroughPriceText")
    private String strikeThroughPriceText;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ContentPriceModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContentPriceModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ContentPriceModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ContentPriceModel[] newArray(int i11) {
            return new ContentPriceModel[i11];
        }
    }

    public ContentPriceModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getPercentageText() {
        return this.percentageText;
    }

    public final String getPriceText() {
        return this.priceText;
    }

    public final String getPriceTextColor() {
        return this.priceTextColor;
    }

    public final String getStrikeThroughPriceText() {
        return this.strikeThroughPriceText;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setIcon(String str) {
        this.icon = str;
    }

    public final void setPercentageText(String str) {
        this.percentageText = str;
    }

    public final void setPriceText(String str) {
        this.priceText = str;
    }

    public final void setPriceTextColor(String str) {
        this.priceTextColor = str;
    }

    public final void setStrikeThroughPriceText(String str) {
        this.strikeThroughPriceText = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.icon);
        parcel.writeString(this.heading);
        parcel.writeString(this.priceText);
        parcel.writeString(this.strikeThroughPriceText);
        parcel.writeString(this.percentageText);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContentPriceModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.icon = parcel.readString();
        this.heading = parcel.readString();
        this.priceText = parcel.readString();
        this.strikeThroughPriceText = parcel.readString();
        this.percentageText = parcel.readString();
    }
}
