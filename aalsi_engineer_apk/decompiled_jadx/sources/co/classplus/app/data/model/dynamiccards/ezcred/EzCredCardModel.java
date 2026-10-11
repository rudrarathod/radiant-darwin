package co.classplus.app.data.model.dynamiccards.ezcred;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class EzCredCardModel implements Parcelable {

    @a
    @c("bgColor")
    private String bgColor;

    @a
    @c("bgImageUrl")
    private String bgImageUrl;

    @a
    @c("emblem")
    private EmblemModel emblem;

    @a
    @c("emblem1")
    private EmblemModel emblem1;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("headingIcon")
    private String headingIcon;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("subHeading")
    private String subHeading;

    @a
    @c("subHeadingIcon")
    private String subHeadingIcon;

    @a
    @c("title")
    private String title;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<EzCredCardModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EzCredCardModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new EzCredCardModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public EzCredCardModel[] newArray(int i11) {
            return new EzCredCardModel[i11];
        }
    }

    public EzCredCardModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getBgImageUrl() {
        return this.bgImageUrl;
    }

    public final EmblemModel getEmblem() {
        return this.emblem;
    }

    public final EmblemModel getEmblem1() {
        return this.emblem1;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingIcon() {
        return this.headingIcon;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getSubHeading() {
        return this.subHeading;
    }

    public final String getSubHeadingIcon() {
        return this.subHeadingIcon;
    }

    public final String getTitle() {
        return this.title;
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setBgImageUrl(String str) {
        this.bgImageUrl = str;
    }

    public final void setEmblem(EmblemModel emblemModel) {
        this.emblem = emblemModel;
    }

    public final void setEmblem1(EmblemModel emblemModel) {
        this.emblem1 = emblemModel;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingIcon(String str) {
        this.headingIcon = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setSubHeading(String str) {
        this.subHeading = str;
    }

    public final void setSubHeadingIcon(String str) {
        this.subHeadingIcon = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.title);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.bgColor);
        parcel.writeString(this.bgImageUrl);
        parcel.writeString(this.heading);
        parcel.writeString(this.headingIcon);
        parcel.writeString(this.subHeading);
        parcel.writeString(this.subHeadingIcon);
        parcel.writeParcelable(this.emblem, i11);
        parcel.writeParcelable(this.emblem1, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EzCredCardModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.imageUrl = parcel.readString();
        this.bgColor = parcel.readString();
        this.bgImageUrl = parcel.readString();
        this.heading = parcel.readString();
        this.headingIcon = parcel.readString();
        this.subHeading = parcel.readString();
        this.subHeadingIcon = parcel.readString();
        this.emblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.emblem1 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
    }
}
