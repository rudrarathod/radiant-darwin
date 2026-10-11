package co.classplus.app.data.model.bundlerecommendation;

import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.utils.d;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class DataCart {
    public static final int $stable = 8;

    @c("completeUrl")
    private final String completeUrl;

    @c("deepLink")
    private final DeeplinkModel deepLink;

    @c("errorUrl")
    private final String errorUrl;

    @c("gatewayCode")
    private final String gatewayCode;

    @c("gatewayConfig")
    private final String gatewayConfig;

    @c("gatewayKey")
    private final String gatewayKey;

    @c("gatewayNotes")
    private final String gatewayNotes;

    @c("gatewayOrderId")
    private final String gatewayOrderId;

    @c("gatewayTimeout")
    private final Integer gatewayTimeout;

    @c("orderId")
    private final String orderId;

    @c("prefillData")
    private final String prefillData;

    @c("success")
    private int success;

    public DataCart(Integer num, String str, String str2, String orderId, DeeplinkModel deeplinkModel, String str3, String str4, String str5, String str6, int i11, String str7, String str8) {
        r.i(orderId, "orderId");
        this.gatewayTimeout = num;
        this.gatewayOrderId = str;
        this.gatewayCode = str2;
        this.orderId = orderId;
        this.deepLink = deeplinkModel;
        this.gatewayKey = str3;
        this.gatewayNotes = str4;
        this.prefillData = str5;
        this.gatewayConfig = str6;
        this.success = i11;
        this.errorUrl = str7;
        this.completeUrl = str8;
    }

    public final Integer component1() {
        return this.gatewayTimeout;
    }

    public final int component10() {
        return this.success;
    }

    public final String component11() {
        return this.errorUrl;
    }

    public final String component12() {
        return this.completeUrl;
    }

    public final String component2() {
        return this.gatewayOrderId;
    }

    public final String component3() {
        return this.gatewayCode;
    }

    public final String component4() {
        return this.orderId;
    }

    public final DeeplinkModel component5() {
        return this.deepLink;
    }

    public final String component6() {
        return this.gatewayKey;
    }

    public final String component7() {
        return this.gatewayNotes;
    }

    public final String component8() {
        return this.prefillData;
    }

    public final String component9() {
        return this.gatewayConfig;
    }

    public final DataCart copy(Integer num, String str, String str2, String orderId, DeeplinkModel deeplinkModel, String str3, String str4, String str5, String str6, int i11, String str7, String str8) {
        r.i(orderId, "orderId");
        return new DataCart(num, str, str2, orderId, deeplinkModel, str3, str4, str5, str6, i11, str7, str8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataCart)) {
            return false;
        }
        DataCart dataCart = (DataCart) obj;
        return r.d(this.gatewayTimeout, dataCart.gatewayTimeout) && r.d(this.gatewayOrderId, dataCart.gatewayOrderId) && r.d(this.gatewayCode, dataCart.gatewayCode) && r.d(this.orderId, dataCart.orderId) && r.d(this.deepLink, dataCart.deepLink) && r.d(this.gatewayKey, dataCart.gatewayKey) && r.d(this.gatewayNotes, dataCart.gatewayNotes) && r.d(this.prefillData, dataCart.prefillData) && r.d(this.gatewayConfig, dataCart.gatewayConfig) && this.success == dataCart.success && r.d(this.errorUrl, dataCart.errorUrl) && r.d(this.completeUrl, dataCart.completeUrl);
    }

    public final String getCompleteUrl() {
        return this.completeUrl;
    }

    public final DeeplinkModel getDeepLink() {
        return this.deepLink;
    }

    public final String getErrorUrl() {
        return this.errorUrl;
    }

    public final String getGatewayCode() {
        return this.gatewayCode;
    }

    public final String getGatewayConfig() {
        return this.gatewayConfig;
    }

    public final String getGatewayKey() {
        return this.gatewayKey;
    }

    public final String getGatewayNotes() {
        return this.gatewayNotes;
    }

    public final String getGatewayOrderId() {
        return this.gatewayOrderId;
    }

    public final Integer getGatewayTimeout() {
        return this.gatewayTimeout;
    }

    public final String getOrderId() {
        return this.orderId;
    }

    public final String getPrefillData() {
        return this.prefillData;
    }

    public final int getSuccess() {
        return this.success;
    }

    public int hashCode() {
        Integer num = this.gatewayTimeout;
        int hashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.gatewayOrderId;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.gatewayCode;
        int hashCode3 = (((hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.orderId.hashCode()) * 31;
        DeeplinkModel deeplinkModel = this.deepLink;
        int hashCode4 = (hashCode3 + (deeplinkModel == null ? 0 : deeplinkModel.hashCode())) * 31;
        String str3 = this.gatewayKey;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.gatewayNotes;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.prefillData;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.gatewayConfig;
        int hashCode8 = (((hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31) + this.success) * 31;
        String str7 = this.errorUrl;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.completeUrl;
        return hashCode9 + (str8 != null ? str8.hashCode() : 0);
    }

    public final void setSuccess(int i11) {
        this.success = i11;
    }

    public String toString() {
        return "DataCart(gatewayTimeout=" + this.gatewayTimeout + ", gatewayOrderId=" + this.gatewayOrderId + ", gatewayCode=" + this.gatewayCode + ", orderId=" + this.orderId + ", deepLink=" + this.deepLink + ", gatewayKey=" + this.gatewayKey + ", gatewayNotes=" + this.gatewayNotes + ", prefillData=" + this.prefillData + ", gatewayConfig=" + this.gatewayConfig + ", success=" + this.success + ", errorUrl=" + this.errorUrl + ", completeUrl=" + this.completeUrl + ")";
    }

    public /* synthetic */ DataCart(Integer num, String str, String str2, String str3, DeeplinkModel deeplinkModel, String str4, String str5, String str6, String str7, int i11, String str8, String str9, int i12, i iVar) {
        this(num, str, str2, str3, (i12 & 16) != 0 ? null : deeplinkModel, str4, str5, str6, str7, (i12 & 512) != 0 ? d.c1.YES.getValue() : i11, str8, str9);
    }
}
