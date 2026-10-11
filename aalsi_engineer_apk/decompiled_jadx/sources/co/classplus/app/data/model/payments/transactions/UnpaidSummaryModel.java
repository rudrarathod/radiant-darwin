package co.classplus.app.data.model.payments.transactions;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class UnpaidSummaryModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private UnpaidSummary unpaidSummary;

    public final class UnpaidSummary {

        @a
        @c("outstanding")
        private double amount;

        public UnpaidSummary() {
        }

        public final double getAmount() {
            return this.amount;
        }

        public final void setAmount(double d11) {
            this.amount = d11;
        }
    }

    public final UnpaidSummary getUnpaidSummary() {
        return this.unpaidSummary;
    }

    public final void setUnpaidSummary(UnpaidSummary unpaidSummary) {
        this.unpaidSummary = unpaidSummary;
    }
}
