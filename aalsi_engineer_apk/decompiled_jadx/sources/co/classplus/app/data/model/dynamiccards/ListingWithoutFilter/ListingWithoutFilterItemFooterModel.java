package co.classplus.app.data.model.dynamiccards.ListingWithoutFilter;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ListingWithoutFilterItemFooterModel implements Parcelable {

    @a
    @c("emblem1")
    private EmblemModel emblem1;

    @a
    @c("emblem2")
    private EmblemModel emblem2;

    @a
    @c("heading1")
    private String heading1;

    @a
    @c("heading2")
    private String heading2;

    @a
    @c("headingColor1")
    private String headingColor1;

    @a
    @c("headingColor2")
    private String headingColor2;

    @a
    @c("headingIcon1")
    private String headingIcon1;

    @a
    @c("headingIcon2")
    private String headingIcon2;

    @a
    @c("subHeading1")
    private String subHeading1;

    @a
    @c("subHeading2")
    private String subHeading2;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ListingWithoutFilterItemFooterModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ListingWithoutFilterItemFooterModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ListingWithoutFilterItemFooterModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ListingWithoutFilterItemFooterModel[] newArray(int i11) {
            return new ListingWithoutFilterItemFooterModel[i11];
        }
    }

    public ListingWithoutFilterItemFooterModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final EmblemModel getEmblem1() {
        return this.emblem1;
    }

    public final EmblemModel getEmblem2() {
        return this.emblem2;
    }

    public final String getHeading1() {
        return this.heading1;
    }

    public final String getHeading2() {
        return this.heading2;
    }

    public final String getHeadingColor1() {
        return this.headingColor1;
    }

    public final String getHeadingColor2() {
        return this.headingColor2;
    }

    public final String getHeadingIcon1() {
        return this.headingIcon1;
    }

    public final String getHeadingIcon2() {
        return this.headingIcon2;
    }

    public final String getSubHeading1() {
        return this.subHeading1;
    }

    public final String getSubHeading2() {
        return this.subHeading2;
    }

    public final void setEmblem1(EmblemModel emblemModel) {
        this.emblem1 = emblemModel;
    }

    public final void setEmblem2(EmblemModel emblemModel) {
        this.emblem2 = emblemModel;
    }

    public final void setHeading1(String str) {
        this.heading1 = str;
    }

    public final void setHeading2(String str) {
        this.heading2 = str;
    }

    public final void setHeadingColor1(String str) {
        this.headingColor1 = str;
    }

    public final void setHeadingColor2(String str) {
        this.headingColor2 = str;
    }

    public final void setHeadingIcon1(String str) {
        this.headingIcon1 = str;
    }

    public final void setHeadingIcon2(String str) {
        this.headingIcon2 = str;
    }

    public final void setSubHeading1(String str) {
        this.subHeading1 = str;
    }

    public final void setSubHeading2(String str) {
        this.subHeading2 = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.heading1);
        parcel.writeString(this.subHeading1);
        parcel.writeString(this.headingColor1);
        parcel.writeString(this.headingIcon1);
        parcel.writeParcelable(this.emblem1, i11);
        parcel.writeString(this.heading2);
        parcel.writeString(this.subHeading2);
        parcel.writeString(this.headingColor2);
        parcel.writeString(this.headingIcon2);
        parcel.writeParcelable(this.emblem2, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListingWithoutFilterItemFooterModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.heading1 = parcel.readString();
        this.subHeading1 = parcel.readString();
        this.headingColor1 = parcel.readString();
        this.headingIcon1 = parcel.readString();
        this.emblem1 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.heading2 = parcel.readString();
        this.subHeading2 = parcel.readString();
        this.headingColor2 = parcel.readString();
        this.headingIcon2 = parcel.readString();
        this.emblem2 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
    }
}
