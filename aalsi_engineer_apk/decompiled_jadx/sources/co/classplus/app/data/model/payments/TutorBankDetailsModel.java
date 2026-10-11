package co.classplus.app.data.model.payments;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TutorBankDetailsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private TutorBankDetails tutorBankDetails;

    public final class TutorBankDetails {

        @a
        @c("accountNumber")
        private String accountNumber;

        @a
        @c("beneficiaryName")
        private String beneficiaryName;

        @a
        @c("ifscCode")
        private String ifscCode;

        public TutorBankDetails() {
        }

        public final String getAccountNumber() {
            return this.accountNumber;
        }

        public final String getBeneficiaryName() {
            return this.beneficiaryName;
        }

        public final String getIfscCode() {
            return this.ifscCode;
        }

        public final void setAccountNumber(String str) {
            this.accountNumber = str;
        }

        public final void setBeneficiaryName(String str) {
            this.beneficiaryName = str;
        }

        public final void setIfscCode(String str) {
            this.ifscCode = str;
        }
    }

    public final TutorBankDetails getTutorBankDetails() {
        return this.tutorBankDetails;
    }

    public final void setTutorBankDetails(TutorBankDetails tutorBankDetails) {
        this.tutorBankDetails = tutorBankDetails;
    }
}
