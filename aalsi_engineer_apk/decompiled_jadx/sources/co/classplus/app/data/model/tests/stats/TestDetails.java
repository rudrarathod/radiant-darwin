package co.classplus.app.data.model.tests.stats;

import co.classplus.app.data.model.notices.history.Attachment;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class TestDetails {
    public static final int $stable = 8;

    @a
    @c("marks")
    private Marks marks;

    @a
    @c("practiceTestUrls")
    private ArrayList<Attachment> practiceTestUrls;

    @a
    @c("testId")
    private int testId = -1;

    @a
    @c("batchId")
    private int batchId = -1;

    @a
    @c("numberOfQuestions")
    private int numberOfQuestions = -1;

    @a
    @c("onlineTestType")
    private int onlineTestType = -1;

    public final int getBatchId() {
        return this.batchId;
    }

    public final Marks getMarks() {
        return this.marks;
    }

    public final int getNumberOfQuestions() {
        return this.numberOfQuestions;
    }

    public final int getOnlineTestType() {
        return this.onlineTestType;
    }

    public final ArrayList<Attachment> getPracticeTestUrls() {
        return this.practiceTestUrls;
    }

    public final int getTestId() {
        return this.testId;
    }

    public final void setBatchId(int i11) {
        this.batchId = i11;
    }

    public final void setMarks(Marks marks) {
        this.marks = marks;
    }

    public final void setNumberOfQuestions(int i11) {
        this.numberOfQuestions = i11;
    }

    public final void setOnlineTestType(int i11) {
        this.onlineTestType = i11;
    }

    public final void setPracticeTestUrls(ArrayList<Attachment> arrayList) {
        this.practiceTestUrls = arrayList;
    }

    public final void setTestId(int i11) {
        this.testId = i11;
    }

    public final class Marks {

        @a
        @c("negative")
        private Float negative;

        @a
        @c("positive")
        private Float positive;

        public Marks(Float f11, Float f12) {
            this.positive = f11;
            this.negative = f12;
        }

        public final Float getNegative() {
            return this.negative;
        }

        public final Float getPositive() {
            return this.positive;
        }

        public final void setNegative(Float f11) {
            this.negative = f11;
        }

        public final void setPositive(Float f11) {
            this.positive = f11;
        }

        public /* synthetic */ Marks(TestDetails testDetails, Float f11, Float f12, int i11, i iVar) {
            this((i11 & 1) != 0 ? null : f11, (i11 & 2) != 0 ? null : f12);
        }
    }
}
