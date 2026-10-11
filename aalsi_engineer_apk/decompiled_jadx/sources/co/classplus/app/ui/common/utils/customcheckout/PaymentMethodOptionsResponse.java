package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class PaymentMethodOptionsResponse {
    public static final int $stable = 8;

    @tr.c("data")
    private final PaymentMethodOptionsData data;

    @tr.c("message")
    private final String message;

    @tr.c("status")
    private final String status;

    public PaymentMethodOptionsResponse(String str, String str2, PaymentMethodOptionsData paymentMethodOptionsData) {
        this.status = str;
        this.message = str2;
        this.data = paymentMethodOptionsData;
    }

    public static /* synthetic */ PaymentMethodOptionsResponse copy$default(PaymentMethodOptionsResponse paymentMethodOptionsResponse, String str, String str2, PaymentMethodOptionsData paymentMethodOptionsData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paymentMethodOptionsResponse.status;
        }
        if ((i11 & 2) != 0) {
            str2 = paymentMethodOptionsResponse.message;
        }
        if ((i11 & 4) != 0) {
            paymentMethodOptionsData = paymentMethodOptionsResponse.data;
        }
        return paymentMethodOptionsResponse.copy(str, str2, paymentMethodOptionsData);
    }

    public final String component1() {
        return this.status;
    }

    public final String component2() {
        return this.message;
    }

    public final PaymentMethodOptionsData component3() {
        return this.data;
    }

    public final PaymentMethodOptionsResponse copy(String str, String str2, PaymentMethodOptionsData paymentMethodOptionsData) {
        return new PaymentMethodOptionsResponse(str, str2, paymentMethodOptionsData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentMethodOptionsResponse)) {
            return false;
        }
        PaymentMethodOptionsResponse paymentMethodOptionsResponse = (PaymentMethodOptionsResponse) obj;
        return r.d(this.status, paymentMethodOptionsResponse.status) && r.d(this.message, paymentMethodOptionsResponse.message) && r.d(this.data, paymentMethodOptionsResponse.data);
    }

    public final PaymentMethodOptionsData getData() {
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
        PaymentMethodOptionsData paymentMethodOptionsData = this.data;
        return hashCode2 + (paymentMethodOptionsData != null ? paymentMethodOptionsData.hashCode() : 0);
    }

    public String toString() {
        return "PaymentMethodOptionsResponse(status=" + this.status + ", message=" + this.message + ", data=" + this.data + ")";
    }
}
