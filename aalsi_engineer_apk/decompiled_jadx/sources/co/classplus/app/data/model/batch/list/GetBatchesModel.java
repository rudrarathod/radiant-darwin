package co.classplus.app.data.model.batch.list;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.BatchBaseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class GetBatchesModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private BatchesModel batchesModel;

    public final class BatchesModel {

        @a
        @c("batches")
        private ArrayList<BatchBaseModel> batchesList;

        @a
        @c("count")
        private int count;

        public BatchesModel() {
        }

        public final ArrayList<BatchBaseModel> getBatchesList() {
            return this.batchesList;
        }

        public final int getCount() {
            return this.count;
        }

        public final void setBatchesList(ArrayList<BatchBaseModel> arrayList) {
            this.batchesList = arrayList;
        }

        public final void setCount(int i11) {
            this.count = i11;
        }
    }

    public final BatchesModel getBatchesModel() {
        return this.batchesModel;
    }

    public final void setBatchesModel(BatchesModel batchesModel) {
        this.batchesModel = batchesModel;
    }
}
