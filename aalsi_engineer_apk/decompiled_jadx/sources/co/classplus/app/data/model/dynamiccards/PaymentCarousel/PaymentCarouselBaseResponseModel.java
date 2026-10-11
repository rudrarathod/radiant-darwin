package co.classplus.app.data.model.dynamiccards.PaymentCarousel;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class PaymentCarouselBaseResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private PaymentCarouselCardModel data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<PaymentCarouselBaseResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PaymentCarouselBaseResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PaymentCarouselBaseResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PaymentCarouselBaseResponseModel[] newArray(int i11) {
            return new PaymentCarouselBaseResponseModel[i11];
        }
    }

    public PaymentCarouselBaseResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final PaymentCarouselCardModel getData() {
        return this.data;
    }

    public final void setData(PaymentCarouselCardModel paymentCarouselCardModel) {
        this.data = paymentCarouselCardModel;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentCarouselBaseResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (PaymentCarouselCardModel) parcel.readParcelable(PaymentCarouselCardModel.class.getClassLoader());
    }
}
