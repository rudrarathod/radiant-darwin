package co.classplus.app.ui.common.utils.customcheckout;

import androidx.annotation.Keep;
import kotlin.jvm.internal.r;

@Keep
/* loaded from: classes2.dex */
public final class CardDetailsResponse {
    public static final int $stable = 0;

    @tr.c("data")
    private final CardDetailsData data;

    @tr.c("message")
    private final String message;

    @tr.c("status")
    private final String status;

    public CardDetailsResponse(String str, String str2, CardDetailsData cardDetailsData) {
        this.status = str;
        this.message = str2;
        this.data = cardDetailsData;
    }

    public static /* synthetic */ CardDetailsResponse copy$default(CardDetailsResponse cardDetailsResponse, String str, String str2, CardDetailsData cardDetailsData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = cardDetailsResponse.status;
        }
        if ((i11 & 2) != 0) {
            str2 = cardDetailsResponse.message;
        }
        if ((i11 & 4) != 0) {
            cardDetailsData = cardDetailsResponse.data;
        }
        return cardDetailsResponse.copy(str, str2, cardDetailsData);
    }

    public final String component1() {
        return this.status;
    }

    public final String component2() {
        return this.message;
    }

    public final CardDetailsData component3() {
        return this.data;
    }

    public final CardDetailsResponse copy(String str, String str2, CardDetailsData cardDetailsData) {
        return new CardDetailsResponse(str, str2, cardDetailsData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CardDetailsResponse)) {
            return false;
        }
        CardDetailsResponse cardDetailsResponse = (CardDetailsResponse) obj;
        return r.d(this.status, cardDetailsResponse.status) && r.d(this.message, cardDetailsResponse.message) && r.d(this.data, cardDetailsResponse.data);
    }

    public final CardDetailsData getData() {
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
        CardDetailsData cardDetailsData = this.data;
        return hashCode2 + (cardDetailsData != null ? cardDetailsData.hashCode() : 0);
    }

    public String toString() {
        return "CardDetailsResponse(status=" + this.status + ", message=" + this.message + ", data=" + this.data + ")";
    }
}
