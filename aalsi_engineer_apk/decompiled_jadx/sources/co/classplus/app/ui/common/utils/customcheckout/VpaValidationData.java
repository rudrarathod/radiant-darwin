package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class VpaValidationData {
    public static final int $stable = 0;

    @tr.c("customer_name")
    private final String customerName;

    @tr.c("success")
    private final Boolean success;

    @tr.c("vpa")
    private final String vpa;

    public VpaValidationData(String str, Boolean bool, String str2) {
        this.vpa = str;
        this.success = bool;
        this.customerName = str2;
    }

    public static /* synthetic */ VpaValidationData copy$default(VpaValidationData vpaValidationData, String str, Boolean bool, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = vpaValidationData.vpa;
        }
        if ((i11 & 2) != 0) {
            bool = vpaValidationData.success;
        }
        if ((i11 & 4) != 0) {
            str2 = vpaValidationData.customerName;
        }
        return vpaValidationData.copy(str, bool, str2);
    }

    public final String component1() {
        return this.vpa;
    }

    public final Boolean component2() {
        return this.success;
    }

    public final String component3() {
        return this.customerName;
    }

    public final VpaValidationData copy(String str, Boolean bool, String str2) {
        return new VpaValidationData(str, bool, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VpaValidationData)) {
            return false;
        }
        VpaValidationData vpaValidationData = (VpaValidationData) obj;
        return r.d(this.vpa, vpaValidationData.vpa) && r.d(this.success, vpaValidationData.success) && r.d(this.customerName, vpaValidationData.customerName);
    }

    public final String getCustomerName() {
        return this.customerName;
    }

    public final Boolean getSuccess() {
        return this.success;
    }

    public final String getVpa() {
        return this.vpa;
    }

    public int hashCode() {
        String str = this.vpa;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.success;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.customerName;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "VpaValidationData(vpa=" + this.vpa + ", success=" + this.success + ", customerName=" + this.customerName + ")";
    }
}
