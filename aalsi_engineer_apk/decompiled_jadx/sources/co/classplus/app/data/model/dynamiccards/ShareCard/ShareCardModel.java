package co.classplus.app.data.model.dynamiccards.ShareCard;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ShareCardModel implements Parcelable {

    @a
    @c("bgImageUrl")
    private String bgImageUrl;

    @a
    @c("emblem1")
    private EmblemModel emblem1;

    @a
    @c("emblem2")
    private EmblemModel emblem2;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("subHeading")
    private String subHeading;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ShareCardModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareCardModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ShareCardModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ShareCardModel[] newArray(int i11) {
            return new ShareCardModel[i11];
        }
    }

    public ShareCardModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgImageUrl() {
        return this.bgImageUrl;
    }

    public final EmblemModel getEmblem1() {
        return this.emblem1;
    }

    public final EmblemModel getEmblem2() {
        return this.emblem2;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setBgImageUrl(String str) {
        this.bgImageUrl = str;
    }

    public final void setEmblem1(EmblemModel emblemModel) {
        this.emblem1 = emblemModel;
    }

    public final void setEmblem2(EmblemModel emblemModel) {
        this.emblem2 = emblemModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.bgImageUrl);
        parcel.writeString(this.heading);
        parcel.writeString(this.subHeading);
        parcel.writeParcelable(this.emblem1, i11);
        parcel.writeParcelable(this.emblem2, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShareCardModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.imageUrl = parcel.readString();
        this.bgImageUrl = parcel.readString();
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
        this.emblem1 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.emblem2 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
    }
}
