package co.classplus.app.data.model.notices.history;

import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class NoticeHistoryModel extends BaseResponseModel {
    public static final int $stable = 8;

    @a
    @c("data")
    private AnnouncementHistoryData data;

    /* JADX WARN: Multi-variable type inference failed */
    public NoticeHistoryModel() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ NoticeHistoryModel copy$default(NoticeHistoryModel noticeHistoryModel, AnnouncementHistoryData announcementHistoryData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            announcementHistoryData = noticeHistoryModel.data;
        }
        return noticeHistoryModel.copy(announcementHistoryData);
    }

    public final AnnouncementHistoryData component1() {
        return this.data;
    }

    public final NoticeHistoryModel copy(AnnouncementHistoryData announcementHistoryData) {
        return new NoticeHistoryModel(announcementHistoryData);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof NoticeHistoryModel) && r.d(this.data, ((NoticeHistoryModel) obj).data);
    }

    public final AnnouncementHistoryData getData() {
        return this.data;
    }

    public int hashCode() {
        AnnouncementHistoryData announcementHistoryData = this.data;
        if (announcementHistoryData == null) {
            return 0;
        }
        return announcementHistoryData.hashCode();
    }

    public final void setData(AnnouncementHistoryData announcementHistoryData) {
        this.data = announcementHistoryData;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "NoticeHistoryModel(data=" + this.data + ")";
    }

    public /* synthetic */ NoticeHistoryModel(AnnouncementHistoryData announcementHistoryData, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : announcementHistoryData);
    }

    public NoticeHistoryModel(AnnouncementHistoryData announcementHistoryData) {
        this.data = announcementHistoryData;
    }
}
