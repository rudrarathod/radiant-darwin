package co.classplus.app.data.model.freeresources;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class FreeTestResponseModel extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<FreeTestResponseModel> CREATOR = new Creator();

    @c("data")
    private final ResponseData responseData;

    public static final class Creator implements Parcelable.Creator<FreeTestResponseModel> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FreeTestResponseModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FreeTestResponseModel(parcel.readInt() == 0 ? null : ResponseData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FreeTestResponseModel[] newArray(int i11) {
            return new FreeTestResponseModel[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FreeTestResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ FreeTestResponseModel copy$default(FreeTestResponseModel freeTestResponseModel, ResponseData responseData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            responseData = freeTestResponseModel.responseData;
        }
        return freeTestResponseModel.copy(responseData);
    }

    public final ResponseData component1() {
        return this.responseData;
    }

    public final FreeTestResponseModel copy(ResponseData responseData) {
        return new FreeTestResponseModel(responseData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FreeTestResponseModel) && r.d(this.responseData, ((FreeTestResponseModel) obj).responseData);
    }

    public final ResponseData getResponseData() {
        return this.responseData;
    }

    public int hashCode() {
        ResponseData responseData = this.responseData;
        if (responseData == null) {
            return 0;
        }
        return responseData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "FreeTestResponseModel(responseData=" + this.responseData + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        ResponseData responseData = this.responseData;
        if (responseData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            responseData.writeToParcel(out, i11);
        }
    }

    public /* synthetic */ FreeTestResponseModel(ResponseData responseData, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : responseData);
    }

    public FreeTestResponseModel(ResponseData responseData) {
        this.responseData = responseData;
    }
}
