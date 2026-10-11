package co.classplus.app.data.model.studentprofile.payments;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.payments.studentpayments.StudentSummary;
import co.classplus.app.data.model.payments.transactions.FeeTransaction;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class PaymentsResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private Data data;

    public static final class Data {
        public static final int $stable = 8;

        @a
        @c("responseData")
        private ResponseData responseData;

        public static final class ResponseData {
            public static final int $stable = 8;

            @a
            @c("data")
            private InstalmentData instalmentData;

            @a
            @c("summary")
            private StudentSummary summary;

            public static final class InstalmentData {
                public static final int $stable = 8;

                @a
                @c("dueInstalments")
                private ArrayList<FeeTransaction> dueInstalments;

                @a
                @c("paidInstalments")
                private ArrayList<FeeTransaction> paidInstalments;

                @a
                @c("upcomingInstalments")
                private ArrayList<FeeTransaction> upcomingInstalments;

                public InstalmentData() {
                    this(null, null, null, 7, null);
                }

                public final ArrayList<FeeTransaction> getDueInstalments() {
                    return this.dueInstalments;
                }

                public final ArrayList<FeeTransaction> getPaidInstalments() {
                    return this.paidInstalments;
                }

                public final ArrayList<FeeTransaction> getUpcomingInstalments() {
                    return this.upcomingInstalments;
                }

                public final void setDueInstalments(ArrayList<FeeTransaction> arrayList) {
                    r.i(arrayList, "<set-?>");
                    this.dueInstalments = arrayList;
                }

                public final void setPaidInstalments(ArrayList<FeeTransaction> arrayList) {
                    r.i(arrayList, "<set-?>");
                    this.paidInstalments = arrayList;
                }

                public final void setUpcomingInstalments(ArrayList<FeeTransaction> arrayList) {
                    r.i(arrayList, "<set-?>");
                    this.upcomingInstalments = arrayList;
                }

                public InstalmentData(ArrayList<FeeTransaction> dueInstalments, ArrayList<FeeTransaction> upcomingInstalments, ArrayList<FeeTransaction> paidInstalments) {
                    r.i(dueInstalments, "dueInstalments");
                    r.i(upcomingInstalments, "upcomingInstalments");
                    r.i(paidInstalments, "paidInstalments");
                    this.dueInstalments = dueInstalments;
                    this.upcomingInstalments = upcomingInstalments;
                    this.paidInstalments = paidInstalments;
                }

                public /* synthetic */ InstalmentData(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, int i11, i iVar) {
                    this((i11 & 1) != 0 ? new ArrayList() : arrayList, (i11 & 2) != 0 ? new ArrayList() : arrayList2, (i11 & 4) != 0 ? new ArrayList() : arrayList3);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public ResponseData() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }

            public final InstalmentData getInstalmentData() {
                return this.instalmentData;
            }

            public final StudentSummary getSummary() {
                return this.summary;
            }

            public final void setInstalmentData(InstalmentData instalmentData) {
                this.instalmentData = instalmentData;
            }

            public final void setSummary(StudentSummary studentSummary) {
                this.summary = studentSummary;
            }

            public ResponseData(StudentSummary studentSummary, InstalmentData instalmentData) {
                this.summary = studentSummary;
                this.instalmentData = instalmentData;
            }

            public /* synthetic */ ResponseData(StudentSummary studentSummary, InstalmentData instalmentData, int i11, i iVar) {
                this((i11 & 1) != 0 ? null : studentSummary, (i11 & 2) != 0 ? null : instalmentData);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Data() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public final ResponseData getResponseData() {
            return this.responseData;
        }

        public final void setResponseData(ResponseData responseData) {
            this.responseData = responseData;
        }

        public Data(ResponseData responseData) {
            this.responseData = responseData;
        }

        public /* synthetic */ Data(ResponseData responseData, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : responseData);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentsResponseModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final Data getData() {
        return this.data;
    }

    public final void setData(Data data) {
        this.data = data;
    }

    public /* synthetic */ PaymentsResponseModel(Data data, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : data);
    }

    public PaymentsResponseModel(Data data) {
        this.data = data;
    }
}
