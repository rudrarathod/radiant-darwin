package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import java.util.List;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class PaymentMethodOptionsData {
    public static final int $stable = 8;

    @tr.c("bnpl")
    private final PaymentSection bnpl;

    @tr.c("cards")
    private final PaymentSection cards;

    @tr.c("netbanking")
    private final PaymentSection netbanking;

    @tr.c("payInEMI")
    private final PaymentSection payInEMI;

    @tr.c("sequence")
    private final List<String> sequence;

    @tr.c("sharePayment")
    private final PaymentSection sharePayment;

    @tr.c("upi")
    private final PaymentSection upi;

    @tr.c("upiid")
    private final PaymentSection upiid;

    @tr.c("wallet")
    private final PaymentSection wallet;

    public PaymentMethodOptionsData(List<String> list, PaymentSection paymentSection, PaymentSection paymentSection2, PaymentSection paymentSection3, PaymentSection paymentSection4, PaymentSection paymentSection5, PaymentSection paymentSection6, PaymentSection paymentSection7, PaymentSection paymentSection8) {
        this.sequence = list;
        this.upi = paymentSection;
        this.upiid = paymentSection2;
        this.netbanking = paymentSection3;
        this.cards = paymentSection4;
        this.wallet = paymentSection5;
        this.sharePayment = paymentSection6;
        this.bnpl = paymentSection7;
        this.payInEMI = paymentSection8;
    }

    public final List<String> component1() {
        return this.sequence;
    }

    public final PaymentSection component2() {
        return this.upi;
    }

    public final PaymentSection component3() {
        return this.upiid;
    }

    public final PaymentSection component4() {
        return this.netbanking;
    }

    public final PaymentSection component5() {
        return this.cards;
    }

    public final PaymentSection component6() {
        return this.wallet;
    }

    public final PaymentSection component7() {
        return this.sharePayment;
    }

    public final PaymentSection component8() {
        return this.bnpl;
    }

    public final PaymentSection component9() {
        return this.payInEMI;
    }

    public final PaymentMethodOptionsData copy(List<String> list, PaymentSection paymentSection, PaymentSection paymentSection2, PaymentSection paymentSection3, PaymentSection paymentSection4, PaymentSection paymentSection5, PaymentSection paymentSection6, PaymentSection paymentSection7, PaymentSection paymentSection8) {
        return new PaymentMethodOptionsData(list, paymentSection, paymentSection2, paymentSection3, paymentSection4, paymentSection5, paymentSection6, paymentSection7, paymentSection8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentMethodOptionsData)) {
            return false;
        }
        PaymentMethodOptionsData paymentMethodOptionsData = (PaymentMethodOptionsData) obj;
        return r.d(this.sequence, paymentMethodOptionsData.sequence) && r.d(this.upi, paymentMethodOptionsData.upi) && r.d(this.upiid, paymentMethodOptionsData.upiid) && r.d(this.netbanking, paymentMethodOptionsData.netbanking) && r.d(this.cards, paymentMethodOptionsData.cards) && r.d(this.wallet, paymentMethodOptionsData.wallet) && r.d(this.sharePayment, paymentMethodOptionsData.sharePayment) && r.d(this.bnpl, paymentMethodOptionsData.bnpl) && r.d(this.payInEMI, paymentMethodOptionsData.payInEMI);
    }

    public final PaymentSection getBnpl() {
        return this.bnpl;
    }

    public final PaymentSection getCards() {
        return this.cards;
    }

    public final PaymentSection getNetbanking() {
        return this.netbanking;
    }

    public final PaymentSection getPayInEMI() {
        return this.payInEMI;
    }

    public final List<String> getSequence() {
        return this.sequence;
    }

    public final PaymentSection getSharePayment() {
        return this.sharePayment;
    }

    public final PaymentSection getUpi() {
        return this.upi;
    }

    public final PaymentSection getUpiid() {
        return this.upiid;
    }

    public final PaymentSection getWallet() {
        return this.wallet;
    }

    public int hashCode() {
        List<String> list = this.sequence;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        PaymentSection paymentSection = this.upi;
        int hashCode2 = (hashCode + (paymentSection == null ? 0 : paymentSection.hashCode())) * 31;
        PaymentSection paymentSection2 = this.upiid;
        int hashCode3 = (hashCode2 + (paymentSection2 == null ? 0 : paymentSection2.hashCode())) * 31;
        PaymentSection paymentSection3 = this.netbanking;
        int hashCode4 = (hashCode3 + (paymentSection3 == null ? 0 : paymentSection3.hashCode())) * 31;
        PaymentSection paymentSection4 = this.cards;
        int hashCode5 = (hashCode4 + (paymentSection4 == null ? 0 : paymentSection4.hashCode())) * 31;
        PaymentSection paymentSection5 = this.wallet;
        int hashCode6 = (hashCode5 + (paymentSection5 == null ? 0 : paymentSection5.hashCode())) * 31;
        PaymentSection paymentSection6 = this.sharePayment;
        int hashCode7 = (hashCode6 + (paymentSection6 == null ? 0 : paymentSection6.hashCode())) * 31;
        PaymentSection paymentSection7 = this.bnpl;
        int hashCode8 = (hashCode7 + (paymentSection7 == null ? 0 : paymentSection7.hashCode())) * 31;
        PaymentSection paymentSection8 = this.payInEMI;
        return hashCode8 + (paymentSection8 != null ? paymentSection8.hashCode() : 0);
    }

    public String toString() {
        return "PaymentMethodOptionsData(sequence=" + this.sequence + ", upi=" + this.upi + ", upiid=" + this.upiid + ", netbanking=" + this.netbanking + ", cards=" + this.cards + ", wallet=" + this.wallet + ", sharePayment=" + this.sharePayment + ", bnpl=" + this.bnpl + ", payInEMI=" + this.payInEMI + ")";
    }
}
