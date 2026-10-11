package co.classplus.app.data.model.batchV2;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.StudentBaseModel;
import java.util.ArrayList;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchesListingModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private TotalBatchesNew totalBatches;

    public final class BatchNew {

        @a
        @c("currentStudentsCount")
        private Integer currentStudentsCount;

        @a
        @c("requestedStudentsCount")
        private Integer requestedStudentsCount;

        @a
        @c("students")
        private ArrayList<StudentBaseModel> students;

        @a
        @c("batchId")
        private int batchId = -1;

        @a
        @c("batchCode")
        private String batchCode = "";

        @a
        @c("name")
        private String name = "";

        @a
        @c("lblDescription")
        private String labelDesc = "";

        @a
        @c("ownerImgUrl")
        private String tutorImageUrl = "";

        @a
        @c("ownerName")
        private String ownerName = "";

        public BatchNew() {
        }

        public final String getBatchCode() {
            return this.batchCode;
        }

        public final int getBatchId() {
            return this.batchId;
        }

        public final Integer getCurrentStudentsCount() {
            return this.currentStudentsCount;
        }

        public final String getLabelDesc() {
            return this.labelDesc;
        }

        public final String getName() {
            return this.name;
        }

        public final String getOwnerName() {
            return this.ownerName;
        }

        public final Integer getRequestedStudentsCount() {
            return this.requestedStudentsCount;
        }

        public final ArrayList<StudentBaseModel> getStudents() {
            return this.students;
        }

        public final String getTutorImageUrl() {
            return this.tutorImageUrl;
        }

        public final void setBatchCode(String str) {
            r.i(str, "<set-?>");
            this.batchCode = str;
        }

        public final void setBatchId(int i11) {
            this.batchId = i11;
        }

        public final void setCurrentStudentsCount(Integer num) {
            this.currentStudentsCount = num;
        }

        public final void setLabelDesc(String str) {
            r.i(str, "<set-?>");
            this.labelDesc = str;
        }

        public final void setName(String str) {
            r.i(str, "<set-?>");
            this.name = str;
        }

        public final void setOwnerName(String str) {
            r.i(str, "<set-?>");
            this.ownerName = str;
        }

        public final void setRequestedStudentsCount(Integer num) {
            this.requestedStudentsCount = num;
        }

        public final void setStudents(ArrayList<StudentBaseModel> arrayList) {
            this.students = arrayList;
        }

        public final void setTutorImageUrl(String str) {
            r.i(str, "<set-?>");
            this.tutorImageUrl = str;
        }
    }

    public final class TotalBatchesNew {

        @a
        @c("totalBatches")
        private ArrayList<BatchNew> batchList;

        @a
        @c("batchesCount")
        private Integer totalBatchesCount = 0;

        @a
        @c("archivedBatchesCount")
        private Integer archivedBatchesCount = 0;

        public TotalBatchesNew() {
        }

        public final Integer getArchivedBatchesCount() {
            return this.archivedBatchesCount;
        }

        public final ArrayList<BatchNew> getBatchList() {
            return this.batchList;
        }

        public final Integer getTotalBatchesCount() {
            return this.totalBatchesCount;
        }

        public final void setArchivedBatchesCount(Integer num) {
            this.archivedBatchesCount = num;
        }

        public final void setBatchList(ArrayList<BatchNew> arrayList) {
            this.batchList = arrayList;
        }

        public final void setTotalBatchesCount(Integer num) {
            this.totalBatchesCount = num;
        }
    }

    public final TotalBatchesNew getTotalBatches() {
        return this.totalBatches;
    }

    public final void setTotalBatches(TotalBatchesNew totalBatchesNew) {
        this.totalBatches = totalBatchesNew;
    }
}
