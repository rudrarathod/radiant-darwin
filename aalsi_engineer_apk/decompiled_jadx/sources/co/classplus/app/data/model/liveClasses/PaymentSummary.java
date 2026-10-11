package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class PaymentSummary implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PaymentSummary> CREATOR = new Creator();
    private final String amount;
    private final String purchasedTime;
    private final String receiptDate;
    private final String receiptUrl;

    public static final class Creator implements Parcelable.Creator<PaymentSummary> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentSummary createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PaymentSummary(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentSummary[] newArray(int i11) {
            return new PaymentSummary[i11];
        }
    }

    public PaymentSummary(String amount, String purchasedTime, String receiptDate, String receiptUrl) {
        r.i(amount, "amount");
        r.i(purchasedTime, "purchasedTime");
        r.i(receiptDate, "receiptDate");
        r.i(receiptUrl, "receiptUrl");
        this.amount = amount;
        this.purchasedTime = purchasedTime;
        this.receiptDate = receiptDate;
        this.receiptUrl = receiptUrl;
    }

    public static /* synthetic */ PaymentSummary copy$default(PaymentSummary paymentSummary, String str, String str2, String str3, String str4, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paymentSummary.amount;
        }
        if ((i11 & 2) != 0) {
            str2 = paymentSummary.purchasedTime;
        }
        if ((i11 & 4) != 0) {
            str3 = paymentSummary.receiptDate;
        }
        if ((i11 & 8) != 0) {
            str4 = paymentSummary.receiptUrl;
        }
        return paymentSummary.copy(str, str2, str3, str4);
    }

    public final String component1() {
        return this.amount;
    }

    public final String component2() {
        return this.purchasedTime;
    }

    public final String component3() {
        return this.receiptDate;
    }

    public final String component4() {
        return this.receiptUrl;
    }

    public final PaymentSummary copy(String amount, String purchasedTime, String receiptDate, String receiptUrl) {
        r.i(amount, "amount");
        r.i(purchasedTime, "purchasedTime");
        r.i(receiptDate, "receiptDate");
        r.i(receiptUrl, "receiptUrl");
        return new PaymentSummary(amount, purchasedTime, receiptDate, receiptUrl);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentSummary)) {
            return false;
        }
        PaymentSummary paymentSummary = (PaymentSummary) obj;
        return r.d(this.amount, paymentSummary.amount) && r.d(this.purchasedTime, paymentSummary.purchasedTime) && r.d(this.receiptDate, paymentSummary.receiptDate) && r.d(this.receiptUrl, paymentSummary.receiptUrl);
    }

    public final String getAmount() {
        return this.amount;
    }

    public final String getPurchasedTime() {
        return this.purchasedTime;
    }

    public final String getReceiptDate() {
        return this.receiptDate;
    }

    public final String getReceiptUrl() {
        return this.receiptUrl;
    }

    public int hashCode() {
        return (((((this.amount.hashCode() * 31) + this.purchasedTime.hashCode()) * 31) + this.receiptDate.hashCode()) * 31) + this.receiptUrl.hashCode();
    }

    public String toString() {
        return "PaymentSummary(amount=" + this.amount + ", purchasedTime=" + this.purchasedTime + ", receiptDate=" + this.receiptDate + ", receiptUrl=" + this.receiptUrl + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.amount);
        out.writeString(this.purchasedTime);
        out.writeString(this.receiptDate);
        out.writeString(this.receiptUrl);
    }
}
