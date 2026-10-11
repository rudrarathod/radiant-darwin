package co.classplus.app.data.model.batch.list;

import co.classplus.app.data.model.base.BaseResponseModel;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TotalBatchesModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private TotalBatches totalBatches;

    public final class TotalBatches {

        @a
        @c("totalBatches")
        private ArrayList<BatchList> batchesList;

        @a
        @c("onlineBatches")
        private ArrayList<BatchList> onlineBatchList;

        public TotalBatches() {
        }

        public final ArrayList<BatchList> getBatchesList() {
            return this.batchesList;
        }

        public final ArrayList<BatchList> getOnlineBatchList() {
            return this.onlineBatchList;
        }

        public final void setBatchesList(ArrayList<BatchList> arrayList) {
            this.batchesList = arrayList;
        }

        public final void setOnlineBatchList(ArrayList<BatchList> arrayList) {
            this.onlineBatchList = arrayList;
        }
    }

    public final TotalBatches getTotalBatches() {
        return this.totalBatches;
    }

    public final void setTotalBatches(TotalBatches totalBatches) {
        this.totalBatches = totalBatches;
    }
}
