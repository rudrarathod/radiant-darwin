package co.classplus.app.data.model.payments;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SendReminderModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private SendReminder sendReminder;

    public final class SendReminder {

        @a
        @c("notified")
        private boolean isNotified;

        public SendReminder() {
        }

        public final boolean isNotified() {
            return this.isNotified;
        }

        public final void setNotified(boolean z11) {
            this.isNotified = z11;
        }
    }

    public final SendReminder getSendReminder() {
        return this.sendReminder;
    }

    public final void setSendReminder(SendReminder sendReminder) {
        this.sendReminder = sendReminder;
    }
}
