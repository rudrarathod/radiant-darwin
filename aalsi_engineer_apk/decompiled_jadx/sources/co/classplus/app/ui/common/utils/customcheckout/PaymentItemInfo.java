package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class PaymentItemInfo {
    public static final int $stable = 0;

    @tr.c("img")
    private final String img;

    @tr.c("subtitle")
    private final String subtitle;

    @tr.c("title")
    private final String title;

    public PaymentItemInfo(String str, String str2, String str3) {
        this.img = str;
        this.subtitle = str2;
        this.title = str3;
    }

    public static /* synthetic */ PaymentItemInfo copy$default(PaymentItemInfo paymentItemInfo, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paymentItemInfo.img;
        }
        if ((i11 & 2) != 0) {
            str2 = paymentItemInfo.subtitle;
        }
        if ((i11 & 4) != 0) {
            str3 = paymentItemInfo.title;
        }
        return paymentItemInfo.copy(str, str2, str3);
    }

    public final String component1() {
        return this.img;
    }

    public final String component2() {
        return this.subtitle;
    }

    public final String component3() {
        return this.title;
    }

    public final PaymentItemInfo copy(String str, String str2, String str3) {
        return new PaymentItemInfo(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentItemInfo)) {
            return false;
        }
        PaymentItemInfo paymentItemInfo = (PaymentItemInfo) obj;
        return r.d(this.img, paymentItemInfo.img) && r.d(this.subtitle, paymentItemInfo.subtitle) && r.d(this.title, paymentItemInfo.title);
    }

    public final String getImg() {
        return this.img;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.img;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "PaymentItemInfo(img=" + this.img + ", subtitle=" + this.subtitle + ", title=" + this.title + ")";
    }
}
