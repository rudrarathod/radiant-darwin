package co.classplus.app.data.model.batchV2;

import co.classplus.app.data.model.base.BaseResponseModel;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ArchiveBatchesResponse extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private ArchiveData data;

    public final class ArchiveData {

        @a
        @c("offlineTestCount")
        private Integer offlineTestCount = 0;

        @a
        @c("onlineTestCount")
        private Integer onlineTestCount = 0;

        @a
        @c("assignmentCount")
        private Integer assignmentCount = 0;

        public ArchiveData() {
        }

        public final Integer getAssignmentCount() {
            return this.assignmentCount;
        }

        public final Integer getOfflineTestCount() {
            return this.offlineTestCount;
        }

        public final Integer getOnlineTestCount() {
            return this.onlineTestCount;
        }

        public final void setAssignmentCount(Integer num) {
            this.assignmentCount = num;
        }

        public final void setOfflineTestCount(Integer num) {
            this.offlineTestCount = num;
        }

        public final void setOnlineTestCount(Integer num) {
            this.onlineTestCount = num;
        }
    }

    public final ArchiveData getData() {
        return this.data;
    }

    public final void setData(ArchiveData archiveData) {
        this.data = archiveData;
    }
}
