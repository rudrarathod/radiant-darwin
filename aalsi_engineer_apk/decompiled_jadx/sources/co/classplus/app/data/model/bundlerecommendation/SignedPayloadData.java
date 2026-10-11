package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class SignedPayloadData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SignedPayloadData> CREATOR = new Creator();

    @c("gatewayId")
    private final Integer gatewayId;

    @c("gatewayRefId")
    private final Long gatewayRefId;

    @c("initiatePayload")
    private final InitiatePayload initiatePayload;

    @c("payload")
    private final Payload payload;

    public static final class Creator implements Parcelable.Creator<SignedPayloadData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SignedPayloadData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new SignedPayloadData(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Payload.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? InitiatePayload.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SignedPayloadData[] newArray(int i11) {
            return new SignedPayloadData[i11];
        }
    }

    public SignedPayloadData() {
        this(null, null, null, null, 15, null);
    }

    public static /* synthetic */ SignedPayloadData copy$default(SignedPayloadData signedPayloadData, Long l11, Integer num, Payload payload, InitiatePayload initiatePayload, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            l11 = signedPayloadData.gatewayRefId;
        }
        if ((i11 & 2) != 0) {
            num = signedPayloadData.gatewayId;
        }
        if ((i11 & 4) != 0) {
            payload = signedPayloadData.payload;
        }
        if ((i11 & 8) != 0) {
            initiatePayload = signedPayloadData.initiatePayload;
        }
        return signedPayloadData.copy(l11, num, payload, initiatePayload);
    }

    public final Long component1() {
        return this.gatewayRefId;
    }

    public final Integer component2() {
        return this.gatewayId;
    }

    public final Payload component3() {
        return this.payload;
    }

    public final InitiatePayload component4() {
        return this.initiatePayload;
    }

    public final SignedPayloadData copy(Long l11, Integer num, Payload payload, InitiatePayload initiatePayload) {
        return new SignedPayloadData(l11, num, payload, initiatePayload);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignedPayloadData)) {
            return false;
        }
        SignedPayloadData signedPayloadData = (SignedPayloadData) obj;
        return r.d(this.gatewayRefId, signedPayloadData.gatewayRefId) && r.d(this.gatewayId, signedPayloadData.gatewayId) && r.d(this.payload, signedPayloadData.payload) && r.d(this.initiatePayload, signedPayloadData.initiatePayload);
    }

    public final Integer getGatewayId() {
        return this.gatewayId;
    }

    public final Long getGatewayRefId() {
        return this.gatewayRefId;
    }

    public final InitiatePayload getInitiatePayload() {
        return this.initiatePayload;
    }

    public final Payload getPayload() {
        return this.payload;
    }

    public int hashCode() {
        Long l11 = this.gatewayRefId;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Integer num = this.gatewayId;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        Payload payload = this.payload;
        int hashCode3 = (hashCode2 + (payload == null ? 0 : payload.hashCode())) * 31;
        InitiatePayload initiatePayload = this.initiatePayload;
        return hashCode3 + (initiatePayload != null ? initiatePayload.hashCode() : 0);
    }

    public String toString() {
        return "SignedPayloadData(gatewayRefId=" + this.gatewayRefId + ", gatewayId=" + this.gatewayId + ", payload=" + this.payload + ", initiatePayload=" + this.initiatePayload + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        Long l11 = this.gatewayRefId;
        if (l11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l11.longValue());
        }
        Integer num = this.gatewayId;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        Payload payload = this.payload;
        if (payload == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            payload.writeToParcel(out, i11);
        }
        InitiatePayload initiatePayload = this.initiatePayload;
        if (initiatePayload == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            initiatePayload.writeToParcel(out, i11);
        }
    }

    public SignedPayloadData(Long l11, Integer num, Payload payload, InitiatePayload initiatePayload) {
        this.gatewayRefId = l11;
        this.gatewayId = num;
        this.payload = payload;
        this.initiatePayload = initiatePayload;
    }

    public /* synthetic */ SignedPayloadData(Long l11, Integer num, Payload payload, InitiatePayload initiatePayload, int i11, i iVar) {
        this((i11 & 1) != 0 ? -1L : l11, (i11 & 2) != 0 ? -1 : num, (i11 & 4) != 0 ? null : payload, (i11 & 8) != 0 ? null : initiatePayload);
    }
}
