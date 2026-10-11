package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class GatewaysPayloadData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<GatewaysPayloadData> CREATOR = new Creator();

    @c("response")
    private GatewaysPayloadDataResponse response;

    public static final class Creator implements Parcelable.Creator<GatewaysPayloadData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GatewaysPayloadData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new GatewaysPayloadData(parcel.readInt() == 0 ? null : GatewaysPayloadDataResponse.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GatewaysPayloadData[] newArray(int i11) {
            return new GatewaysPayloadData[i11];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GatewaysPayloadData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ GatewaysPayloadData copy$default(GatewaysPayloadData gatewaysPayloadData, GatewaysPayloadDataResponse gatewaysPayloadDataResponse, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            gatewaysPayloadDataResponse = gatewaysPayloadData.response;
        }
        return gatewaysPayloadData.copy(gatewaysPayloadDataResponse);
    }

    public final GatewaysPayloadDataResponse component1() {
        return this.response;
    }

    public final GatewaysPayloadData copy(GatewaysPayloadDataResponse gatewaysPayloadDataResponse) {
        return new GatewaysPayloadData(gatewaysPayloadDataResponse);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GatewaysPayloadData) && r.d(this.response, ((GatewaysPayloadData) obj).response);
    }

    public final GatewaysPayloadDataResponse getResponse() {
        return this.response;
    }

    public int hashCode() {
        GatewaysPayloadDataResponse gatewaysPayloadDataResponse = this.response;
        if (gatewaysPayloadDataResponse == null) {
            return 0;
        }
        return gatewaysPayloadDataResponse.hashCode();
    }

    public final void setResponse(GatewaysPayloadDataResponse gatewaysPayloadDataResponse) {
        this.response = gatewaysPayloadDataResponse;
    }

    public String toString() {
        return "GatewaysPayloadData(response=" + this.response + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        GatewaysPayloadDataResponse gatewaysPayloadDataResponse = this.response;
        if (gatewaysPayloadDataResponse == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            gatewaysPayloadDataResponse.writeToParcel(out, i11);
        }
    }

    public GatewaysPayloadData(GatewaysPayloadDataResponse gatewaysPayloadDataResponse) {
        this.response = gatewaysPayloadDataResponse;
    }

    public /* synthetic */ GatewaysPayloadData(GatewaysPayloadDataResponse gatewaysPayloadDataResponse, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : gatewaysPayloadDataResponse);
    }
}
