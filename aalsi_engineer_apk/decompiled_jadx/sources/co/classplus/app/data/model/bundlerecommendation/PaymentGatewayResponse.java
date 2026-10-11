package co.classplus.app.data.model.bundlerecommendation;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PaymentGatewayResponse implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PaymentGatewayResponse> CREATOR = new Creator();

    @c("auth_id_code")
    private final String authIdCode;

    @c("created")
    private final String created;

    @c("epg_txn_id")
    private final String epgTxnId;

    @c("resp_code")
    private final String respCode;

    @c("resp_message")
    private final String respMessage;

    @c("rrn")
    private final String rrn;

    @c("txn_id")
    private final String txnId;

    public static final class Creator implements Parcelable.Creator<PaymentGatewayResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentGatewayResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PaymentGatewayResponse(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentGatewayResponse[] newArray(int i11) {
            return new PaymentGatewayResponse[i11];
        }
    }

    public PaymentGatewayResponse() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public static /* synthetic */ PaymentGatewayResponse copy$default(PaymentGatewayResponse paymentGatewayResponse, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paymentGatewayResponse.respCode;
        }
        if ((i11 & 2) != 0) {
            str2 = paymentGatewayResponse.rrn;
        }
        String str8 = str2;
        if ((i11 & 4) != 0) {
            str3 = paymentGatewayResponse.created;
        }
        String str9 = str3;
        if ((i11 & 8) != 0) {
            str4 = paymentGatewayResponse.epgTxnId;
        }
        String str10 = str4;
        if ((i11 & 16) != 0) {
            str5 = paymentGatewayResponse.respMessage;
        }
        String str11 = str5;
        if ((i11 & 32) != 0) {
            str6 = paymentGatewayResponse.authIdCode;
        }
        String str12 = str6;
        if ((i11 & 64) != 0) {
            str7 = paymentGatewayResponse.txnId;
        }
        return paymentGatewayResponse.copy(str, str8, str9, str10, str11, str12, str7);
    }

    public final String component1() {
        return this.respCode;
    }

    public final String component2() {
        return this.rrn;
    }

    public final String component3() {
        return this.created;
    }

    public final String component4() {
        return this.epgTxnId;
    }

    public final String component5() {
        return this.respMessage;
    }

    public final String component6() {
        return this.authIdCode;
    }

    public final String component7() {
        return this.txnId;
    }

    public final PaymentGatewayResponse copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return new PaymentGatewayResponse(str, str2, str3, str4, str5, str6, str7);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentGatewayResponse)) {
            return false;
        }
        PaymentGatewayResponse paymentGatewayResponse = (PaymentGatewayResponse) obj;
        return r.d(this.respCode, paymentGatewayResponse.respCode) && r.d(this.rrn, paymentGatewayResponse.rrn) && r.d(this.created, paymentGatewayResponse.created) && r.d(this.epgTxnId, paymentGatewayResponse.epgTxnId) && r.d(this.respMessage, paymentGatewayResponse.respMessage) && r.d(this.authIdCode, paymentGatewayResponse.authIdCode) && r.d(this.txnId, paymentGatewayResponse.txnId);
    }

    public final String getAuthIdCode() {
        return this.authIdCode;
    }

    public final String getCreated() {
        return this.created;
    }

    public final String getEpgTxnId() {
        return this.epgTxnId;
    }

    public final String getRespCode() {
        return this.respCode;
    }

    public final String getRespMessage() {
        return this.respMessage;
    }

    public final String getRrn() {
        return this.rrn;
    }

    public final String getTxnId() {
        return this.txnId;
    }

    public int hashCode() {
        String str = this.respCode;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.rrn;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.created;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.epgTxnId;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.respMessage;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.authIdCode;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.txnId;
        return hashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        return "PaymentGatewayResponse(respCode=" + this.respCode + ", rrn=" + this.rrn + ", created=" + this.created + ", epgTxnId=" + this.epgTxnId + ", respMessage=" + this.respMessage + ", authIdCode=" + this.authIdCode + ", txnId=" + this.txnId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.respCode);
        out.writeString(this.rrn);
        out.writeString(this.created);
        out.writeString(this.epgTxnId);
        out.writeString(this.respMessage);
        out.writeString(this.authIdCode);
        out.writeString(this.txnId);
    }

    public PaymentGatewayResponse(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.respCode = str;
        this.rrn = str2;
        this.created = str3;
        this.epgTxnId = str4;
        this.respMessage = str5;
        this.authIdCode = str6;
        this.txnId = str7;
    }

    public /* synthetic */ PaymentGatewayResponse(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : str6, (i11 & 64) != 0 ? null : str7);
    }
}
