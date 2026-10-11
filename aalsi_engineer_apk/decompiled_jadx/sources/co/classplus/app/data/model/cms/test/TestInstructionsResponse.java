package co.classplus.app.data.model.cms.test;

import co.classplus.app.data.model.cms.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TestInstructionsResponse extends BaseResponseModel {

    @a
    @c("data")
    private TestInstructionsData testInstructionsData;

    public class TestInstructionsData {

        @a
        @c("test")
        private TestInstructions testInstructions;

        public TestInstructionsData() {
        }

        public TestInstructions getTestInstructions() {
            return this.testInstructions;
        }

        public void setTestInstructions(TestInstructions testInstructions) {
            this.testInstructions = testInstructions;
        }
    }

    public TestInstructionsData getTestInstructionsData() {
        return this.testInstructionsData;
    }

    public void setTestInstructionsData(TestInstructionsData testInstructionsData) {
        this.testInstructionsData = testInstructionsData;
    }
}
