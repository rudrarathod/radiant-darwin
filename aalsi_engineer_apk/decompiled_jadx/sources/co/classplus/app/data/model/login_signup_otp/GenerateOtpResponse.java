package co.classplus.app.data.model.login_signup_otp;

import co.classplus.app.utils.d;
import kotlin.jvm.internal.i;
import tr.a;
import tr.c;
import v.l;

/* loaded from: classes2.dex */
public final class GenerateOtpResponse {
    public static final int $stable = 0;

    @a
    @c("deviceId")
    private final long deviceId;

    @a
    @c("isManualOtp")
    private final int isManualOtp;

    @a
    @c("sessionId")
    private final long sessionId;

    public GenerateOtpResponse() {
        this(0L, 0L, 0, 7, null);
    }

    public static /* synthetic */ GenerateOtpResponse copy$default(GenerateOtpResponse generateOtpResponse, long j11, long j12, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = generateOtpResponse.sessionId;
        }
        long j13 = j11;
        if ((i12 & 2) != 0) {
            j12 = generateOtpResponse.deviceId;
        }
        long j14 = j12;
        if ((i12 & 4) != 0) {
            i11 = generateOtpResponse.isManualOtp;
        }
        return generateOtpResponse.copy(j13, j14, i11);
    }

    public final long component1() {
        return this.sessionId;
    }

    public final long component2() {
        return this.deviceId;
    }

    public final int component3() {
        return this.isManualOtp;
    }

    public final GenerateOtpResponse copy(long j11, long j12, int i11) {
        return new GenerateOtpResponse(j11, j12, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenerateOtpResponse)) {
            return false;
        }
        GenerateOtpResponse generateOtpResponse = (GenerateOtpResponse) obj;
        return this.sessionId == generateOtpResponse.sessionId && this.deviceId == generateOtpResponse.deviceId && this.isManualOtp == generateOtpResponse.isManualOtp;
    }

    public final long getDeviceId() {
        return this.deviceId;
    }

    public final long getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        return (((l.a(this.sessionId) * 31) + l.a(this.deviceId)) * 31) + this.isManualOtp;
    }

    public final int isManualOtp() {
        return this.isManualOtp;
    }

    public String toString() {
        return "GenerateOtpResponse(sessionId=" + this.sessionId + ", deviceId=" + this.deviceId + ", isManualOtp=" + this.isManualOtp + ")";
    }

    public GenerateOtpResponse(long j11, long j12, int i11) {
        this.sessionId = j11;
        this.deviceId = j12;
        this.isManualOtp = i11;
    }

    public /* synthetic */ GenerateOtpResponse(long j11, long j12, int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? 0L : j11, (i12 & 2) == 0 ? j12 : 0L, (i12 & 4) != 0 ? d.c1.INVALID.getValue() : i11);
    }
}
