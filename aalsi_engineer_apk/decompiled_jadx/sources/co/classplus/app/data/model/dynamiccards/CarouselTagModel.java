package co.classplus.app.data.model.dynamiccards;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CarouselTagModel implements Parcelable {

    @a
    @c("bgColor")
    private String bgColor;

    @a
    @c("bgTriangleColor")
    private String bgTriangleColor;

    @a
    @c("color")
    private String color;

    @a
    @c("text")
    private String heading;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CarouselTagModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselTagModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CarouselTagModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselTagModel[] newArray(int i11) {
            return new CarouselTagModel[i11];
        }
    }

    public CarouselTagModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getBgTriangleColor() {
        return this.bgTriangleColor;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setBgTriangleColor(String str) {
        this.bgTriangleColor = str;
    }

    public final void setColor(String str) {
        this.color = str;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.heading);
        parcel.writeString(this.color);
        parcel.writeString(this.bgColor);
        parcel.writeString(this.bgTriangleColor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselTagModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.heading = parcel.readString();
        this.color = parcel.readString();
        this.bgColor = parcel.readString();
        this.bgTriangleColor = parcel.readString();
    }
}
