package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.CardResponseModel;
import com.itextpdf.kernel.xmp.PdfConst;
import dz.t;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DynamicCardCommonDataModel implements Parcelable {

    @c("bgColor")
    private String bgColor;

    @a
    @c("bgImage")
    private String bgImage;

    @a
    @c("card")
    private CardResponseModel card;

    @a
    @c("cardUniqueId")
    private Integer cardUniqueId;

    @a
    @c("cards")
    private ArrayList<CardResponseModel> cards;

    @a
    @c("color")
    private String color;

    @a
    @c("contentType")
    private final String contentType;

    @a
    @c("cta")
    private CTAModel cta;

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
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("title")
    private String title;

    @a
    @c("viewAll")
    private CTAModel viewAll;

    @a
    @c("viewAllBottom")
    private CTAModel viewAllBottom;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<DynamicCardCommonDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicCardCommonDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new DynamicCardCommonDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicCardCommonDataModel[] newArray(int i11) {
            return new DynamicCardCommonDataModel[i11];
        }
    }

    public DynamicCardCommonDataModel() {
        this.cardUniqueId = -1;
        this.cards = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.d(DynamicCardCommonDataModel.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.g(obj, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.DynamicCardCommonDataModel");
        DynamicCardCommonDataModel dynamicCardCommonDataModel = (DynamicCardCommonDataModel) obj;
        if (!r.d(this.cardUniqueId, dynamicCardCommonDataModel.cardUniqueId) || !r.d(this.title, dynamicCardCommonDataModel.title) || !r.d(this.color, dynamicCardCommonDataModel.color) || !r.d(this.bgColor, dynamicCardCommonDataModel.bgColor) || !r.d(this.viewAll, dynamicCardCommonDataModel.viewAll) || !r.d(this.heading, dynamicCardCommonDataModel.heading) || !r.d(this.headingColor, dynamicCardCommonDataModel.headingColor) || !r.d(this.description, dynamicCardCommonDataModel.description) || !r.d(this.descriptionColor, dynamicCardCommonDataModel.descriptionColor) || !r.d(this.bgImage, dynamicCardCommonDataModel.bgImage) || !r.d(this.cta, dynamicCardCommonDataModel.cta) || !r.d(this.imageUrl, dynamicCardCommonDataModel.imageUrl) || !r.d(this.contentType, dynamicCardCommonDataModel.contentType) || !r.d(this.viewAllBottom, dynamicCardCommonDataModel.viewAllBottom) || !r.d(this.card, dynamicCardCommonDataModel.card)) {
            return false;
        }
        ArrayList<CardResponseModel> arrayList = this.cards;
        if (arrayList != null) {
            int i11 = 0;
            for (Object obj2 : arrayList) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    t.u();
                }
                CardResponseModel cardResponseModel = (CardResponseModel) obj2;
                ArrayList<CardResponseModel> arrayList2 = dynamicCardCommonDataModel.cards;
                if (!r.d(cardResponseModel, arrayList2 != null ? arrayList2.get(i11) : null)) {
                    return false;
                }
                i11 = i12;
            }
        }
        return true;
    }

    public final String getBgColor() {
        return this.bgColor;
    }

    public final String getBgImage() {
        return this.bgImage;
    }

    public final CardResponseModel getCard() {
        return this.card;
    }

    public final Integer getCardUniqueId() {
        return this.cardUniqueId;
    }

    public final ArrayList<CardResponseModel> getCards() {
        return this.cards;
    }

    public final String getColor() {
        return this.color;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final CTAModel getCta() {
        return this.cta;
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

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public final CTAModel getViewAll() {
        return this.viewAll;
    }

    public final CTAModel getViewAllBottom() {
        return this.viewAllBottom;
    }

    public int hashCode() {
        Integer num = this.cardUniqueId;
        int intValue = (num != null ? num.intValue() : 0) * 31;
        String str = this.title;
        int hashCode = (intValue + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.color;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.bgColor;
        int hashCode3 = (hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        CTAModel cTAModel = this.viewAll;
        int hashCode4 = (hashCode3 + (cTAModel != null ? cTAModel.hashCode() : 0)) * 31;
        String str4 = this.heading;
        int hashCode5 = (hashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.headingColor;
        int hashCode6 = (hashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.description;
        int hashCode7 = (hashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.descriptionColor;
        int hashCode8 = (hashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.bgImage;
        int hashCode9 = (hashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31;
        CTAModel cTAModel2 = this.cta;
        int hashCode10 = (hashCode9 + (cTAModel2 != null ? cTAModel2.hashCode() : 0)) * 31;
        ArrayList<CardResponseModel> arrayList = this.cards;
        int hashCode11 = (hashCode10 + (arrayList != null ? arrayList.hashCode() : 0)) * 31;
        String str9 = this.imageUrl;
        int hashCode12 = (hashCode11 + (str9 != null ? str9.hashCode() : 0)) * 31;
        String str10 = this.contentType;
        int hashCode13 = (hashCode12 + (str10 != null ? str10.hashCode() : 0)) * 31;
        CTAModel cTAModel3 = this.viewAllBottom;
        int hashCode14 = (hashCode13 + (cTAModel3 != null ? cTAModel3.hashCode() : 0)) * 31;
        CardResponseModel cardResponseModel = this.card;
        return hashCode14 + (cardResponseModel != null ? cardResponseModel.hashCode() : 0);
    }

    public final void setBgColor(String str) {
        this.bgColor = str;
    }

    public final void setBgImage(String str) {
        this.bgImage = str;
    }

    public final void setCard(CardResponseModel cardResponseModel) {
        this.card = cardResponseModel;
    }

    public final void setCardUniqueId(Integer num) {
        this.cardUniqueId = num;
    }

    public final void setCards(ArrayList<CardResponseModel> arrayList) {
        this.cards = arrayList;
    }

    public final void setColor(String str) {
        this.color = str;
    }

    public final void setCta(CTAModel cTAModel) {
        this.cta = cTAModel;
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

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setViewAll(CTAModel cTAModel) {
        this.viewAll = cTAModel;
    }

    public final void setViewAllBottom(CTAModel cTAModel) {
        this.viewAllBottom = cTAModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.cardUniqueId);
        parcel.writeString(this.title);
        parcel.writeString(this.color);
        parcel.writeString(this.bgColor);
        parcel.writeParcelable(this.viewAll, i11);
        parcel.writeString(this.heading);
        parcel.writeString(this.headingColor);
        parcel.writeString(this.description);
        parcel.writeString(this.descriptionColor);
        parcel.writeString(this.bgImage);
        parcel.writeParcelable(this.cta, i11);
        parcel.writeString(this.imageUrl);
        parcel.writeParcelable(this.viewAllBottom, i11);
        parcel.writeParcelable(this.card, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicCardCommonDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.cardUniqueId = readValue instanceof Integer ? (Integer) readValue : null;
        this.title = parcel.readString();
        this.color = parcel.readString();
        this.bgColor = parcel.readString();
        this.viewAll = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.heading = parcel.readString();
        this.headingColor = parcel.readString();
        this.description = parcel.readString();
        this.descriptionColor = parcel.readString();
        this.bgImage = parcel.readString();
        this.cta = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.imageUrl = parcel.readString();
        this.viewAllBottom = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.card = (CardResponseModel) parcel.readParcelable(CardResponseModel.class.getClassLoader());
    }
}
