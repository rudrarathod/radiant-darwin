package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import dz.t;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ItemYourScheduleCardResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private ArrayList<ItemYourScheduleCardsDataModel> data;
    private Integer responseStatus;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ItemYourScheduleCardResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ItemYourScheduleCardResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ItemYourScheduleCardResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ItemYourScheduleCardResponseModel[] newArray(int i11) {
            return new ItemYourScheduleCardResponseModel[i11];
        }
    }

    public ItemYourScheduleCardResponseModel() {
        this.responseStatus = -1;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.d(ItemYourScheduleCardResponseModel.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.g(obj, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.ItemYourScheduleCardResponseModel");
        ItemYourScheduleCardResponseModel itemYourScheduleCardResponseModel = (ItemYourScheduleCardResponseModel) obj;
        ArrayList<ItemYourScheduleCardsDataModel> arrayList = this.data;
        if (arrayList != null) {
            int i11 = 0;
            for (Object obj2 : arrayList) {
                int i12 = i11 + 1;
                if (i11 < 0) {
                    t.u();
                }
                ItemYourScheduleCardsDataModel itemYourScheduleCardsDataModel = (ItemYourScheduleCardsDataModel) obj2;
                ArrayList<ItemYourScheduleCardsDataModel> arrayList2 = itemYourScheduleCardResponseModel.data;
                if (!r.d(itemYourScheduleCardsDataModel, arrayList2 != null ? arrayList2.get(i11) : null)) {
                    return false;
                }
                i11 = i12;
            }
        }
        return r.d(this.responseStatus, itemYourScheduleCardResponseModel.responseStatus);
    }

    public final ArrayList<ItemYourScheduleCardsDataModel> getData() {
        return this.data;
    }

    public final Integer getResponseStatus() {
        return this.responseStatus;
    }

    public int hashCode() {
        ArrayList<ItemYourScheduleCardsDataModel> arrayList = this.data;
        int hashCode = (arrayList != null ? arrayList.hashCode() : 0) * 31;
        Integer num = this.responseStatus;
        return hashCode + (num != null ? num.intValue() : 0);
    }

    public final void setData(ArrayList<ItemYourScheduleCardsDataModel> arrayList) {
        this.data = arrayList;
    }

    public final void setResponseStatus(Integer num) {
        this.responseStatus = num;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
        parcel.writeTypedList(this.data);
        parcel.writeValue(this.responseStatus);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ItemYourScheduleCardResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = parcel.createTypedArrayList(ItemYourScheduleCardsDataModel.CREATOR);
        Object readValue = parcel.readValue(Integer.TYPE.getClassLoader());
        this.responseStatus = readValue instanceof Integer ? (Integer) readValue : null;
    }
}
