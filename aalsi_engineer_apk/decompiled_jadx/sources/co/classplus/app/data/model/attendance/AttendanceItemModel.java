package co.classplus.app.data.model.attendance;

import co.classplus.app.data.model.batch.overview.Timing;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class AttendanceItemModel {
    public static final int $stable = 8;

    @a
    @c("students")
    private ArrayList<AttendanceItem> attendanceItems;

    @a
    @c("avgFeedbackScore")
    private Float averageRating;

    @a
    @c("batchName")
    private String batchName;

    @a
    @c("presentCount")
    private int presentCount;

    @a
    @c("subject")
    private Timing subject;

    @a
    @c("topicName")
    private String topicName;

    @a
    @c("totalStudents")
    private int totalStudents;

    public final ArrayList<AttendanceItem> getAttendanceItems() {
        return this.attendanceItems;
    }

    public final Float getAverageRating() {
        return this.averageRating;
    }

    public final String getBatchName() {
        return this.batchName;
    }

    public final int getPresentCount() {
        return this.presentCount;
    }

    public final Timing getSubject() {
        return this.subject;
    }

    public final String getTopicName() {
        return this.topicName;
    }

    public final int getTotalStudents() {
        return this.totalStudents;
    }

    public final void setAttendanceItems(ArrayList<AttendanceItem> arrayList) {
        this.attendanceItems = arrayList;
    }

    public final void setAverageRating(Float f11) {
        this.averageRating = f11;
    }

    public final void setBatchName(String str) {
        this.batchName = str;
    }

    public final void setPresentCount(int i11) {
        this.presentCount = i11;
    }

    public final void setSubject(Timing timing) {
        this.subject = timing;
    }

    public final void setTopicName(String str) {
        this.topicName = str;
    }

    public final void setTotalStudents(int i11) {
        this.totalStudents = i11;
    }
}
