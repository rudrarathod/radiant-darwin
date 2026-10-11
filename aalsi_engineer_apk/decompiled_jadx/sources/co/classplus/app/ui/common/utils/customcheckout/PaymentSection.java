package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import java.util.List;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class PaymentSection {
    public static final int $stable = 8;

    @tr.c("icon")
    private final String icon;

    @tr.c("items")
    private final List<PaymentItem> items;

    @tr.c("paymentUi")
    private final String paymentUi;

    @tr.c("title")
    private final String title;

    @tr.c("uiLayout")
    private final String uiLayout;

    public PaymentSection(String str, String str2, String str3, String str4, List<PaymentItem> list) {
        this.uiLayout = str;
        this.title = str2;
        this.icon = str3;
        this.paymentUi = str4;
        this.items = list;
    }

    public static /* synthetic */ PaymentSection copy$default(PaymentSection paymentSection, String str, String str2, String str3, String str4, List list, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paymentSection.uiLayout;
        }
        if ((i11 & 2) != 0) {
            str2 = paymentSection.title;
        }
        String str5 = str2;
        if ((i11 & 4) != 0) {
            str3 = paymentSection.icon;
        }
        String str6 = str3;
        if ((i11 & 8) != 0) {
            str4 = paymentSection.paymentUi;
        }
        String str7 = str4;
        if ((i11 & 16) != 0) {
            list = paymentSection.items;
        }
        return paymentSection.copy(str, str5, str6, str7, list);
    }

    public final String component1() {
        return this.uiLayout;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.icon;
    }

    public final String component4() {
        return this.paymentUi;
    }

    public final List<PaymentItem> component5() {
        return this.items;
    }

    public final PaymentSection copy(String str, String str2, String str3, String str4, List<PaymentItem> list) {
        return new PaymentSection(str, str2, str3, str4, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentSection)) {
            return false;
        }
        PaymentSection paymentSection = (PaymentSection) obj;
        return r.d(this.uiLayout, paymentSection.uiLayout) && r.d(this.title, paymentSection.title) && r.d(this.icon, paymentSection.icon) && r.d(this.paymentUi, paymentSection.paymentUi) && r.d(this.items, paymentSection.items);
    }

    public final String getIcon() {
        return this.icon;
    }

    public final List<PaymentItem> getItems() {
        return this.items;
    }

    public final String getPaymentUi() {
        return this.paymentUi;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUiLayout() {
        return this.uiLayout;
    }

    public int hashCode() {
        String str = this.uiLayout;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.icon;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.paymentUi;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<PaymentItem> list = this.items;
        return hashCode4 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "PaymentSection(uiLayout=" + this.uiLayout + ", title=" + this.title + ", icon=" + this.icon + ", paymentUi=" + this.paymentUi + ", items=" + this.items + ")";
    }
}
