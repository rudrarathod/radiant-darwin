package co.classplus.app.data.model.dynamiccards.safetynet;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.GraphQLBaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SafetyNetBaseResponseModel extends GraphQLBaseResponseModel implements Parcelable {

    @a
    @c("data")
    private SafetyNetResponse data;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<SafetyNetBaseResponseModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SafetyNetBaseResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SafetyNetBaseResponseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SafetyNetBaseResponseModel[] newArray(int i11) {
            return new SafetyNetBaseResponseModel[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SafetyNetBaseResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SafetyNetBaseResponseModel copy$default(SafetyNetBaseResponseModel safetyNetBaseResponseModel, SafetyNetResponse safetyNetResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            safetyNetResponse = safetyNetBaseResponseModel.data;
        }
        return safetyNetBaseResponseModel.copy(safetyNetResponse);
    }

    public final SafetyNetResponse component1() {
        return this.data;
    }

    public final SafetyNetBaseResponseModel copy(SafetyNetResponse safetyNetResponse) {
        return new SafetyNetBaseResponseModel(safetyNetResponse);
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SafetyNetBaseResponseModel) && r.d(this.data, ((SafetyNetBaseResponseModel) obj).data);
    }

    public final SafetyNetResponse getData() {
        return this.data;
    }

    public int hashCode() {
        SafetyNetResponse safetyNetResponse = this.data;
        if (safetyNetResponse == null) {
            return 0;
        }
        return safetyNetResponse.hashCode();
    }

    public final void setData(SafetyNetResponse safetyNetResponse) {
        this.data = safetyNetResponse;
    }

    public String toString() {
        return "SafetyNetBaseResponseModel(data=" + this.data + ")";
    }

    @Override // co.classplus.app.data.model.base.GraphQLBaseResponseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        super.writeToParcel(parcel, i11);
        parcel.writeParcelable(this.data, i11);
    }

    public /* synthetic */ SafetyNetBaseResponseModel(SafetyNetResponse safetyNetResponse, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : safetyNetResponse);
    }

    public SafetyNetBaseResponseModel(SafetyNetResponse safetyNetResponse) {
        this.data = safetyNetResponse;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SafetyNetBaseResponseModel(Parcel parcel) {
        this(null, 1, 0 == true ? 1 : 0);
        r.i(parcel, "parcel");
        this.data = (SafetyNetResponse) parcel.readParcelable(SafetyNetResponse.class.getClassLoader());
    }
}
