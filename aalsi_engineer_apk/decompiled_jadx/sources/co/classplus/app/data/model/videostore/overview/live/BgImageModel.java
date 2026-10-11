package co.classplus.app.data.model.videostore.overview.live;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class BgImageModel implements Parcelable {

    @c(alternate = {"bgColour"}, value = "bgColor")
    private String bgColor;

    @c("imgUrl")
    private String imgUrl;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<BgImageModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BgImageModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new BgImageModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BgImageModel[] newArray(int i11) {
            return new BgImageModel[i11];
        }
    }

    public BgImageModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getImgUrl() {
        return this.imgUrl;
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setImgUrl(String str) {
        this.imgUrl = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.imgUrl);
        parcel.writeString(this.bgColor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BgImageModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.imgUrl = parcel.readString();
        this.bgColor = parcel.readString();
    }
}
