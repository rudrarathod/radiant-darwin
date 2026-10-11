package co.classplus.app.data.model.payments.transactions;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class UpcomingSummaryModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private UpcomingSummary upcomingSummary;

    public final class UpcomingSummary {

        @a
        @c("outstanding")
        private double amount;

        public UpcomingSummary() {
        }

        public final double getAmount() {
            return this.amount;
        }

        public final void setAmount(double d11) {
            this.amount = d11;
        }
    }

    public final UpcomingSummary getUpcomingSummary() {
        return this.upcomingSummary;
    }

    public final void setUpcomingSummary(UpcomingSummary upcomingSummary) {
        this.upcomingSummary = upcomingSummary;
    }
}
