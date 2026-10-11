package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class OrderStatusData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<OrderStatusData> CREATOR = new Creator();

    @c("amount")
    private final Double amount;

    @c("gatewayCode")
    private final String gatewayCode;

    @c("gatewayId")
    private final Integer gatewayId;

    @c("gatewayOrderId")
    private final String gatewayOrderId;

    @c("gatewayRefId")
    private final Long gatewayRefId;

    @c("order_id")
    private final String orderId;

    @c("payment_gateway_response")
    private final PaymentGatewayResponse paymentGatewayResponse;

    @c("paymentLink")
    private final String paymentLink;

    public static final class Creator implements Parcelable.Creator<OrderStatusData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OrderStatusData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new OrderStatusData(parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readString(), parcel.readInt() != 0 ? PaymentGatewayResponse.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final OrderStatusData[] newArray(int i11) {
            return new OrderStatusData[i11];
        }
    }

    public OrderStatusData() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public final Long component1() {
        return this.gatewayRefId;
    }

    public final Integer component2() {
        return this.gatewayId;
    }

    public final String component3() {
        return this.gatewayOrderId;
    }

    public final String component4() {
        return this.paymentLink;
    }

    public final String component5() {
        return this.gatewayCode;
    }

    public final Double component6() {
        return this.amount;
    }

    public final String component7() {
        return this.orderId;
    }

    public final PaymentGatewayResponse component8() {
        return this.paymentGatewayResponse;
    }

    public final OrderStatusData copy(Long l11, Integer num, String str, String str2, String str3, Double d11, String str4, PaymentGatewayResponse paymentGatewayResponse) {
        return new OrderStatusData(l11, num, str, str2, str3, d11, str4, paymentGatewayResponse);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderStatusData)) {
            return false;
        }
        OrderStatusData orderStatusData = (OrderStatusData) obj;
        return r.d(this.gatewayRefId, orderStatusData.gatewayRefId) && r.d(this.gatewayId, orderStatusData.gatewayId) && r.d(this.gatewayOrderId, orderStatusData.gatewayOrderId) && r.d(this.paymentLink, orderStatusData.paymentLink) && r.d(this.gatewayCode, orderStatusData.gatewayCode) && r.d(this.amount, orderStatusData.amount) && r.d(this.orderId, orderStatusData.orderId) && r.d(this.paymentGatewayResponse, orderStatusData.paymentGatewayResponse);
    }

    public final Double getAmount() {
        return this.amount;
    }

    public final String getGatewayCode() {
        return this.gatewayCode;
    }

    public final Integer getGatewayId() {
        return this.gatewayId;
    }

    public final String getGatewayOrderId() {
        return this.gatewayOrderId;
    }

    public final Long getGatewayRefId() {
        return this.gatewayRefId;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final PaymentGatewayResponse getPaymentGatewayResponse() {
        return this.paymentGatewayResponse;
    }

    public final String getPaymentLink() {
        return this.paymentLink;
    }

    public int hashCode() {
        Long l11 = this.gatewayRefId;
        int hashCode = (l11 == null ? 0 : l11.hashCode()) * 31;
        Integer num = this.gatewayId;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.gatewayOrderId;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.paymentLink;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.gatewayCode;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Double d11 = this.amount;
        int hashCode6 = (hashCode5 + (d11 == null ? 0 : d11.hashCode())) * 31;
        String str4 = this.orderId;
        int hashCode7 = (hashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        PaymentGatewayResponse paymentGatewayResponse = this.paymentGatewayResponse;
        return hashCode7 + (paymentGatewayResponse != null ? paymentGatewayResponse.hashCode() : 0);
    }

    public String toString() {
        return "OrderStatusData(gatewayRefId=" + this.gatewayRefId + ", gatewayId=" + this.gatewayId + ", gatewayOrderId=" + this.gatewayOrderId + ", paymentLink=" + this.paymentLink + ", gatewayCode=" + this.gatewayCode + ", amount=" + this.amount + ", orderId=" + this.orderId + ", paymentGatewayResponse=" + this.paymentGatewayResponse + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        Long l11 = this.gatewayRefId;
        if (l11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeLong(l11.longValue());
        }
        Integer num = this.gatewayId;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.gatewayOrderId);
        out.writeString(this.paymentLink);
        out.writeString(this.gatewayCode);
        Double d11 = this.amount;
        if (d11 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeDouble(d11.doubleValue());
        }
        out.writeString(this.orderId);
        PaymentGatewayResponse paymentGatewayResponse = this.paymentGatewayResponse;
        if (paymentGatewayResponse == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            paymentGatewayResponse.writeToParcel(out, i11);
        }
    }

    public OrderStatusData(Long l11, Integer num, String str, String str2, String str3, Double d11, String str4, PaymentGatewayResponse paymentGatewayResponse) {
        this.gatewayRefId = l11;
        this.gatewayId = num;
        this.gatewayOrderId = str;
        this.paymentLink = str2;
        this.gatewayCode = str3;
        this.amount = d11;
        this.orderId = str4;
        this.paymentGatewayResponse = paymentGatewayResponse;
    }

    public /* synthetic */ OrderStatusData(Long l11, Integer num, String str, String str2, String str3, Double d11, String str4, PaymentGatewayResponse paymentGatewayResponse, int i11, i iVar) {
        this((i11 & 1) != 0 ? -1L : l11, (i11 & 2) != 0 ? -1 : num, (i11 & 4) != 0 ? null : str, (i11 & 8) != 0 ? null : str2, (i11 & 16) != 0 ? null : str3, (i11 & 32) != 0 ? null : d11, (i11 & 64) != 0 ? null : str4, (i11 & 128) == 0 ? paymentGatewayResponse : null);
    }
}
