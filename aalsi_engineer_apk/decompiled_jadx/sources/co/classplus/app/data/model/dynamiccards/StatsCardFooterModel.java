package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StatsCardFooterModel implements Parcelable {

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
    @c("iconUrl")
    private String iconUrl;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<StatsCardFooterModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsCardFooterModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new StatsCardFooterModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public StatsCardFooterModel[] newArray(int i11) {
            return new StatsCardFooterModel[i11];
        }
    }

    public StatsCardFooterModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
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

    public final String getIconUrl() {
        return this.iconUrl;
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

    public final void setIconUrl(String str) {
        this.iconUrl = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.iconUrl);
        parcel.writeString(this.heading1);
        parcel.writeString(this.headingColor1);
        parcel.writeString(this.heading2);
        parcel.writeString(this.headingColor2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatsCardFooterModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.iconUrl = parcel.readString();
        this.heading1 = parcel.readString();
        this.headingColor1 = parcel.readString();
        this.heading2 = parcel.readString();
        this.headingColor2 = parcel.readString();
    }
}
