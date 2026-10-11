package co.classplus.app.data.model.dynamiccards.statsTilesCards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class StatsTilesItem implements Parcelable {

    @c("bgColor")
    private String bgColor;

    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @c("footerIcon")
    private String footerIcon;

    @c(WebEngageUtils.HEADING)
    private String heading;

    @c("headingColor")
    private String headingColor;

    @c("iconUrl")
    private String iconUrl;

    @c("imageUrl")
    private String imageUrl;

    @c("itemHeight")
    private String itemHeight;

    @c("subHeading")
    private String subHeading;

    @c("subHeading1")
    private String subHeading1;

    @c("subHeading1Color")
    private String subHeading1Color;

    @c("subHeadingColor")
    private String subHeadingColor;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<StatsTilesItem> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsTilesItem createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new StatsTilesItem(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsTilesItem[] newArray(int i11) {
            return new StatsTilesItem[i11];
        }
    }

    public StatsTilesItem() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getFooterIcon() {
        return this.footerIcon;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingColor() {
        return this.headingColor;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getItemHeight() {
        return this.itemHeight;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getSubHeading1() {
        return this.subHeading1;
    }

    public final String getSubHeading1Color() {
        return this.subHeading1Color;
    }

    public final String getSubHeadingColor() {
        return this.subHeadingColor;
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setFooterIcon(String str) {
        this.footerIcon = str;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingColor(String str) {
        this.headingColor = str;
    }

    public final void setIconUrl(String str) {
        this.iconUrl = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setItemHeight(String str) {
        this.itemHeight = str;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setSubHeading1(String str) {
        this.subHeading1 = str;
    }

    public final void setSubHeading1Color(String str) {
        this.subHeading1Color = str;
    }

    public final void setSubHeadingColor(String str) {
        this.subHeadingColor = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.bgColor);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeString(this.footerIcon);
        parcel.writeString(this.heading);
        parcel.writeString(this.headingColor);
        parcel.writeString(this.iconUrl);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.itemHeight);
        parcel.writeString(this.subHeading);
        parcel.writeString(this.subHeading1);
        parcel.writeString(this.subHeading1Color);
        parcel.writeString(this.subHeadingColor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatsTilesItem(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.bgColor = parcel.readString();
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.footerIcon = parcel.readString();
        this.heading = parcel.readString();
        this.headingColor = parcel.readString();
        this.iconUrl = parcel.readString();
        this.imageUrl = parcel.readString();
        this.itemHeight = parcel.readString();
        this.subHeading = parcel.readString();
        this.subHeading1 = parcel.readString();
        this.subHeading1Color = parcel.readString();
        this.subHeadingColor = parcel.readString();
    }
}
