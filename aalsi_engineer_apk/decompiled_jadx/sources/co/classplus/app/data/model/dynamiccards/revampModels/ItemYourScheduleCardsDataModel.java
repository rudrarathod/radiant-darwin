package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.dynamiccards.CardResponseModel;
import co.classplus.app.data.model.dynamiccards.EmblemModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ItemYourScheduleCardsDataModel implements Parcelable {

    @a
    @c("afterTimeStamp1")
    private CardResponseModel afterTimeStamp1;

    @a
    @c("afterTimeStamp2")
    private CardResponseModel afterTimeStamp2;

    @a
    @c("beforeTimeStamp1")
    private CardResponseModel beforeTimeStamp1;

    @a
    @c("cardType")
    private String cardType;

    @a
    @c("emblem4")
    private EmblemModel emblem4;

    @a
    @c("shareLink")
    private String shareLink;

    @c("timeStamp1")
    private Long timeStamp1;

    @c("timeStamp2")
    private Long timeStamp2;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ItemYourScheduleCardsDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ItemYourScheduleCardsDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ItemYourScheduleCardsDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ItemYourScheduleCardsDataModel[] newArray(int i11) {
            return new ItemYourScheduleCardsDataModel[i11];
        }
    }

    public ItemYourScheduleCardsDataModel() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.d(ItemYourScheduleCardsDataModel.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.g(obj, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.ItemYourScheduleCardsDataModel");
        ItemYourScheduleCardsDataModel itemYourScheduleCardsDataModel = (ItemYourScheduleCardsDataModel) obj;
        return r.d(this.cardType, itemYourScheduleCardsDataModel.cardType) && r.d(this.timeStamp1, itemYourScheduleCardsDataModel.timeStamp1) && r.d(this.timeStamp2, itemYourScheduleCardsDataModel.timeStamp2) && r.d(this.beforeTimeStamp1, itemYourScheduleCardsDataModel.beforeTimeStamp1) && r.d(this.afterTimeStamp1, itemYourScheduleCardsDataModel.afterTimeStamp1) && r.d(this.afterTimeStamp2, itemYourScheduleCardsDataModel.afterTimeStamp2);
    }

    public final CardResponseModel getAfterTimeStamp1() {
        return this.afterTimeStamp1;
    }

    public final CardResponseModel getAfterTimeStamp2() {
        return this.afterTimeStamp2;
    }

    public final CardResponseModel getBeforeTimeStamp1() {
        return this.beforeTimeStamp1;
    }

    public final String getCardType() {
        return this.cardType;
    }

    public final EmblemModel getEmblem4() {
        return this.emblem4;
    }

    public final String getShareLink() {
        return this.shareLink;
    }

    public final Long getTimeStamp1() {
        return this.timeStamp1;
    }

    public final Long getTimeStamp2() {
        return this.timeStamp2;
    }

    public int hashCode() {
        String str = this.cardType;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Long l11 = this.timeStamp1;
        int hashCode2 = (hashCode + (l11 != null ? l11.hashCode() : 0)) * 31;
        Long l12 = this.timeStamp2;
        int hashCode3 = (hashCode2 + (l12 != null ? l12.hashCode() : 0)) * 31;
        CardResponseModel cardResponseModel = this.beforeTimeStamp1;
        int hashCode4 = (hashCode3 + (cardResponseModel != null ? cardResponseModel.hashCode() : 0)) * 31;
        CardResponseModel cardResponseModel2 = this.afterTimeStamp1;
        int hashCode5 = (hashCode4 + (cardResponseModel2 != null ? cardResponseModel2.hashCode() : 0)) * 31;
        CardResponseModel cardResponseModel3 = this.afterTimeStamp2;
        return hashCode5 + (cardResponseModel3 != null ? cardResponseModel3.hashCode() : 0);
    }

    public final void setAfterTimeStamp1(CardResponseModel cardResponseModel) {
        this.afterTimeStamp1 = cardResponseModel;
    }

    public final void setAfterTimeStamp2(CardResponseModel cardResponseModel) {
        this.afterTimeStamp2 = cardResponseModel;
    }

    public final void setBeforeTimeStamp1(CardResponseModel cardResponseModel) {
        this.beforeTimeStamp1 = cardResponseModel;
    }

    public final void setCardType(String str) {
        this.cardType = str;
    }

    public final void setEmblem4(EmblemModel emblemModel) {
        this.emblem4 = emblemModel;
    }

    public final void setShareLink(String str) {
        this.shareLink = str;
    }

    public final void setTimeStamp1(Long l11) {
        this.timeStamp1 = l11;
    }

    public final void setTimeStamp2(Long l11) {
        this.timeStamp2 = l11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.cardType);
        parcel.writeValue(this.timeStamp1);
        parcel.writeValue(this.timeStamp2);
        parcel.writeParcelable(this.beforeTimeStamp1, i11);
        parcel.writeParcelable(this.afterTimeStamp1, i11);
        parcel.writeParcelable(this.afterTimeStamp2, i11);
        parcel.writeParcelable(this.emblem4, i11);
        parcel.writeString(this.shareLink);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ItemYourScheduleCardsDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.cardType = parcel.readString();
        Class cls = Long.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.timeStamp1 = readValue instanceof Long ? (Long) readValue : null;
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.timeStamp2 = readValue2 instanceof Long ? (Long) readValue2 : null;
        this.beforeTimeStamp1 = (CardResponseModel) parcel.readParcelable(CardResponseModel.class.getClassLoader());
        this.afterTimeStamp1 = (CardResponseModel) parcel.readParcelable(CardResponseModel.class.getClassLoader());
        this.afterTimeStamp2 = (CardResponseModel) parcel.readParcelable(CardResponseModel.class.getClassLoader());
        this.emblem4 = (EmblemModel) parcel.readParcelable(EmblemModel.class.getClassLoader());
        this.shareLink = parcel.readString();
    }
}
