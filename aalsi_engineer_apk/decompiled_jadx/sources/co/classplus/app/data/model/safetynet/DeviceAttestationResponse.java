package co.classplus.app.data.model.safetynet;

import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DeviceAttestationResponse {
    public static final int $stable = 0;

    @a
    @c("data")
    private final DeviceAttestationData data;

    @a
    @c("fcmId")
    private final String fcmId;

    @a
    @c("message")
    private final String message;

    @a
    @c("title")
    private final String title;

    public DeviceAttestationResponse(String str, DeviceAttestationData deviceAttestationData, String str2, String str3) {
        this.fcmId = str;
        this.data = deviceAttestationData;
        this.message = str2;
        this.title = str3;
    }

    public static /* synthetic */ DeviceAttestationResponse copy$default(DeviceAttestationResponse deviceAttestationResponse, String str, DeviceAttestationData deviceAttestationData, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = deviceAttestationResponse.fcmId;
        }
        if ((i11 & 2) != 0) {
            deviceAttestationData = deviceAttestationResponse.data;
        }
        if ((i11 & 4) != 0) {
            str2 = deviceAttestationResponse.message;
        }
        if ((i11 & 8) != 0) {
            str3 = deviceAttestationResponse.title;
        }
        return deviceAttestationResponse.copy(str, deviceAttestationData, str2, str3);
    }

    public final String component1() {
        return this.fcmId;
    }

    public final DeviceAttestationData component2() {
        return this.data;
    }

    public final String component3() {
        return this.message;
    }

    public final String component4() {
        return this.title;
    }

    public final DeviceAttestationResponse copy(String str, DeviceAttestationData deviceAttestationData, String str2, String str3) {
        return new DeviceAttestationResponse(str, deviceAttestationData, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceAttestationResponse)) {
            return false;
        }
        DeviceAttestationResponse deviceAttestationResponse = (DeviceAttestationResponse) obj;
        return r.d(this.fcmId, deviceAttestationResponse.fcmId) && r.d(this.data, deviceAttestationResponse.data) && r.d(this.message, deviceAttestationResponse.message) && r.d(this.title, deviceAttestationResponse.title);
    }

    public final DeviceAttestationData getData() {
        return this.data;
    }

    public final String getFcmId() {
        return this.fcmId;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.fcmId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        DeviceAttestationData deviceAttestationData = this.data;
        int hashCode2 = (hashCode + (deviceAttestationData == null ? 0 : deviceAttestationData.hashCode())) * 31;
        String str2 = this.message;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "DeviceAttestationResponse(fcmId=" + this.fcmId + ", data=" + this.data + ", message=" + this.message + ", title=" + this.title + ")";
    }
}
