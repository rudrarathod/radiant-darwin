package co.classplus.app.data.model.payments.studentpayments;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class StudentSummary {

    @a
    @c("total")
    private double totalFees;

    @a
    @c("paid")
    private double totalPaid;

    @a
    @c("unpaid")
    private double totalUnpaid;

    public double getTotalFees() {
        return this.totalFees;
    }

    public double getTotalPaid() {
        return this.totalPaid;
    }

    public double getTotalUnpaid() {
        return this.totalUnpaid;
    }

    public void setTotalFees(double d11) {
        this.totalFees = d11;
    }

    public void setTotalPaid(double d11) {
        this.totalPaid = d11;
    }

    public void setTotalUnpaid(double d11) {
        this.totalUnpaid = d11;
    }
}
