package co.classplus.app.data.model.notifications;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class NotificationRecipientsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private NotificationData data;

    public final class NotificationData {

        @a
        @c("responseData")
        private NotificationDataArray responseData;

        public final class NotificationDataArray {

            @a
            @c("appDownloads")
            private ArrayList<RecipientModel> appDownloads;

            @a
            @c("batchData")
            private ArrayList<RecipientModel> batchData;

            @a
            @c("courseData")
            private ArrayList<RecipientModel> courseData;

            public NotificationDataArray() {
            }

            public final ArrayList<RecipientModel> getAppDownloads() {
                return this.appDownloads;
            }

            public final ArrayList<RecipientModel> getBatchData() {
                return this.batchData;
            }

            public final ArrayList<RecipientModel> getCourseData() {
                return this.courseData;
            }

            public final void setAppDownloads(ArrayList<RecipientModel> arrayList) {
                this.appDownloads = arrayList;
            }

            public final void setBatchData(ArrayList<RecipientModel> arrayList) {
                this.batchData = arrayList;
            }

            public final void setCourseData(ArrayList<RecipientModel> arrayList) {
                this.courseData = arrayList;
            }
        }

        public NotificationData() {
        }

        public final NotificationDataArray getResponseData() {
            return this.responseData;
        }

        public final void setResponseData(NotificationDataArray notificationDataArray) {
            this.responseData = notificationDataArray;
        }
    }

    public final NotificationData getData() {
        return this.data;
    }

    public final void setData(NotificationData notificationData) {
        this.data = notificationData;
    }
}
