package co.classplus.app.data.model.studentprofile.info;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class InfoResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private Response data;

    public static final class Response {
        public static final int $stable = 8;

        @a
        @c("responseData")
        private ArrayList<InfoAdapterModel> responseData;

        public Response(ArrayList<InfoAdapterModel> responseData) {
            r.i(responseData, "responseData");
            this.responseData = responseData;
        }

        public final ArrayList<InfoAdapterModel> getResponseData() {
            return this.responseData;
        }

        public final void setResponseData(ArrayList<InfoAdapterModel> arrayList) {
            r.i(arrayList, "<set-?>");
            this.responseData = arrayList;
        }

        public String toString() {
            return "InfoResponse(responseData=" + this.responseData + ")";
        }
    }

    public InfoResponseModel(Response data) {
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
        return "InfoResponseModel(data=" + this.data + ")";
    }
}
