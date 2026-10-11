package co.classplus.app.data.model.dynamiccards.CarouselFeaturedCard;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CarouselFeaturedCardBaseResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private CarouselFeaturedCardModel data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CarouselFeaturedCardBaseResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselFeaturedCardBaseResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CarouselFeaturedCardBaseResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselFeaturedCardBaseResponseModel[] newArray(int i11) {
            return new CarouselFeaturedCardBaseResponseModel[i11];
        }
    }

    public CarouselFeaturedCardBaseResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final CarouselFeaturedCardModel getData() {
        return this.data;
    }

    public final void setData(CarouselFeaturedCardModel carouselFeaturedCardModel) {
        this.data = carouselFeaturedCardModel;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselFeaturedCardBaseResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (CarouselFeaturedCardModel) parcel.readParcelable(CarouselFeaturedCardModel.class.getClassLoader());
    }
}
