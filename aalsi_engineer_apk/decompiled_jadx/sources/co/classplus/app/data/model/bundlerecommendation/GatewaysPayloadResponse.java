package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class GatewaysPayloadResponse extends BaseResponseModel implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<GatewaysPayloadResponse> CREATOR = new Creator();

    @c("data")
    private GatewaysPayloadData data;

    public static final class Creator implements Parcelable.Creator<GatewaysPayloadResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GatewaysPayloadResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            parcel.readInt();
            return new GatewaysPayloadResponse();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GatewaysPayloadResponse[] newArray(int i11) {
            return new GatewaysPayloadResponse[i11];
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final GatewaysPayloadData getData() {
        return this.data;
    }

    public final void setData(GatewaysPayloadData gatewaysPayloadData) {
        this.data = gatewaysPayloadData;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeInt(1);
    }
}
