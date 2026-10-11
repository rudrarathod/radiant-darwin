package co.classplus.app.data.model.tests;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.ui.common.appSharability.data.AppSharingData;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class CreateTestOkModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private CreateTestOk createTest;

    public final class CreateTestOk {

        @a
        @c("shareabilityData")
        private AppSharingData appShareabilityData;

        @a
        @c("batchTestId")
        private int batchTestId;

        public CreateTestOk() {
        }

        public final AppSharingData getAppShareabilityData() {
            return this.appShareabilityData;
        }

        public final int getBatchTestId() {
            return this.batchTestId;
        }

        public final void setAppShareabilityData(AppSharingData appSharingData) {
            this.appShareabilityData = appSharingData;
        }

        public final void setBatchTestId(int i11) {
            this.batchTestId = i11;
        }
    }

    public final CreateTestOk getCreateTest() {
        return this.createTest;
    }

    public final void setCreateTest(CreateTestOk createTestOk) {
        this.createTest = createTestOk;
    }
}
