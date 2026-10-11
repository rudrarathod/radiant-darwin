package co.classplus.app.data.model.callnhelp;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

@Keep
/* loaded from: classes2.dex */
public final class CallbackRequestResponse extends BaseResponseModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<CallbackRequestResponse> CREATOR = new Creator();

    @c("data")
    private final CallbackRequestData data;

    public static final class Creator implements Parcelable.Creator<CallbackRequestResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CallbackRequestResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new CallbackRequestResponse(parcel.readInt() == 0 ? null : CallbackRequestData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CallbackRequestResponse[] newArray(int i11) {
            return new CallbackRequestResponse[i11];
        }
    }

    public CallbackRequestResponse(CallbackRequestData callbackRequestData) {
        this.data = callbackRequestData;
    }

    public static /* synthetic */ CallbackRequestResponse copy$default(CallbackRequestResponse callbackRequestResponse, CallbackRequestData callbackRequestData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            callbackRequestData = callbackRequestResponse.data;
        }
        return callbackRequestResponse.copy(callbackRequestData);
    }

    public final CallbackRequestData component1() {
        return this.data;
    }

    public final CallbackRequestResponse copy(CallbackRequestData callbackRequestData) {
        return new CallbackRequestResponse(callbackRequestData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CallbackRequestResponse) && r.d(this.data, ((CallbackRequestResponse) obj).data);
    }

    public final CallbackRequestData getData() {
        return this.data;
    }

    public int hashCode() {
        CallbackRequestData callbackRequestData = this.data;
        if (callbackRequestData == null) {
            return 0;
        }
        return callbackRequestData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "CallbackRequestResponse(data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        CallbackRequestData callbackRequestData = this.data;
        if (callbackRequestData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            callbackRequestData.writeToParcel(out, i11);
        }
    }
}
