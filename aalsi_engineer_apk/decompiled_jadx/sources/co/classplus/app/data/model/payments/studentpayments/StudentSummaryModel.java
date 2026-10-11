package co.classplus.app.data.model.payments.studentpayments;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class StudentSummaryModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private StudentSummary studentPaymentSummary;

    public final StudentSummary getStudentPaymentSummary() {
        return this.studentPaymentSummary;
    }

    public final void setStudentPaymentSummary(StudentSummary studentSummary) {
        this.studentPaymentSummary = studentSummary;
    }
}
