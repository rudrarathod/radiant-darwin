package co.classplus.app.data.model.dynamiccards.CarouselFeaturedCard;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.CarouselFeaturedCardContentModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CarouselFeaturedCardModel implements Parcelable {

    @a
    @c("images")
    private ArrayList<CarouselFeaturedCardContentModel> images;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CarouselFeaturedCardModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselFeaturedCardModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CarouselFeaturedCardModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselFeaturedCardModel[] newArray(int i11) {
            return new CarouselFeaturedCardModel[i11];
        }
    }

    public CarouselFeaturedCardModel() {
        this.images = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<CarouselFeaturedCardContentModel> getImages() {
        return this.images;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setImages(ArrayList<CarouselFeaturedCardContentModel> arrayList) {
        this.images = arrayList;
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
        parcel.writeTypedList(this.images);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselFeaturedCardModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.images = parcel.createTypedArrayList(CarouselFeaturedCardContentModel.CREATOR);
    }
}
