package co.classplus.app.data.model.payments.ezcredit;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CreateLeadResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private LeadResponse data;

    public static final class LeadResponse {
        public static final int $stable = 0;

        @a
        @c("lead_link")
        private final String lead_link;

        @a
        @c("lead_number")
        private final String lead_number;

        @a
        @c("loan_link")
        private final String loan_link;

        @a
        @c("return_status")
        private final ReturnStatus return_status;

        public LeadResponse() {
            this(null, null, null, null, 15, null);
        }

        public static /* synthetic */ LeadResponse copy$default(LeadResponse leadResponse, String str, String str2, String str3, ReturnStatus returnStatus, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = leadResponse.lead_link;
            }
            if ((i11 & 2) != 0) {
                str2 = leadResponse.lead_number;
            }
            if ((i11 & 4) != 0) {
                str3 = leadResponse.loan_link;
            }
            if ((i11 & 8) != 0) {
                returnStatus = leadResponse.return_status;
            }
            return leadResponse.copy(str, str2, str3, returnStatus);
        }

        public final String component1() {
            return this.lead_link;
        }

        public final String component2() {
            return this.lead_number;
        }

        public final String component3() {
            return this.loan_link;
        }

        public final ReturnStatus component4() {
            return this.return_status;
        }

        public final LeadResponse copy(String str, String str2, String str3, ReturnStatus returnStatus) {
            return new LeadResponse(str, str2, str3, returnStatus);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LeadResponse)) {
                return false;
            }
            LeadResponse leadResponse = (LeadResponse) obj;
            return r.d(this.lead_link, leadResponse.lead_link) && r.d(this.lead_number, leadResponse.lead_number) && r.d(this.loan_link, leadResponse.loan_link) && r.d(this.return_status, leadResponse.return_status);
        }

        public final String getLead_link() {
            return this.lead_link;
        }

        public final String getLead_number() {
            return this.lead_number;
        }

        public final String getLoan_link() {
            return this.loan_link;
        }

        public final ReturnStatus getReturn_status() {
            return this.return_status;
        }

        public int hashCode() {
            String str = this.lead_link;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.lead_number;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.loan_link;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            ReturnStatus returnStatus = this.return_status;
            return hashCode3 + (returnStatus != null ? returnStatus.hashCode() : 0);
        }

        public String toString() {
            return "LeadResponse(lead_link=" + this.lead_link + ", lead_number=" + this.lead_number + ", loan_link=" + this.loan_link + ", return_status=" + this.return_status + ")";
        }

        public LeadResponse(String str, String str2, String str3, ReturnStatus returnStatus) {
            this.lead_link = str;
            this.lead_number = str2;
            this.loan_link = str3;
            this.return_status = returnStatus;
        }

        public /* synthetic */ LeadResponse(String str, String str2, String str3, ReturnStatus returnStatus, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : returnStatus);
        }
    }

    public final LeadResponse getData() {
        return this.data;
    }

    public final void setData(LeadResponse leadResponse) {
        this.data = leadResponse;
    }
}
