package co.classplus.app.data.model.offline;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class OfflineActivity {
    public static final int $stable = 8;

    @a
    @c("inputData")
    private ResData inputData;

    @a
    @c("contentDetail")
    private ResData outputData;

    public final ResData getInputData() {
        return this.inputData;
    }

    public final ResData getOutputData() {
        return this.outputData;
    }

    public final void setInputData(ResData resData) {
        this.inputData = resData;
    }

    public final void setOutputData(ResData resData) {
        this.outputData = resData;
    }
}
