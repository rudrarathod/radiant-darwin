package co.classplus.app.data.model.videostore.overview;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class PublishUnpublishResponseModel extends BaseResponseModel {
    public static final int $stable = 8;

    @c("data")
    private PublishModel publishUnpublishModel;

    public final PublishModel getPublishUnpublishModel() {
        return this.publishUnpublishModel;
    }

    public final void setPublishUnpublishModel(PublishModel publishModel) {
        this.publishUnpublishModel = publishModel;
    }

    public final class PublishModel {

        @c("isOpenModal")
        private final Integer isOpenModal;

        @c("publishedStatus")
        private final PublishedStatus publishUnpublishModel;
        final /* synthetic */ PublishUnpublishResponseModel this$0;

        public PublishModel(PublishUnpublishResponseModel publishUnpublishResponseModel, PublishedStatus publishUnpublishModel, Integer num) {
            r.i(publishUnpublishModel, "publishUnpublishModel");
            this.this$0 = publishUnpublishResponseModel;
            this.publishUnpublishModel = publishUnpublishModel;
            this.isOpenModal = num;
        }

        public final PublishedStatus getPublishUnpublishModel() {
            return this.publishUnpublishModel;
        }

        public final Integer isOpenModal() {
            return this.isOpenModal;
        }

        public /* synthetic */ PublishModel(PublishUnpublishResponseModel publishUnpublishResponseModel, PublishedStatus publishedStatus, Integer num, int i11, i iVar) {
            this(publishUnpublishResponseModel, publishedStatus, (i11 & 2) != 0 ? -1 : num);
        }
    }

    public final class PublishedStatus {

        @c("affectedRows")
        private final Integer affectedRows;

        @c("changedRows")
        private final Integer changedRows;

        @c("fieldCount")
        private final Integer fieldCount;

        @c("insertId")
        private final Integer insertId;

        @c("serverStatus")
        private final Integer serverStatus;

        @c("warningStatus")
        private final Integer warningStatus;

        public PublishedStatus(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
            this.fieldCount = num;
            this.affectedRows = num2;
            this.insertId = num3;
            this.warningStatus = num4;
            this.serverStatus = num5;
            this.changedRows = num6;
        }

        public final Integer getAffectedRows() {
            return this.affectedRows;
        }

        public final Integer getChangedRows() {
            return this.changedRows;
        }

        public final Integer getFieldCount() {
            return this.fieldCount;
        }

        public final Integer getInsertId() {
            return this.insertId;
        }

        public final Integer getServerStatus() {
            return this.serverStatus;
        }

        public final Integer getWarningStatus() {
            return this.warningStatus;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ PublishedStatus(co.classplus.app.data.model.videostore.overview.PublishUnpublishResponseModel r8, java.lang.Integer r9, java.lang.Integer r10, java.lang.Integer r11, java.lang.Integer r12, java.lang.Integer r13, java.lang.Integer r14, int r15, kotlin.jvm.internal.i r16) {
            /*
                r7 = this;
                r0 = r15 & 1
                r1 = -1
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                if (r0 == 0) goto Lb
                r0 = r1
                goto Lc
            Lb:
                r0 = r9
            Lc:
                r2 = r15 & 2
                if (r2 == 0) goto L12
                r2 = r1
                goto L13
            L12:
                r2 = r10
            L13:
                r3 = r15 & 4
                if (r3 == 0) goto L19
                r3 = r1
                goto L1a
            L19:
                r3 = r11
            L1a:
                r4 = r15 & 8
                if (r4 == 0) goto L20
                r4 = r1
                goto L21
            L20:
                r4 = r12
            L21:
                r5 = r15 & 16
                if (r5 == 0) goto L27
                r5 = r1
                goto L28
            L27:
                r5 = r13
            L28:
                r6 = r15 & 32
                if (r6 == 0) goto L2d
                goto L2e
            L2d:
                r1 = r14
            L2e:
                r9 = r7
                r10 = r8
                r11 = r0
                r12 = r2
                r13 = r3
                r14 = r4
                r15 = r5
                r16 = r1
                r9.<init>(r11, r12, r13, r14, r15, r16)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: co.classplus.app.data.model.videostore.overview.PublishUnpublishResponseModel.PublishedStatus.<init>(co.classplus.app.data.model.videostore.overview.PublishUnpublishResponseModel, java.lang.Integer, java.lang.Integer, java.lang.Integer, java.lang.Integer, java.lang.Integer, java.lang.Integer, int, kotlin.jvm.internal.i):void");
        }
    }
}
