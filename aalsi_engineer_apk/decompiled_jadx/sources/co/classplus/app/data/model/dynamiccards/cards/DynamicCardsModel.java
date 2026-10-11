package co.classplus.app.data.model.dynamiccards.cards;

import android.os.Parcel;
import android.os.Parcelable;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DynamicCardsModel implements Parcelable {

    @a
    @c("cacheKey")
    private String cacheKey;
    private DynamicCardData<?> data;
    private boolean hasError;
    private boolean isLoading;
    private int newPosition;
    private int oldPosition;

    @a
    @c(CommonCssConstants.ORDER)
    private String order;

    @a
    @c("query")
    private String query;

    @a
    @c("refreshFlag")
    private String refreshFlag;

    @a
    @c("renderedData")
    private String renderedData;

    @a
    @c("type")
    private CardType type;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<DynamicCardsModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicCardsModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new DynamicCardsModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicCardsModel[] newArray(int i11) {
            return new DynamicCardsModel[i11];
        }
    }

    public DynamicCardsModel() {
        this.newPosition = -1;
        this.isLoading = true;
        this.oldPosition = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.d(DynamicCardsModel.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.g(obj, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.cards.DynamicCardsModel");
        DynamicCardsModel dynamicCardsModel = (DynamicCardsModel) obj;
        return r.d(this.type, dynamicCardsModel.type) && r.d(this.query, dynamicCardsModel.query) && r.d(this.cacheKey, dynamicCardsModel.cacheKey) && r.d(this.order, dynamicCardsModel.order) && r.d(this.data, dynamicCardsModel.data) && r.d(this.refreshFlag, dynamicCardsModel.refreshFlag) && r.d(this.renderedData, dynamicCardsModel.renderedData);
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final DynamicCardData<?> getData() {
        return this.data;
    }

    public final boolean getHasError() {
        return this.hasError;
    }

    public final int getNewPosition() {
        return this.newPosition;
    }

    public final int getOldPosition() {
        return this.oldPosition;
    }

    public final String getOrder() {
        return this.order;
    }

    public final String getQuery() {
        return this.query;
    }

    public final String getRefreshFlag() {
        return this.refreshFlag;
    }

    public final String getRenderedData() {
        return this.renderedData;
    }

    public final CardType getType() {
        return this.type;
    }

    public int hashCode() {
        CardType cardType = this.type;
        int hashCode = (cardType != null ? cardType.hashCode() : 0) * 31;
        String str = this.query;
        int hashCode2 = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.cacheKey;
        int hashCode3 = (hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.order;
        int hashCode4 = (hashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31;
        DynamicCardData<?> dynamicCardData = this.data;
        int hashCode5 = (hashCode4 + (dynamicCardData != null ? dynamicCardData.hashCode() : 0)) * 31;
        String str4 = this.refreshFlag;
        int hashCode6 = (hashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.renderedData;
        return hashCode6 + (str5 != null ? str5.hashCode() : 0);
    }

    public final boolean isLoading() {
        return this.isLoading;
    }

    public final void setCacheKey(String str) {
        this.cacheKey = str;
    }

    public final void setData(DynamicCardData<?> dynamicCardData) {
        this.data = dynamicCardData;
    }

    public final void setHasError(boolean z11) {
        this.hasError = z11;
    }

    public final void setLoading(boolean z11) {
        this.isLoading = z11;
    }

    public final void setNewPosition(int i11) {
        this.newPosition = i11;
    }

    public final void setOldPosition(int i11) {
        this.oldPosition = i11;
    }

    public final void setOrder(String str) {
        this.order = str;
    }

    public final void setQuery(String str) {
        this.query = str;
    }

    public final void setRefreshFlag(String str) {
        this.refreshFlag = str;
    }

    public final void setRenderedData(String str) {
        this.renderedData = str;
    }

    public final void setType(CardType cardType) {
        this.type = cardType;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeParcelable(this.type, i11);
        parcel.writeString(this.query);
        parcel.writeString(this.cacheKey);
        parcel.writeString(this.order);
        parcel.writeString(this.refreshFlag);
        parcel.writeString(this.renderedData);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicCardsModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.type = (CardType) parcel.readParcelable(CardType.class.getClassLoader());
        this.query = parcel.readString();
        this.cacheKey = parcel.readString();
        this.order = parcel.readString();
        this.refreshFlag = parcel.readString();
        this.renderedData = parcel.readString();
    }
}
