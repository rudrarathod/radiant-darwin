package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class InitiatePayload implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<InitiatePayload> CREATOR = new Creator();

    @c("payload")
    private Payload payload;

    @c("requestId")
    private String requestId;

    @c("service")
    private String service;

    public static final class Creator implements Parcelable.Creator<InitiatePayload> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InitiatePayload createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new InitiatePayload(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Payload.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final InitiatePayload[] newArray(int i11) {
            return new InitiatePayload[i11];
        }
    }

    public InitiatePayload() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ InitiatePayload copy$default(InitiatePayload initiatePayload, String str, String str2, Payload payload, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = initiatePayload.requestId;
        }
        if ((i11 & 2) != 0) {
            str2 = initiatePayload.service;
        }
        if ((i11 & 4) != 0) {
            payload = initiatePayload.payload;
        }
        return initiatePayload.copy(str, str2, payload);
    }

    public final String component1() {
        return this.requestId;
    }

    public final String component2() {
        return this.service;
    }

    public final Payload component3() {
        return this.payload;
    }

    public final InitiatePayload copy(String str, String str2, Payload payload) {
        return new InitiatePayload(str, str2, payload);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InitiatePayload)) {
            return false;
        }
        InitiatePayload initiatePayload = (InitiatePayload) obj;
        return r.d(this.requestId, initiatePayload.requestId) && r.d(this.service, initiatePayload.service) && r.d(this.payload, initiatePayload.payload);
    }

    public final Payload getPayload() {
        return this.payload;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final String getService() {
        return this.service;
    }

    public int hashCode() {
        String str = this.requestId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.service;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Payload payload = this.payload;
        return hashCode2 + (payload != null ? payload.hashCode() : 0);
    }

    public final void setPayload(Payload payload) {
        this.payload = payload;
    }

    public final void setRequestId(String str) {
        this.requestId = str;
    }

    public final void setService(String str) {
        this.service = str;
    }

    public String toString() {
        return "InitiatePayload(requestId=" + this.requestId + ", service=" + this.service + ", payload=" + this.payload + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.requestId);
        out.writeString(this.service);
        Payload payload = this.payload;
        if (payload == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            payload.writeToParcel(out, i11);
        }
    }

    public InitiatePayload(String str, String str2, Payload payload) {
        this.requestId = str;
        this.service = str2;
        this.payload = payload;
    }

    public /* synthetic */ InitiatePayload(String str, String str2, Payload payload, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : payload);
    }
}
