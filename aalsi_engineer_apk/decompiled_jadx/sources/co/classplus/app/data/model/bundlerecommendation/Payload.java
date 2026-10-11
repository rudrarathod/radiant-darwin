package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class Payload implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Payload> CREATOR = new Creator();

    @c("action")
    private final String action;

    @c("amount")
    private final String amount;

    @c("clientId")
    private final String clientId;

    @c("customerEmail")
    private final String customerEmail;

    @c("customerId")
    private final String customerId;

    @c("customerMobile")
    private final String customerMobile;

    @c("environment")
    private final String environment;

    @c("escrowId")
    private final String escrowId;

    @c("merchantId")
    private final String merchantId;

    @c("merchantKeyId")
    private final String merchantKeyId;

    @c("orderDetails")
    private final String orderDetails;

    @c("orderId")
    private final String orderId;

    @c("redirect_url")
    private final String redirect_url;

    @c("signature")
    private final String signature;

    @c("signaturePayload")
    private final String signaturePayload;

    public static final class Creator implements Parcelable.Creator<Payload> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Payload createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Payload(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Payload[] newArray(int i11) {
            return new Payload[i11];
        }
    }

    public Payload() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }

    public final String component1() {
        return this.action;
    }

    public final String component10() {
        return this.orderDetails;
    }

    public final String component11() {
        return this.orderId;
    }

    public final String component12() {
        return this.signature;
    }

    public final String component13() {
        return this.signaturePayload;
    }

    public final String component14() {
        return this.redirect_url;
    }

    public final String component15() {
        return this.escrowId;
    }

    public final String component2() {
        return this.amount;
    }

    public final String component3() {
        return this.clientId;
    }

    public final String component4() {
        return this.customerEmail;
    }

    public final String component5() {
        return this.customerId;
    }

    public final String component6() {
        return this.customerMobile;
    }

    public final String component7() {
        return this.environment;
    }

    public final String component8() {
        return this.merchantId;
    }

    public final String component9() {
        return this.merchantKeyId;
    }

    public final Payload copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        return new Payload(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Payload)) {
            return false;
        }
        Payload payload = (Payload) obj;
        return r.d(this.action, payload.action) && r.d(this.amount, payload.amount) && r.d(this.clientId, payload.clientId) && r.d(this.customerEmail, payload.customerEmail) && r.d(this.customerId, payload.customerId) && r.d(this.customerMobile, payload.customerMobile) && r.d(this.environment, payload.environment) && r.d(this.merchantId, payload.merchantId) && r.d(this.merchantKeyId, payload.merchantKeyId) && r.d(this.orderDetails, payload.orderDetails) && r.d(this.orderId, payload.orderId) && r.d(this.signature, payload.signature) && r.d(this.signaturePayload, payload.signaturePayload) && r.d(this.redirect_url, payload.redirect_url) && r.d(this.escrowId, payload.escrowId);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getAmount() {
        return this.amount;
    }

    public final String getClientId() {
        return this.clientId;
    }

    public final String getCustomerEmail() {
        return this.customerEmail;
    }

    public final String getCustomerId() {
        return this.customerId;
    }

    public final String getCustomerMobile() {
        return this.customerMobile;
    }

    public final String getEnvironment() {
        return this.environment;
    }

    public final String getEscrowId() {
        return this.escrowId;
    }

    public final String getMerchantId() {
        return this.merchantId;
    }

    public final String getMerchantKeyId() {
        return this.merchantKeyId;
    }

    public final String getOrderDetails() {
        return this.orderDetails;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final String getRedirect_url() {
        return this.redirect_url;
    }

    public final String getSignature() {
        return this.signature;
    }

    public final String getSignaturePayload() {
        return this.signaturePayload;
    }

    public int hashCode() {
        String str = this.action;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.amount;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.clientId;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.customerEmail;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.customerId;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.customerMobile;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.environment;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.merchantId;
        int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.merchantKeyId;
        int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.orderDetails;
        int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.orderId;
        int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.signature;
        int hashCode12 = (hashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.signaturePayload;
        int hashCode13 = (hashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.redirect_url;
        int hashCode14 = (hashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.escrowId;
        return hashCode14 + (str15 != null ? str15.hashCode() : 0);
    }

    public String toString() {
        return "Payload(action=" + this.action + ", amount=" + this.amount + ", clientId=" + this.clientId + ", customerEmail=" + this.customerEmail + ", customerId=" + this.customerId + ", customerMobile=" + this.customerMobile + ", environment=" + this.environment + ", merchantId=" + this.merchantId + ", merchantKeyId=" + this.merchantKeyId + ", orderDetails=" + this.orderDetails + ", orderId=" + this.orderId + ", signature=" + this.signature + ", signaturePayload=" + this.signaturePayload + ", redirect_url=" + this.redirect_url + ", escrowId=" + this.escrowId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.action);
        out.writeString(this.amount);
        out.writeString(this.clientId);
        out.writeString(this.customerEmail);
        out.writeString(this.customerId);
        out.writeString(this.customerMobile);
        out.writeString(this.environment);
        out.writeString(this.merchantId);
        out.writeString(this.merchantKeyId);
        out.writeString(this.orderDetails);
        out.writeString(this.orderId);
        out.writeString(this.signature);
        out.writeString(this.signaturePayload);
        out.writeString(this.redirect_url);
        out.writeString(this.escrowId);
    }

    public Payload(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        this.action = str;
        this.amount = str2;
        this.clientId = str3;
        this.customerEmail = str4;
        this.customerId = str5;
        this.customerMobile = str6;
        this.environment = str7;
        this.merchantId = str8;
        this.merchantKeyId = str9;
        this.orderDetails = str10;
        this.orderId = str11;
        this.signature = str12;
        this.signaturePayload = str13;
        this.redirect_url = str14;
        this.escrowId = str15;
    }

    public /* synthetic */ Payload(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : str6, (i11 & 64) != 0 ? null : str7, (i11 & 128) != 0 ? null : str8, (i11 & 256) != 0 ? null : str9, (i11 & 512) != 0 ? null : str10, (i11 & 1024) != 0 ? null : str11, (i11 & 2048) != 0 ? null : str12, (i11 & 4096) != 0 ? null : str13, (i11 & 8192) != 0 ? null : str14, (i11 & 16384) == 0 ? str15 : null);
    }
}
