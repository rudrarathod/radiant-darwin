package co.classplus.app.data.model.videostore.content;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.c;

/* loaded from: classes2.dex */
public final class GetBatchContentModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private BatchContentModel batchContentModel;

    public static final class BatchContentModel {
        public static final int $stable = 8;

        @c("courseContent")
        private ArrayList<ContentBaseModel> contentList;

        public final ArrayList<ContentBaseModel> getContentList() {
            return this.contentList;
        }

        public final void setContentList(ArrayList<ContentBaseModel> arrayList) {
            this.contentList = arrayList;
        }
    }

    public final BatchContentModel getBatchContentModel() {
        return this.batchContentModel;
    }

    public final void setBatchContentModel(BatchContentModel batchContentModel) {
        this.batchContentModel = batchContentModel;
    }
}
