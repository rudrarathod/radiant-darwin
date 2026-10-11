package co.classplus.app.data.model.batch.list;

import android.os.Parcel;
import android.os.Parcelable;
import iz.b;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchCoownerSettings implements Parcelable {

    @a
    @c("announcementPermission")
    private int announcementPermission;

    @a
    @c("attendancePermission")
    private int attendancePermission;

    @a
    @c("batchEditPermission")
    private int batchEditPermission;

    @a
    @c("feePermission")
    private int feePermission;

    @a
    @c("homeworkManagementPermission")
    private int homeworkManagementPermission;

    @a
    @c("liveClassesManagementPermission")
    private int liveClassesManagementPermission;

    @a
    @c("resourceManagementPermission")
    private int resourceManagementPermission;

    @a
    @c("studentManagementPermission")
    private int studentManagementPermission;

    @a
    @c("studyMaterialPermission")
    private int studyMaterialPermission;

    @a
    @c("testPermission")
    private int testPermission;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<BatchCoownerSettings> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchCoownerSettings createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new BatchCoownerSettings(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchCoownerSettings[] newArray(int i11) {
            return new BatchCoownerSettings[i11];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class PERMISSIONS {
        private static final /* synthetic */ iz.a $ENTRIES;
        private static final /* synthetic */ PERMISSIONS[] $VALUES;
        private final String value;
        public static final PERMISSIONS FEE = new PERMISSIONS("FEE", 0, "feePermission");
        public static final PERMISSIONS ATTENDANCE = new PERMISSIONS("ATTENDANCE", 1, "attendancePermission");
        public static final PERMISSIONS ANNOUNCEMENT = new PERMISSIONS("ANNOUNCEMENT", 2, "announcementPermission");
        public static final PERMISSIONS TEST = new PERMISSIONS("TEST", 3, "testPermission");
        public static final PERMISSIONS BATCH_EDIT = new PERMISSIONS("BATCH_EDIT", 4, "batchEditPermission");
        public static final PERMISSIONS STUDENT_MANAGEMENT = new PERMISSIONS("STUDENT_MANAGEMENT", 5, "studentManagementPermission");
        public static final PERMISSIONS RESOURCE_MANAGEMENT = new PERMISSIONS("RESOURCE_MANAGEMENT", 6, "resourceManagementPermission");
        public static final PERMISSIONS HOMEWORK_MANAGEMENT = new PERMISSIONS("HOMEWORK_MANAGEMENT", 7, "homeworkManagementPermission");
        public static final PERMISSIONS STUDY_MATERIAL_MANAGEMENT = new PERMISSIONS("STUDY_MATERIAL_MANAGEMENT", 8, "studyMaterialPermission");
        public static final PERMISSIONS LIVE_CLASS_MANAGEMENT = new PERMISSIONS("LIVE_CLASS_MANAGEMENT", 9, "liveClassesManagementPermission");

        private static final /* synthetic */ PERMISSIONS[] $values() {
            return new PERMISSIONS[]{FEE, ATTENDANCE, ANNOUNCEMENT, TEST, BATCH_EDIT, STUDENT_MANAGEMENT, RESOURCE_MANAGEMENT, HOMEWORK_MANAGEMENT, STUDY_MATERIAL_MANAGEMENT, LIVE_CLASS_MANAGEMENT};
        }

        static {
            PERMISSIONS[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private PERMISSIONS(String str, int i11, String str2) {
            this.value = str2;
        }

        public static iz.a getEntries() {
            return $ENTRIES;
        }

        public static PERMISSIONS valueOf(String str) {
            return (PERMISSIONS) Enum.valueOf(PERMISSIONS.class, str);
        }

        public static PERMISSIONS[] values() {
            return (PERMISSIONS[]) $VALUES.clone();
        }

        public final String getValue() {
            return this.value;
        }
    }

    public BatchCoownerSettings() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getAnnouncementPermission() {
        return this.announcementPermission;
    }

    public final int getAttendancePermission() {
        return this.attendancePermission;
    }

    public final int getBatchEditPermission() {
        return this.batchEditPermission;
    }

    public final int getFeePermission() {
        return this.feePermission;
    }

    public final int getHomeworkManagementPermission() {
        return this.homeworkManagementPermission;
    }

    public final int getLiveClassesManagementPermission() {
        return this.liveClassesManagementPermission;
    }

    public final int getResourceManagementPermission() {
        return this.resourceManagementPermission;
    }

    public final int getStudentManagementPermission() {
        return this.studentManagementPermission;
    }

    public final int getStudyMaterialPermission() {
        return this.studyMaterialPermission;
    }

    public final int getTestPermission() {
        return this.testPermission;
    }

    public final void setAnnouncementPermission(int i11) {
        this.announcementPermission = i11;
    }

    public final void setAttendancePermission(int i11) {
        this.attendancePermission = i11;
    }

    public final void setBatchEditPermission(int i11) {
        this.batchEditPermission = i11;
    }

    public final void setFeePermission(int i11) {
        this.feePermission = i11;
    }

    public final void setHomeworkManagementPermission(int i11) {
        this.homeworkManagementPermission = i11;
    }

    public final void setLiveClassesManagementPermission(int i11) {
        this.liveClassesManagementPermission = i11;
    }

    public final void setResourceManagementPermission(int i11) {
        this.resourceManagementPermission = i11;
    }

    public final void setStudentManagementPermission(int i11) {
        this.studentManagementPermission = i11;
    }

    public final void setStudyMaterialPermission(int i11) {
        this.studyMaterialPermission = i11;
    }

    public final void setTestPermission(int i11) {
        this.testPermission = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int i11) {
        r.i(dest, "dest");
        dest.writeInt(this.feePermission);
        dest.writeInt(this.attendancePermission);
        dest.writeInt(this.announcementPermission);
        dest.writeInt(this.testPermission);
        dest.writeInt(this.batchEditPermission);
        dest.writeInt(this.studentManagementPermission);
        dest.writeInt(this.resourceManagementPermission);
        dest.writeInt(this.homeworkManagementPermission);
        dest.writeInt(this.studyMaterialPermission);
        dest.writeInt(this.liveClassesManagementPermission);
    }

    public BatchCoownerSettings(Parcel parcel) {
        r.i(parcel, "parcel");
        this.feePermission = parcel.readInt();
        this.attendancePermission = parcel.readInt();
        this.announcementPermission = parcel.readInt();
        this.testPermission = parcel.readInt();
        this.batchEditPermission = parcel.readInt();
        this.studentManagementPermission = parcel.readInt();
        this.resourceManagementPermission = parcel.readInt();
        this.homeworkManagementPermission = parcel.readInt();
        this.studyMaterialPermission = parcel.readInt();
        this.liveClassesManagementPermission = parcel.readInt();
    }
}
