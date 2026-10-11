package co.classplus.app.data.model.dynamiccards.carouselFeaturedNew;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.data.model.dynamiccards.CarouselTagModel;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CarouselCardItemNew implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("emblem1")
    private final EmblemModel emblem1;

    @a
    @c("emblem2")
    private final EmblemModel emblem2;

    @a
    @c("emblem3")
    private final EmblemModel emblem3;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("headingIconDeeplink")
    private DeeplinkModel headingIconDeeplink;

    @a
    @c("headingIconUrl")
    private String headingIconUrl;

    @a
    @c("iconUrl")
    private String iconUrl;

    @a
    @c("imgUrl")
    private String imgUrl;

    @a
    @c("tag")
    private CarouselTagModel tag;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CarouselCardItemNew> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselCardItemNew createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CarouselCardItemNew(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselCardItemNew[] newArray(int i11) {
            return new CarouselCardItemNew[i11];
        }
    }

    public CarouselCardItemNew() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final EmblemModel getEmblem1() {
        return this.emblem1;
    }

    public final EmblemModel getEmblem2() {
        return this.emblem2;
    }

    public final EmblemModel getEmblem3() {
        return this.emblem3;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final DeeplinkModel getHeadingIconDeeplink() {
        return this.headingIconDeeplink;
    }

    public final String getHeadingIconUrl() {
        return this.headingIconUrl;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getImgUrl() {
        return this.imgUrl;
    }

    public final CarouselTagModel getTag() {
        return this.tag;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingIconDeeplink(DeeplinkModel deeplinkModel) {
        this.headingIconDeeplink = deeplinkModel;
    }

    public final void setHeadingIconUrl(String str) {
        this.headingIconUrl = str;
    }

    public final void setIconUrl(String str) {
        this.iconUrl = str;
    }

    public final void setImgUrl(String str) {
        this.imgUrl = str;
    }

    public final void setTag(CarouselTagModel carouselTagModel) {
        this.tag = carouselTagModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.heading);
        parcel.writeString(this.imgUrl);
        parcel.writeString(this.iconUrl);
        parcel.writeString(this.headingIconUrl);
        parcel.writeParcelable(this.headingIconDeeplink, i11);
        parcel.writeParcelable(this.tag, i11);
        parcel.writeParcelable(this.deeplink, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselCardItemNew(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.heading = parcel.readString();
        this.imgUrl = parcel.readString();
        this.iconUrl = parcel.readString();
        this.headingIconUrl = parcel.readString();
        this.headingIconDeeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.tag = (CarouselTagModel) parcel.readParcelable(CarouselTagModel.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
    }
}
