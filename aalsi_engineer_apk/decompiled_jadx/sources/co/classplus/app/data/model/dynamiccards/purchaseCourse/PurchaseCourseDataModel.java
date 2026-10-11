package co.classplus.app.data.model.dynamiccards.purchaseCourse;

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
public final class PurchaseCourseDataModel implements Parcelable {

    @a
    @c("bgImage")
    private String bgImage;

    @a
    @c("cards")
    private ArrayList<CardResponseModel> cards;

    @a
    @c(PdfConst.Description)
    private String description;

    @a
    @c("descriptionColor")
    private String descriptionColor;

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("headingColor")
    private String headingColor;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<PurchaseCourseDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PurchaseCourseDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PurchaseCourseDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PurchaseCourseDataModel[] newArray(int i11) {
            return new PurchaseCourseDataModel[i11];
        }
    }

    public PurchaseCourseDataModel() {
        this.cards = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getBgImage() {
        return this.bgImage;
    }

    public final ArrayList<CardResponseModel> getCards() {
        return this.cards;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDescriptionColor() {
        return this.descriptionColor;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingColor() {
        return this.headingColor;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final void setBgImage(String str) {
        this.bgImage = str;
    }

    public final void setCards(ArrayList<CardResponseModel> arrayList) {
        this.cards = arrayList;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setDescriptionColor(String str) {
        this.descriptionColor = str;
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingColor(String str) {
        this.headingColor = str;
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
        parcel.writeString(this.headingColor);
        parcel.writeString(this.description);
        parcel.writeString(this.descriptionColor);
        parcel.writeTypedList(this.cards);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseCourseDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.title = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.heading = parcel.readString();
        this.headingColor = parcel.readString();
        this.description = parcel.readString();
        this.descriptionColor = parcel.readString();
        this.cards = parcel.createTypedArrayList(CardResponseModel.CREATOR);
    }
}
