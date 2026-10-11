package co.classplus.app.data.model.studentprofile;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TabListResponseDataModel<T> extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ListResponseModel<T> data;

    public static final class ListResponseModel<T> {
        public static final int $stable = 8;

        @a
        @c("responseData")
        private ArrayList<T> responseData;

        public ListResponseModel(ArrayList<T> responseData) {
            r.i(responseData, "responseData");
            this.responseData = responseData;
        }

        public final ArrayList<T> getResponseData() {
            return this.responseData;
        }

        public final void setResponseData(ArrayList<T> arrayList) {
            r.i(arrayList, "<set-?>");
            this.responseData = arrayList;
        }
    }

    public TabListResponseDataModel(ListResponseModel<T> data) {
        r.i(data, "data");
        this.data = data;
    }

    public final ListResponseModel<T> getData() {
        return this.data;
    }

    public final void setData(ListResponseModel<T> listResponseModel) {
        r.i(listResponseModel, "<set-?>");
        this.data = listResponseModel;
    }
}
