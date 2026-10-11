package co.classplus.app.data.model.studentprofile.performance;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.student.dashboard.StudentBatchTest;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class PerformanceResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private Response data;

    public static final class Response {
        public static final int $stable = 8;

        @a
        @c("responseData")
        private ArrayList<StudentBatchTest> performanceData;

        public Response(ArrayList<StudentBatchTest> performanceData) {
            r.i(performanceData, "performanceData");
            this.performanceData = performanceData;
        }

        public final ArrayList<StudentBatchTest> getPerformanceData() {
            return this.performanceData;
        }

        public final void setPerformanceData(ArrayList<StudentBatchTest> arrayList) {
            r.i(arrayList, "<set-?>");
            this.performanceData = arrayList;
        }

        public String toString() {
            return "TabsResponse(responseData=" + this.performanceData + ")";
        }
    }

    public PerformanceResponseModel(Response data) {
        r.i(data, "data");
        this.data = data;
    }

    public final Response getData() {
        return this.data;
    }

    public final void setData(Response response) {
        r.i(response, "<set-?>");
        this.data = response;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "TabsResponseModel(data=" + this.data + ")";
    }
}
