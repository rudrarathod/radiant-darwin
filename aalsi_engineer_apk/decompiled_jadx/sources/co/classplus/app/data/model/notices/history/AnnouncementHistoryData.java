package co.classplus.app.data.model.notices.history;

import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AnnouncementHistoryData {
    public static final int $stable = 8;

    @a
    @c("annoucements")
    private ArrayList<NoticeHistoryItem> announcementData;

    @a
    @c("totalStudentsInBatch")
    private Integer totalStudentsInBatch;

    /* JADX WARN: Multi-variable type inference failed */
    public AnnouncementHistoryData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnnouncementHistoryData copy$default(AnnouncementHistoryData announcementHistoryData, ArrayList arrayList, Integer num, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            arrayList = announcementHistoryData.announcementData;
        }
        if ((i11 & 2) != 0) {
            num = announcementHistoryData.totalStudentsInBatch;
        }
        return announcementHistoryData.copy(arrayList, num);
    }

    public final ArrayList<NoticeHistoryItem> component1() {
        return this.announcementData;
    }

    public final Integer component2() {
        return this.totalStudentsInBatch;
    }

    public final AnnouncementHistoryData copy(ArrayList<NoticeHistoryItem> arrayList, Integer num) {
        return new AnnouncementHistoryData(arrayList, num);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnnouncementHistoryData)) {
            return false;
        }
        AnnouncementHistoryData announcementHistoryData = (AnnouncementHistoryData) obj;
        return r.d(this.announcementData, announcementHistoryData.announcementData) && r.d(this.totalStudentsInBatch, announcementHistoryData.totalStudentsInBatch);
    }

    public final ArrayList<NoticeHistoryItem> getAnnouncementData() {
        return this.announcementData;
    }

    public final Integer getTotalStudentsInBatch() {
        return this.totalStudentsInBatch;
    }

    public int hashCode() {
        ArrayList<NoticeHistoryItem> arrayList = this.announcementData;
        int hashCode = (arrayList == null ? 0 : arrayList.hashCode()) * 31;
        Integer num = this.totalStudentsInBatch;
        return hashCode + (num != null ? num.hashCode() : 0);
    }

    public final void setAnnouncementData(ArrayList<NoticeHistoryItem> arrayList) {
        this.announcementData = arrayList;
    }

    public final void setTotalStudentsInBatch(Integer num) {
        this.totalStudentsInBatch = num;
    }

    public String toString() {
        return "AnnouncementHistoryData(announcementData=" + this.announcementData + ", totalStudentsInBatch=" + this.totalStudentsInBatch + ")";
    }

    public AnnouncementHistoryData(ArrayList<NoticeHistoryItem> arrayList, Integer num) {
        this.announcementData = arrayList;
        this.totalStudentsInBatch = num;
    }

    public /* synthetic */ AnnouncementHistoryData(ArrayList arrayList, Integer num, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : arrayList, (i11 & 2) != 0 ? null : num);
    }
}
