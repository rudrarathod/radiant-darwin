package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import com.itextpdf.kernel.xmp.PdfConst;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class PaymentItem {
    public static final int $stable = 0;

    @tr.c("bankCode")
    private final String bankCode;

    @tr.c("code")
    private final String code;

    @tr.c(PdfConst.Description)
    private final String description;

    @tr.c("img")
    private final String img;

    @tr.c("info")
    private final PaymentItemInfo info;

    @tr.c("isAutopaySupported")
    private final Boolean isAutopaySupported;

    @tr.c("ppid")
    private final String ppid;

    @tr.c("shortTitle")
    private final String shortTitle;

    @tr.c("title")
    private final String title;

    public PaymentItem(String str, String str2, String str3, String str4, String str5, String str6, String str7, PaymentItemInfo paymentItemInfo, Boolean bool) {
        this.ppid = str;
        this.img = str2;
        this.title = str3;
        this.shortTitle = str4;
        this.description = str5;
        this.bankCode = str6;
        this.code = str7;
        this.info = paymentItemInfo;
        this.isAutopaySupported = bool;
    }

    public final String component1() {
        return this.ppid;
    }

    public final String component2() {
        return this.img;
    }

    public final String component3() {
        return this.title;
    }

    public final String component4() {
        return this.shortTitle;
    }

    public final String component5() {
        return this.description;
    }

    public final String component6() {
        return this.bankCode;
    }

    public final String component7() {
        return this.code;
    }

    public final PaymentItemInfo component8() {
        return this.info;
    }

    public final Boolean component9() {
        return this.isAutopaySupported;
    }

    public final PaymentItem copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, PaymentItemInfo paymentItemInfo, Boolean bool) {
        return new PaymentItem(str, str2, str3, str4, str5, str6, str7, paymentItemInfo, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentItem)) {
            return false;
        }
        PaymentItem paymentItem = (PaymentItem) obj;
        return r.d(this.ppid, paymentItem.ppid) && r.d(this.img, paymentItem.img) && r.d(this.title, paymentItem.title) && r.d(this.shortTitle, paymentItem.shortTitle) && r.d(this.description, paymentItem.description) && r.d(this.bankCode, paymentItem.bankCode) && r.d(this.code, paymentItem.code) && r.d(this.info, paymentItem.info) && r.d(this.isAutopaySupported, paymentItem.isAutopaySupported);
    }

    public final String getBankCode() {
        return this.bankCode;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getImg() {
        return this.img;
    }

    public final PaymentItemInfo getInfo() {
        return this.info;
    }

    public final String getPpid() {
        return this.ppid;
    }

    public final String getShortTitle() {
        return this.shortTitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.ppid;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.img;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.shortTitle;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.description;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.bankCode;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.code;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        PaymentItemInfo paymentItemInfo = this.info;
        int hashCode8 = (hashCode7 + (paymentItemInfo == null ? 0 : paymentItemInfo.hashCode())) * 31;
        Boolean bool = this.isAutopaySupported;
        return hashCode8 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isAutopaySupported() {
        return this.isAutopaySupported;
    }

    public String toString() {
        return "PaymentItem(ppid=" + this.ppid + ", img=" + this.img + ", title=" + this.title + ", shortTitle=" + this.shortTitle + ", description=" + this.description + ", bankCode=" + this.bankCode + ", code=" + this.code + ", info=" + this.info + ", isAutopaySupported=" + this.isAutopaySupported + ")";
    }
}
