package co.classplus.app.data.model.dynamiccards.Fixed;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class FixedModel implements Parcelable {

    @a
    @c("bgColor")
    private String bgColor;

    @a
    @c("emblem")
    private EmblemModel emblem;

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
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<FixedModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FixedModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FixedModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FixedModel[] newArray(int i11) {
            return new FixedModel[i11];
        }
    }

    public FixedModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final EmblemModel getEmblem() {
        return this.emblem;
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

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setEmblem(EmblemModel emblemModel) {
        this.emblem = emblemModel;
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

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.bgColor);
        parcel.writeString(this.title);
        parcel.writeString(this.heading);
        parcel.writeString(this.subHeading);
        parcel.writeString(this.imageUrl);
        parcel.writeParcelable(this.emblem, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FixedModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.bgColor = parcel.readString();
        this.title = parcel.readString();
        this.heading = parcel.readString();
        this.subHeading = parcel.readString();
        this.imageUrl = parcel.readString();
        this.emblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
    }
}
