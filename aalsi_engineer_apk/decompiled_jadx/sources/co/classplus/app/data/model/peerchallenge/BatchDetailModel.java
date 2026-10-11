package co.classplus.app.data.model.peerchallenge;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchDetailModel {
    public static final int $stable = 8;

    @a
    @c("batchId")
    private int batchId = -1;

    @a
    @c("batchTestId")
    private int batchTestId = -1;

    public final int getBatchId() {
        return this.batchId;
    }

    public final int getBatchTestId() {
        return this.batchTestId;
    }

    public final void setBatchId(int i11) {
        this.batchId = i11;
    }

    public final void setBatchTestId(int i11) {
        this.batchTestId = i11;
    }
}
