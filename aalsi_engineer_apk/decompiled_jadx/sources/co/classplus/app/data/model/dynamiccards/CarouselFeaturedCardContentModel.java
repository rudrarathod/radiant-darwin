package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CarouselFeaturedCardContentModel implements Parcelable {

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @a
    @c("footer")
    private ContentPriceModel footer;

    @a
    @c("starUrl")
    private String starUrl;

    @a
    @c("tag")
    private CarouselTagModel tag;

    @a
    @c("url")
    private String url;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CarouselFeaturedCardContentModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselFeaturedCardContentModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CarouselFeaturedCardContentModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselFeaturedCardContentModel[] newArray(int i11) {
            return new CarouselFeaturedCardContentModel[i11];
        }
    }

    public CarouselFeaturedCardContentModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final ContentPriceModel getFooter() {
        return this.footer;
    }

    public final String getStarUrl() {
        return this.starUrl;
    }

    public final CarouselTagModel getTag() {
        return this.tag;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setFooter(ContentPriceModel contentPriceModel) {
        this.footer = contentPriceModel;
    }

    public final void setStarUrl(String str) {
        this.starUrl = str;
    }

    public final void setTag(CarouselTagModel carouselTagModel) {
        this.tag = carouselTagModel;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.url);
        parcel.writeString(this.starUrl);
        parcel.writeParcelable(this.tag, i11);
        parcel.writeParcelable(this.deeplink, i11);
        parcel.writeParcelable(this.footer, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselFeaturedCardContentModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.url = parcel.readString();
        this.starUrl = parcel.readString();
        this.tag = (CarouselTagModel) parcel.readParcelable(CarouselTagModel.class.getClassLoader());
        this.deeplink = (DeeplinkModel) parcel.readParcelable(DeeplinkModel.class.getClassLoader());
        this.footer = (ContentPriceModel) parcel.readParcelable(ContentPriceModel.class.getClassLoader());
    }
}
