package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class VpaValidationResponse {
    public static final int $stable = 0;

    @tr.c("data")
    private final VpaValidationData data;

    @tr.c("message")
    private final String message;

    @tr.c("status")
    private final String status;

    public VpaValidationResponse(String str, String str2, VpaValidationData vpaValidationData) {
        this.status = str;
        this.message = str2;
        this.data = vpaValidationData;
    }

    public static /* synthetic */ VpaValidationResponse copy$default(VpaValidationResponse vpaValidationResponse, String str, String str2, VpaValidationData vpaValidationData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = vpaValidationResponse.status;
        }
        if ((i11 & 2) != 0) {
            str2 = vpaValidationResponse.message;
        }
        if ((i11 & 4) != 0) {
            vpaValidationData = vpaValidationResponse.data;
        }
        return vpaValidationResponse.copy(str, str2, vpaValidationData);
    }

    public final String component1() {
        return this.status;
    }

    public final String component2() {
        return this.message;
    }

    public final VpaValidationData component3() {
        return this.data;
    }

    public final VpaValidationResponse copy(String str, String str2, VpaValidationData vpaValidationData) {
        return new VpaValidationResponse(str, str2, vpaValidationData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VpaValidationResponse)) {
            return false;
        }
        VpaValidationResponse vpaValidationResponse = (VpaValidationResponse) obj;
        return r.d(this.status, vpaValidationResponse.status) && r.d(this.message, vpaValidationResponse.message) && r.d(this.data, vpaValidationResponse.data);
    }

    public final VpaValidationData getData() {
        return this.data;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        String str = this.status;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        VpaValidationData vpaValidationData = this.data;
        return hashCode2 + (vpaValidationData != null ? vpaValidationData.hashCode() : 0);
    }

    public String toString() {
        return "VpaValidationResponse(status=" + this.status + ", message=" + this.message + ", data=" + this.data + ")";
    }
}
