package co.classplus.app.data.model.liveClasses;

import co.classplus.app.data.model.videostore.course.Label;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class LiveClassInfoDataModel {
    public static final int $stable = 8;

    @c("classTitle")
    private final String classTitle;

    @c("date")
    private final Long date;

    @c("emblem")
    private final Label emblem;

    @c("liveInfo")
    private final ArrayList<LiveInfo> liveInfo;

    @c("studentsEnrolledMessage")
    private final String studentsEnrolledMessage;

    public LiveClassInfoDataModel() {
        this(null, null, null, null, null, 31, null);
    }

    public static /* synthetic */ LiveClassInfoDataModel copy$default(LiveClassInfoDataModel liveClassInfoDataModel, String str, Long l11, Label label, ArrayList arrayList, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = liveClassInfoDataModel.classTitle;
        }
        if ((i11 & 2) != 0) {
            l11 = liveClassInfoDataModel.date;
        }
        Long l12 = l11;
        if ((i11 & 4) != 0) {
            label = liveClassInfoDataModel.emblem;
        }
        Label label2 = label;
        if ((i11 & 8) != 0) {
            arrayList = liveClassInfoDataModel.liveInfo;
        }
        ArrayList arrayList2 = arrayList;
        if ((i11 & 16) != 0) {
            str2 = liveClassInfoDataModel.studentsEnrolledMessage;
        }
        return liveClassInfoDataModel.copy(str, l12, label2, arrayList2, str2);
    }

    public final String component1() {
        return this.classTitle;
    }

    public final Long component2() {
        return this.date;
    }

    public final Label component3() {
        return this.emblem;
    }

    public final ArrayList<LiveInfo> component4() {
        return this.liveInfo;
    }

    public final String component5() {
        return this.studentsEnrolledMessage;
    }

    public final LiveClassInfoDataModel copy(String str, Long l11, Label label, ArrayList<LiveInfo> arrayList, String str2) {
        return new LiveClassInfoDataModel(str, l11, label, arrayList, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveClassInfoDataModel)) {
            return false;
        }
        LiveClassInfoDataModel liveClassInfoDataModel = (LiveClassInfoDataModel) obj;
        return r.d(this.classTitle, liveClassInfoDataModel.classTitle) && r.d(this.date, liveClassInfoDataModel.date) && r.d(this.emblem, liveClassInfoDataModel.emblem) && r.d(this.liveInfo, liveClassInfoDataModel.liveInfo) && r.d(this.studentsEnrolledMessage, liveClassInfoDataModel.studentsEnrolledMessage);
    }

    public final String getClassTitle() {
        return this.classTitle;
    }

    public final Long getDate() {
        return this.date;
    }

    public final Label getEmblem() {
        return this.emblem;
    }

    public final ArrayList<LiveInfo> getLiveInfo() {
        return this.liveInfo;
    }

    public final String getStudentsEnrolledMessage() {
        return this.studentsEnrolledMessage;
    }

    public int hashCode() {
        String str = this.classTitle;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Long l11 = this.date;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Label label = this.emblem;
        int hashCode3 = (hashCode2 + (label == null ? 0 : label.hashCode())) * 31;
        ArrayList<LiveInfo> arrayList = this.liveInfo;
        int hashCode4 = (hashCode3 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        String str2 = this.studentsEnrolledMessage;
        return hashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "LiveClassInfoDataModel(classTitle=" + this.classTitle + ", date=" + this.date + ", emblem=" + this.emblem + ", liveInfo=" + this.liveInfo + ", studentsEnrolledMessage=" + this.studentsEnrolledMessage + ")";
    }

    public LiveClassInfoDataModel(String str, Long l11, Label label, ArrayList<LiveInfo> arrayList, String str2) {
        this.classTitle = str;
        this.date = l11;
        this.emblem = label;
        this.liveInfo = arrayList;
        this.studentsEnrolledMessage = str2;
    }

    public /* synthetic */ LiveClassInfoDataModel(String str, Long l11, Label label, ArrayList arrayList, String str2, int i11, i iVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? -1L : l11, (i11 & 4) != 0 ? null : label, (i11 & 8) != 0 ? null : arrayList, (i11 & 16) != 0 ? "" : str2);
    }
}
