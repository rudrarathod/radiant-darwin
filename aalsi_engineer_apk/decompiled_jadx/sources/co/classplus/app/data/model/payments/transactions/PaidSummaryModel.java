package co.classplus.app.data.model.payments.transactions;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class PaidSummaryModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private PaidSummary paidSummary;

    public final class PaidSummary {

        @a
        @c("card")
        private double cardAmount;

        @a
        @c("cash")
        private double cashAmount;

        @a
        @c("outstanding")
        private double totalAmount;

        public PaidSummary() {
        }

        public final double getCardAmount() {
            return this.cardAmount;
        }

        public final double getCashAmount() {
            return this.cashAmount;
        }

        public final double getTotalAmount() {
            return this.totalAmount;
        }

        public final void setCardAmount(double d11) {
            this.cardAmount = d11;
        }

        public final void setCashAmount(double d11) {
            this.cashAmount = d11;
        }

        public final void setTotalAmount(double d11) {
            this.totalAmount = d11;
        }
    }

    public final PaidSummary getPaidSummary() {
        return this.paidSummary;
    }

    public final void setPaidSummary(PaidSummary paidSummary) {
        this.paidSummary = paidSummary;
    }
}
