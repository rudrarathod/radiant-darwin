package co.classplus.app.data.model.dynamiccards.CarouselEvents;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.CardResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CarouselEventsModel implements Parcelable {

    @a
    @c("cards")
    private ArrayList<CardResponseModel> cards;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CarouselEventsModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselEventsModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CarouselEventsModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselEventsModel[] newArray(int i11) {
            return new CarouselEventsModel[i11];
        }
    }

    public CarouselEventsModel() {
        this.cards = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<CardResponseModel> getCards() {
        return this.cards;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setCards(ArrayList<CardResponseModel> arrayList) {
        this.cards = arrayList;
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
        parcel.writeTypedList(this.cards);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselEventsModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.cards = parcel.createTypedArrayList(CardResponseModel.CREATOR);
    }
}
