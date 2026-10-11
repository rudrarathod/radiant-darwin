package co.classplus.app.data.Batch.Repository;

import co.classplus.app.data.model.batchV2.BatchesListingModel;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import pz.l;

/* loaded from: classes2.dex */
public final class BatchRepositoryImpl$fetchBatchList$1 extends s implements l {
    public static final BatchRepositoryImpl$fetchBatchList$1 INSTANCE = new BatchRepositoryImpl$fetchBatchList$1();

    public BatchRepositoryImpl$fetchBatchList$1() {
        super(1);
    }

    @Override // pz.l
    public final p8.a invoke(BatchesListingModel response) {
        r.i(response, "response");
        return new p8.a(response);
    }
}
