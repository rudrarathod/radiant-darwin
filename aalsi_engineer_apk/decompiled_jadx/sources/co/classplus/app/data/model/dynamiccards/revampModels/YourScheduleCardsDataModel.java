package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;
import z0.l;

/* loaded from: classes2.dex */
public final class YourScheduleCardsDataModel implements Parcelable {
    private ItemYourScheduleCardResponseModel cardData;

    @a
    @c("cardQuery")
    private String cardQuery;

    @a
    @c("cardType")
    private String cardType;

    @a
    @c("cta")
    private CTAModel cta;

    @c("emblem")
    private EmblemModel emblem;

    @a
    @c("isTimer")
    private int isTimer;

    @a
    @c("responseDifference")
    private YourScheduleResponseDiffModel responseDifference;
    private boolean showDotLocal;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<YourScheduleCardsDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public YourScheduleCardsDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new YourScheduleCardsDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public YourScheduleCardsDataModel[] newArray(int i11) {
            return new YourScheduleCardsDataModel[i11];
        }
    }

    public YourScheduleCardsDataModel() {
        this.isTimer = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.d(YourScheduleCardsDataModel.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.g(obj, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.YourScheduleCardsDataModel");
        YourScheduleCardsDataModel yourScheduleCardsDataModel = (YourScheduleCardsDataModel) obj;
        return r.d(this.cardQuery, yourScheduleCardsDataModel.cardQuery) && r.d(this.cardType, yourScheduleCardsDataModel.cardType) && r.d(this.emblem, yourScheduleCardsDataModel.emblem) && r.d(this.cta, yourScheduleCardsDataModel.cta) && this.isTimer == yourScheduleCardsDataModel.isTimer && r.d(this.responseDifference, yourScheduleCardsDataModel.responseDifference) && this.showDotLocal == yourScheduleCardsDataModel.showDotLocal && r.d(this.cardData, yourScheduleCardsDataModel.cardData);
    }

    public final ItemYourScheduleCardResponseModel getCardData() {
        return this.cardData;
    }

    public final String getCardQuery() {
        return this.cardQuery;
    }

    public final String getCardType() {
        return this.cardType;
    }

    public final CTAModel getCta() {
        return this.cta;
    }

    public final EmblemModel getEmblem() {
        return this.emblem;
    }

    public final YourScheduleResponseDiffModel getResponseDifference() {
        return this.responseDifference;
    }

    public final boolean getShowDotLocal() {
        return this.showDotLocal;
    }

    public int hashCode() {
        String str = this.cardQuery;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.cardType;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        EmblemModel emblemModel = this.emblem;
        int hashCode3 = (hashCode2 + (emblemModel != null ? emblemModel.hashCode() : 0)) * 31;
        CTAModel cTAModel = this.cta;
        int hashCode4 = (((hashCode3 + (cTAModel != null ? cTAModel.hashCode() : 0)) * 31) + this.isTimer) * 31;
        YourScheduleResponseDiffModel yourScheduleResponseDiffModel = this.responseDifference;
        int hashCode5 = (((hashCode4 + (yourScheduleResponseDiffModel != null ? yourScheduleResponseDiffModel.hashCode() : 0)) * 31) + l.a(this.showDotLocal)) * 31;
        ItemYourScheduleCardResponseModel itemYourScheduleCardResponseModel = this.cardData;
        return hashCode5 + (itemYourScheduleCardResponseModel != null ? itemYourScheduleCardResponseModel.hashCode() : 0);
    }

    public final int isTimer() {
        return this.isTimer;
    }

    public final void setCardData(ItemYourScheduleCardResponseModel itemYourScheduleCardResponseModel) {
        this.cardData = itemYourScheduleCardResponseModel;
    }

    public final void setCardQuery(String str) {
        this.cardQuery = str;
    }

    public final void setCardType(String str) {
        this.cardType = str;
    }

    public final void setCta(CTAModel cTAModel) {
        this.cta = cTAModel;
    }

    public final void setEmblem(EmblemModel emblemModel) {
        this.emblem = emblemModel;
    }

    public final void setResponseDifference(YourScheduleResponseDiffModel yourScheduleResponseDiffModel) {
        this.responseDifference = yourScheduleResponseDiffModel;
    }

    public final void setShowDotLocal(boolean z11) {
        this.showDotLocal = z11;
    }

    public final void setTimer(int i11) {
        this.isTimer = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.cardQuery);
        parcel.writeParcelable(this.emblem, i11);
        parcel.writeParcelable(this.cardData, i11);
        parcel.writeParcelable(this.cta, i11);
        parcel.writeInt(this.isTimer);
        parcel.writeParcelable(this.responseDifference, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public YourScheduleCardsDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.cardQuery = parcel.readString();
        this.emblem = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.cardData = (ItemYourScheduleCardResponseModel) parcel.readParcelable(ItemYourScheduleCardResponseModel.class.getClassLoader());
        this.cta = (CTAModel) parcel.readParcelable(CTAModel.class.getClassLoader());
        this.isTimer = parcel.readInt();
        this.responseDifference = (YourScheduleResponseDiffModel) parcel.readParcelable(YourScheduleResponseDiffModel.class.getClassLoader());
    }
}
