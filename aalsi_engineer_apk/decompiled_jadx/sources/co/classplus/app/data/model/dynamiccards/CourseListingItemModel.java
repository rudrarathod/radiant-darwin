package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CourseListingItemModel implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("emblem")
    private EmblemModel emblem;

    @a
    @c("epoch")
    private long epoch;

    @a
    @c("faded")
    private String faded;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("likeEmblem")
    private EmblemModel likeEmblem;

    @a
    @c("percentageText")
    private String percentageText;

    @a
    @c("priceText")
    private String priceText;

    @a
    @c("status")
    private EmblemModel status;

    @a
    @c("strikeThroughPriceText")
    private String strikeThroughPriceText;

    @a
    @c("subHeading")
    private String subHeading;

    @a
    @c("subHeadingIcon")
    private String subHeadingIcon;

    @a
    @c("tag")
    private CarouselTagModel tag;

    @a
    @c("text1")
    private String text1;

    @a
    @c("text2")
    private String text2;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CourseListingItemModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseListingItemModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CourseListingItemModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CourseListingItemModel[] newArray(int i11) {
            return new CourseListingItemModel[i11];
        }
    }

    public CourseListingItemModel() {
        this.epoch = -1L;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final EmblemModel getEmblem() {
        return this.emblem;
    }

    public final long getEpoch() {
        return this.epoch;
    }

    public final String getFaded() {
        return this.faded;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final EmblemModel getLikeEmblem() {
        return this.likeEmblem;
    }

    public final String getPercentageText() {
        return this.percentageText;
    }

    public final String getPriceText() {
        return this.priceText;
    }

    public final EmblemModel getStatus() {
        return this.status;
    }

    public final String getStrikeThroughPriceText() {
        return this.strikeThroughPriceText;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getSubHeadingIcon() {
        return this.subHeadingIcon;
    }

    public final CarouselTagModel getTag() {
        return this.tag;
    }

    public final String getText1() {
        return this.text1;
    }

    public final String getText2() {
        return this.text2;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setEmblem(EmblemModel emblemModel) {
        this.emblem = emblemModel;
    }

    public final void setEpoch(long j11) {
        this.epoch = j11;
    }

    public final void setFaded(String str) {
        this.faded = str;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setLikeEmblem(EmblemModel emblemModel) {
        this.likeEmblem = emblemModel;
    }

    public final void setPercentageText(String str) {
        this.percentageText = str;
    }

    public final void setPriceText(String str) {
        this.priceText = str;
    }

    public final void setStatus(EmblemModel emblemModel) {
        this.status = emblemModel;
    }

    public final void setStrikeThroughPriceText(String str) {
        this.strikeThroughPriceText = str;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setSubHeadingIcon(String str) {
        this.subHeadingIcon = str;
    }

    public final void setTag(CarouselTagModel carouselTagModel) {
        this.tag = carouselTagModel;
    }

    public final void setText1(String str) {
        this.text1 = str;
    }

    public final void setText2(String str) {
        this.text2 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.tag, i11);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.heading);
        parcel.writeString(this.subHeading);
        parcel.writeString(this.subHeadingIcon);
        parcel.writeString(this.text1);
        parcel.writeString(this.text2);
        parcel.writeLong(this.epoch);
        parcel.writeParcelable(this.emblem, i11);
        parcel.writeString(this.priceText);
        parcel.writeString(this.strikeThroughPriceText);
        parcel.writeString(this.percentageText);
        parcel.writeString(this.faded);
        parcel.writeParcelable(this.likeEmblem, i11);
        parcel.writeParcelable(this.deeplink, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CourseListingItemModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.tag = (CarouselTagModel) parcel.readParcelable(CarouselTagModel.class.getClassLoader());
        this.imageUrl = parcel.readString();
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
        this.subHeadingIcon = parcel.readString();
        this.text1 = parcel.readString();
        this.text2 = parcel.readString();
        this.epoch = parcel.readLong();
        this.emblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.priceText = parcel.readString();
        this.strikeThroughPriceText = parcel.readString();
        this.percentageText = parcel.readString();
        this.faded = parcel.readString();
        this.likeEmblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
