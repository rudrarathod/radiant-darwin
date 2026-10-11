package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import dz.t;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DynamicMyScheduleCardDataModel implements Parcelable {

    @a
    @c(WebEngageUtils.HEADING)
    private String heading;

    @a
    @c("headingColor")
    private String headingColor;
    private Integer index;

    @a
    @c("yourScheduleCards")
    private ArrayList<YourScheduleCardsDataModel> yourScheduleCards;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<DynamicMyScheduleCardDataModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicMyScheduleCardDataModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new DynamicMyScheduleCardDataModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicMyScheduleCardDataModel[] newArray(int i11) {
            return new DynamicMyScheduleCardDataModel[i11];
        }
    }

    public DynamicMyScheduleCardDataModel() {
        this.yourScheduleCards = new ArrayList<>();
        this.index = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.d(DynamicMyScheduleCardDataModel.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.g(obj, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.DynamicMyScheduleCardDataModel");
        DynamicMyScheduleCardDataModel dynamicMyScheduleCardDataModel = (DynamicMyScheduleCardDataModel) obj;
        if (!r.d(this.heading, dynamicMyScheduleCardDataModel.heading) || !r.d(this.headingColor, dynamicMyScheduleCardDataModel.headingColor) || !r.d(this.yourScheduleCards, dynamicMyScheduleCardDataModel.yourScheduleCards) || !r.d(this.index, dynamicMyScheduleCardDataModel.index)) {
            return false;
        }
        ArrayList<YourScheduleCardsDataModel> arrayList = this.yourScheduleCards;
        if (arrayList != null) {
            int i11 = 0;
            for (Object obj2 : arrayList) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    t.u();
                }
                YourScheduleCardsDataModel yourScheduleCardsDataModel = (YourScheduleCardsDataModel) obj2;
                ArrayList<YourScheduleCardsDataModel> arrayList2 = dynamicMyScheduleCardDataModel.yourScheduleCards;
                if (!r.d(yourScheduleCardsDataModel, arrayList2 != null ? arrayList2.get(i11) : null)) {
                    return false;
                }
                i11 = i12;
            }
        }
        return true;
    }

    public final String getHeading() {
        return this.heading;
    }

    public final String getHeadingColor() {
        return this.headingColor;
    }

    public final Integer getIndex() {
        return this.index;
    }

    public final ArrayList<YourScheduleCardsDataModel> getYourScheduleCards() {
        return this.yourScheduleCards;
    }

    public int hashCode() {
        String str = this.heading;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.headingColor;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        ArrayList<YourScheduleCardsDataModel> arrayList = this.yourScheduleCards;
        int hashCode3 = (hashCode2 + (arrayList != null ? arrayList.hashCode() : 0)) * 31;
        Integer num = this.index;
        return hashCode3 + (num != null ? num.intValue() : 0);
    }

    public final void setHeading(String str) {
        this.heading = str;
    }

    public final void setHeadingColor(String str) {
        this.headingColor = str;
    }

    public final void setIndex(Integer num) {
        this.index = num;
    }

    public final void setYourScheduleCards(ArrayList<YourScheduleCardsDataModel> arrayList) {
        this.yourScheduleCards = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.heading);
        parcel.writeString(this.headingColor);
        parcel.writeTypedList(this.yourScheduleCards);
        parcel.writeValue(this.index);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicMyScheduleCardDataModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.heading = parcel.readString();
        this.headingColor = parcel.readString();
        this.yourScheduleCards = parcel.createTypedArrayList(YourScheduleCardsDataModel.CREATOR);
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.index = readValue instanceof Integer ? (Integer) readValue : null;
    }
}
