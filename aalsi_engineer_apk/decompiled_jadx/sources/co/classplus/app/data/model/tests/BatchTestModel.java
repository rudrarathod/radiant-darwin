package co.classplus.app.data.model.tests;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.TestBaseModel;
import co.classplus.app.data.model.peerchallenge.FooterCard;
import co.classplus.app.data.model.peerchallenge.ScoreBoardSummary;
import dz.t;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchTestModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private BatchTest batchTests;

    public final BatchTest getBatchTests() {
        return this.batchTests;
    }

    public final void setBatchTests(BatchTest batchTest) {
        this.batchTests = batchTest;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "BatchTestModel(batchTests=" + this.batchTests + ")";
    }

    public final class BatchTest {

        @a
        @c("canWinCard")
        private FooterCard canWinCard;

        @a
        @c("scoreboardSummary")
        private ScoreBoardSummary scoreboardSummary;

        @a
        @c("studentCount")
        private int studentCount;

        @a
        @c("tests")
        private List<? extends TestBaseModel> tests;
        final /* synthetic */ BatchTestModel this$0;

        public BatchTest(BatchTestModel batchTestModel, List<? extends TestBaseModel> tests, ScoreBoardSummary scoreBoardSummary, FooterCard footerCard, int i11) {
            r.i(tests, "tests");
            this.this$0 = batchTestModel;
            this.tests = tests;
            this.scoreboardSummary = scoreBoardSummary;
            this.canWinCard = footerCard;
            this.studentCount = i11;
        }

        public final FooterCard getCanWinCard() {
            return this.canWinCard;
        }

        public final ScoreBoardSummary getScoreboardSummary() {
            return this.scoreboardSummary;
        }

        public final int getStudentCount() {
            return this.studentCount;
        }

        public final List<TestBaseModel> getTests() {
            return this.tests;
        }

        public final void setCanWinCard(FooterCard footerCard) {
            this.canWinCard = footerCard;
        }

        public final void setScoreboardSummary(ScoreBoardSummary scoreBoardSummary) {
            this.scoreboardSummary = scoreBoardSummary;
        }

        public final void setStudentCount(int i11) {
            this.studentCount = i11;
        }

        public final void setTests(List<? extends TestBaseModel> list) {
            r.i(list, "<set-?>");
            this.tests = list;
        }

        public /* synthetic */ BatchTest(BatchTestModel batchTestModel, List list, ScoreBoardSummary scoreBoardSummary, FooterCard footerCard, int i11, int i12, i iVar) {
            this(batchTestModel, (i12 & 1) != 0 ? t.k() : list, (i12 & 2) != 0 ? null : scoreBoardSummary, (i12 & 4) != 0 ? null : footerCard, (i12 & 8) != 0 ? -1 : i11);
        }
    }
}
