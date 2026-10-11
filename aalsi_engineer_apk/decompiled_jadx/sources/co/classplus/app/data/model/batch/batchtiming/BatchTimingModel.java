package co.classplus.app.data.model.batch.batchtiming;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.batch.overview.Timing;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchTimingModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private BatchTiming data;

    public final class BatchTiming {

        @a
        @c("attendanceDates")
        private ArrayList<String> selectedDates;

        @a
        @c(alternate = {SchemaSymbols.ATTVAL_LIST}, value = "subjects")
        private ArrayList<Timing> timings;

        @a
        @c("totalStudentCount")
        private Integer totalStudentCount = -1;

        @a
        @c("totalStudentInBatch")
        private Integer totalStudentInBatch = -1;

        public BatchTiming() {
        }

        public final ArrayList<String> getSelectedDates() {
            return this.selectedDates;
        }

        public final ArrayList<Timing> getTimings() {
            return this.timings;
        }

        public final Integer getTotalStudentCount() {
            return this.totalStudentCount;
        }

        public final Integer getTotalStudentInBatch() {
            return this.totalStudentInBatch;
        }

        public final void setSelectedDates(ArrayList<String> arrayList) {
            this.selectedDates = arrayList;
        }

        public final void setTimings(ArrayList<Timing> arrayList) {
            this.timings = arrayList;
        }

        public final void setTotalStudentCount(Integer num) {
            this.totalStudentCount = num;
        }

        public final void setTotalStudentInBatch(Integer num) {
            this.totalStudentInBatch = num;
        }
    }

    public final BatchTiming getData() {
        return this.data;
    }

    public final void setData(BatchTiming batchTiming) {
        this.data = batchTiming;
    }
}
