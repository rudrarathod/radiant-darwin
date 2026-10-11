package co.classplus.app.data.model.dynamiccards.revampModels;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DynamicScheduleCardResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private DynamicMyScheduleCardDataModel data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<DynamicScheduleCardResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicScheduleCardResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new DynamicScheduleCardResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DynamicScheduleCardResponseModel[] newArray(int i11) {
            return new DynamicScheduleCardResponseModel[i11];
        }
    }

    public DynamicScheduleCardResponseModel() {
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r.d(DynamicScheduleCardResponseModel.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        r.g(obj, "null cannot be cast to non-null type co.classplus.app.data.model.dynamiccards.revampModels.DynamicScheduleCardResponseModel");
        return r.d(this.data, ((DynamicScheduleCardResponseModel) obj).data);
    }

    public final DynamicMyScheduleCardDataModel getData() {
        return this.data;
    }

    public int hashCode() {
        DynamicMyScheduleCardDataModel dynamicMyScheduleCardDataModel = this.data;
        if (dynamicMyScheduleCardDataModel != null) {
            return dynamicMyScheduleCardDataModel.hashCode();
        }
        return 0;
    }

    public final void setData(DynamicMyScheduleCardDataModel dynamicMyScheduleCardDataModel) {
        this.data = dynamicMyScheduleCardDataModel;
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
        parcel.writeParcelable(this.data, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DynamicScheduleCardResponseModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.data = (DynamicMyScheduleCardDataModel) parcel.readParcelable(DynamicMyScheduleCardDataModel.class.getClassLoader());
    }
}
