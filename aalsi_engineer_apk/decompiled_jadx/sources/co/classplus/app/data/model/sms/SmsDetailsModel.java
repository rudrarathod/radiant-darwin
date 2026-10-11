package co.classplus.app.data.model.sms;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class SmsDetailsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private SmsDetailsData smsDetailsData;

    public static final class SmsDetailsData {
        public static final int $stable = 8;

        @c("iconUrl")
        private String iconUrl;

        @a
        @c(alternate = {"minimumEmail"}, value = "minimumSMS")
        private long minimumSMS;

        @a
        @c(alternate = {"emailLeft"}, value = "smsLeft")
        private long smsLeft;

        @a
        @c(alternate = {"perEmailCost"}, value = "perSMSCost")
        private float perSmsCost = -1.0f;

        @a
        @c("tax")
        private Float tax = Float.valueOf(-1.0f);

        @a
        @c("text")
        private String text = "";

        @c("averageSmsConsumed")
        private int averageSmsConsumed = -1;

        public final int getAverageSmsConsumed() {
            return this.averageSmsConsumed;
        }

        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final long getMinimumSMS() {
            return this.minimumSMS;
        }

        public final float getPerSmsCost() {
            return this.perSmsCost;
        }

        public final long getSmsLeft() {
            return this.smsLeft;
        }

        public final Float getTax() {
            return this.tax;
        }

        public final String getText() {
            return this.text;
        }

        public final void setAverageSmsConsumed(int i11) {
            this.averageSmsConsumed = i11;
        }

        public final void setIconUrl(String str) {
            this.iconUrl = str;
        }

        public final void setMinimumSMS(long j11) {
            this.minimumSMS = j11;
        }

        public final void setPerSmsCost(float f11) {
            this.perSmsCost = f11;
        }

        public final void setSmsLeft(long j11) {
            this.smsLeft = j11;
        }

        public final void setTax(Float f11) {
            this.tax = f11;
        }

        public final void setText(String str) {
            this.text = str;
        }
    }

    public final SmsDetailsData getSmsDetailsData() {
        return this.smsDetailsData;
    }

    public final void setSmsDetailsData(SmsDetailsData smsDetailsData) {
        this.smsDetailsData = smsDetailsData;
    }
}
