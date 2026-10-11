package co.classplus.app.data.model.tests.stats;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchStatsModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private BatchStats batchStats;

    public final BatchStats getBatchStats() {
        return this.batchStats;
    }

    public final void setBatchStats(BatchStats batchStats) {
        this.batchStats = batchStats;
    }
}
