package co.classplus.app.data.model.safetynet;

import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class DeviceAttestationData {
    public static final int $stable = 0;

    @a
    @c("fcmId")
    private final String fcmId;

    @a
    @c("lastAttempted")
    private final String lastAttempted;

    @a
    @c("message")
    private final String message;

    @a
    @c("title")
    private final String title;

    @a
    @c("verificationStatus")
    private final int verificationStatus;

    public DeviceAttestationData(String fcmId, int i11, String lastAttempted, String str, String str2) {
        r.i(fcmId, "fcmId");
        r.i(lastAttempted, "lastAttempted");
        this.fcmId = fcmId;
        this.verificationStatus = i11;
        this.lastAttempted = lastAttempted;
        this.title = str;
        this.message = str2;
    }

    public static /* synthetic */ DeviceAttestationData copy$default(DeviceAttestationData deviceAttestationData, String str, int i11, String str2, String str3, String str4, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = deviceAttestationData.fcmId;
        }
        if ((i12 & 2) != 0) {
            i11 = deviceAttestationData.verificationStatus;
        }
        int i13 = i11;
        if ((i12 & 4) != 0) {
            str2 = deviceAttestationData.lastAttempted;
        }
        String str5 = str2;
        if ((i12 & 8) != 0) {
            str3 = deviceAttestationData.title;
        }
        String str6 = str3;
        if ((i12 & 16) != 0) {
            str4 = deviceAttestationData.message;
        }
        return deviceAttestationData.copy(str, i13, str5, str6, str4);
    }

    public final String component1() {
        return this.fcmId;
    }

    public final int component2() {
        return this.verificationStatus;
    }

    public final String component3() {
        return this.lastAttempted;
    }

    public final String component4() {
        return this.title;
    }

    public final String component5() {
        return this.message;
    }

    public final DeviceAttestationData copy(String fcmId, int i11, String lastAttempted, String str, String str2) {
        r.i(fcmId, "fcmId");
        r.i(lastAttempted, "lastAttempted");
        return new DeviceAttestationData(fcmId, i11, lastAttempted, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeviceAttestationData)) {
            return false;
        }
        DeviceAttestationData deviceAttestationData = (DeviceAttestationData) obj;
        return r.d(this.fcmId, deviceAttestationData.fcmId) && this.verificationStatus == deviceAttestationData.verificationStatus && r.d(this.lastAttempted, deviceAttestationData.lastAttempted) && r.d(this.title, deviceAttestationData.title) && r.d(this.message, deviceAttestationData.message);
    }

    public final String getFcmId() {
        return this.fcmId;
    }

    public final String getLastAttempted() {
        return this.lastAttempted;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getVerificationStatus() {
        return this.verificationStatus;
    }

    public int hashCode() {
        int hashCode = ((((this.fcmId.hashCode() * 31) + this.verificationStatus) * 31) + this.lastAttempted.hashCode()) * 31;
        String str = this.title;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.message;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "DeviceAttestationData(fcmId=" + this.fcmId + ", verificationStatus=" + this.verificationStatus + ", lastAttempted=" + this.lastAttempted + ", title=" + this.title + ", message=" + this.message + ")";
    }
}
