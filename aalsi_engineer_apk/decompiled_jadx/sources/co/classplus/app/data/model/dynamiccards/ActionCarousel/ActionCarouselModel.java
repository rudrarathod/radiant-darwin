package co.classplus.app.data.model.dynamiccards.ActionCarousel;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.CardResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ActionCarouselModel implements Parcelable {

    @a
    @c("bgColor")
    private String bgColor;

    @a
    @c("cards")
    private ArrayList<CardResponseModel> cards;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("headingColor")
    private String headingColor;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ActionCarouselModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ActionCarouselModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ActionCarouselModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ActionCarouselModel[] newArray(int i11) {
            return new ActionCarouselModel[i11];
        }
    }

    public ActionCarouselModel() {
        this.cards = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final ArrayList<CardResponseModel> getCards() {
        return this.cards;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingColor() {
        return this.headingColor;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setCards(ArrayList<CardResponseModel> arrayList) {
        this.cards = arrayList;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingColor(String str) {
        this.headingColor = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
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
        parcel.writeString(this.imageUrl);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeTypedList(this.cards);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ActionCarouselModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.imageUrl = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.cards = parcel.createTypedArrayList(CardResponseModel.CREATOR);
    }
}
