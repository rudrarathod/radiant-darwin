package co.classplus.app.data.model.dynamiccards.CarouselCardsWithText;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.CardResponseModel;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CarouselCardsWithTextModel implements Parcelable {

    @a
    @c("cards")
    private ArrayList<CardResponseModel> cards;

    @a
    @c(PdfConst.Description)
    private String description;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<CarouselCardsWithTextModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselCardsWithTextModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CarouselCardsWithTextModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public CarouselCardsWithTextModel[] newArray(int i11) {
            return new CarouselCardsWithTextModel[i11];
        }
    }

    public CarouselCardsWithTextModel() {
        this.cards = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final ArrayList<CardResponseModel> getCards() {
        return this.cards;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getHeading() {
        return this.heading;
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

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setHeading(String str) {
        this.heading = str;
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
        parcel.writeString(this.heading);
        parcel.writeString(this.description);
        parcel.writeTypedList(this.cards);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CarouselCardsWithTextModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.heading = parcel.readString();
        this.description = parcel.readString();
        this.cards = parcel.createTypedArrayList(CardResponseModel.CREATOR);
    }
}
