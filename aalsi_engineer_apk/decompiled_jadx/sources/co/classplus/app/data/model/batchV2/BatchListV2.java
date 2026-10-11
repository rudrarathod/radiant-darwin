package co.classplus.app.data.model.batchV2;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.base.NameId;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.batch.overview.Timing;
import co.classplus.app.data.model.batch.settings.BatchOwner;
import co.classplus.app.data.model.notices.history.NoticeHistory;
import co.classplus.app.ui.base.Selectable;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class BatchListV2 implements Selectable, Cloneable {

    @a
    @c("absentNo")
    private int absentNo;

    @a
    @c("announcementTabActive")
    private int announcementTabActive;

    @a
    @c("announcement")
    private ArrayList<NoticeHistory> announcements;

    @a
    @c("batchCode")
    private String batchCode;

    @a
    @c("batchId")
    private Integer batchId;

    @a
    @c("batchName")
    private String batchName;

    @a
    @c("batchStudyMaterialUrl")
    private String batchStudyMaterialUrl;

    @a
    @c("batchType")
    private int batchType;

    @a
    @c("categoryId")
    private int categoryId;

    @a
    @c("categoryName")
    private String categoryName;

    @a
    @c("coowners")
    private ArrayList<BatchOwner> coowners;

    @a
    @c(FbAnalyticsConstants.COURSE_ID)
    private int courseId;

    @a
    @c(FbAnalyticsConstants.COURSE_NAME)
    private String courseName;

    @a
    @c("createdDate")
    private String createdDate;

    @a
    @c("currentStudentsCount")
    private int currentStudentsCount;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isArchive")
    private int isArchive;
    private Boolean isSelected;

    @a
    @c("name")
    private String name;

    @a
    @c("ownerId")
    private Integer ownerId;

    @a
    @c("ownerName")
    private String ownerName;

    @a
    @c("ownerPremiumStatus")
    private int ownerPremiumStatus;

    @a
    @c("presentNo")
    private int presentNo;

    @a
    @c("requestedStudentsCount")
    private int requestedStudentsCount;

    @a
    @c("students")
    private ArrayList<StudentBaseModel> students;

    @a
    @c("subjectId")
    private int subjectId;

    @a
    @c("subjectName")
    private String subjectName;

    @a
    @c("subjects")
    private ArrayList<NameId> subjects;

    @a
    @c("timings")
    private ArrayList<Timing> timings;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<BatchListV2> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchListV2 createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new BatchListV2(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchListV2[] newArray(int i11) {
            return new BatchListV2[i11];
        }
    }

    public BatchListV2() {
        this.batchId = -1;
        this.batchCode = "";
        this.batchName = "";
        this.imageUrl = "";
        this.createdDate = "";
        this.name = "";
        this.batchType = -1;
        this.isArchive = -1;
        this.subjectId = -1;
        this.courseName = "";
        this.categoryId = -1;
        this.courseId = -1;
        this.categoryName = "";
        this.announcementTabActive = -1;
        this.batchStudyMaterialUrl = "";
        this.ownerId = -1;
        this.ownerName = "";
        this.ownerPremiumStatus = -1;
        this.subjectName = "";
        this.currentStudentsCount = -1;
        this.requestedStudentsCount = -1;
        this.presentNo = -1;
        this.absentNo = -1;
        this.subjects = new ArrayList<>();
        this.isSelected = Boolean.FALSE;
    }

    public Object clone() {
        return super.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getAbsentNo() {
        return this.absentNo;
    }

    public final int getAnnouncementTabActive() {
        return this.announcementTabActive;
    }

    public final ArrayList<NoticeHistory> getAnnouncements() {
        return this.announcements;
    }

    public final String getBatchCode() {
        return this.batchCode;
    }

    public final Integer getBatchId() {
        return this.batchId;
    }

    public final String getBatchName() {
        return this.batchName;
    }

    public final String getBatchStudyMaterialUrl() {
        return this.batchStudyMaterialUrl;
    }

    public final int getBatchType() {
        return this.batchType;
    }

    public final int getCategoryId() {
        return this.categoryId;
    }

    public final String getCategoryName() {
        return this.categoryName;
    }

    public final ArrayList<BatchOwner> getCoowners() {
        return this.coowners;
    }

    public final int getCourseId() {
        return this.courseId;
    }

    public final String getCourseName() {
        return this.courseName;
    }

    public final String getCreatedDate() {
        return this.createdDate;
    }

    public final int getCurrentStudentsCount() {
        return this.currentStudentsCount;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(this.batchId);
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return String.valueOf(this.batchName);
    }

    public final String getName() {
        return this.name;
    }

    public final Integer getOwnerId() {
        return this.ownerId;
    }

    public final String getOwnerName() {
        return this.ownerName;
    }

    public final int getOwnerPremiumStatus() {
        return this.ownerPremiumStatus;
    }

    public final int getPresentNo() {
        return this.presentNo;
    }

    public final int getRequestedStudentsCount() {
        return this.requestedStudentsCount;
    }

    public final ArrayList<StudentBaseModel> getStudents() {
        return this.students;
    }

    public final int getSubjectId() {
        return this.subjectId;
    }

    public final String getSubjectName() {
        return this.subjectName;
    }

    public final ArrayList<NameId> getSubjects() {
        return this.subjects;
    }

    public final ArrayList<Timing> getTimings() {
        return this.timings;
    }

    public final int isArchive() {
        return this.isArchive;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected, reason: collision with other method in class */
    public boolean mo5isSelected() {
        Boolean bool = this.isSelected;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final void setAbsentNo(int i11) {
        this.absentNo = i11;
    }

    public final void setAnnouncementTabActive(int i11) {
        this.announcementTabActive = i11;
    }

    public final void setAnnouncements(ArrayList<NoticeHistory> arrayList) {
        this.announcements = arrayList;
    }

    public final void setArchive(int i11) {
        this.isArchive = i11;
    }

    public final void setBatchCode(String str) {
        this.batchCode = str;
    }

    public final void setBatchId(Integer num) {
        this.batchId = num;
    }

    public final void setBatchName(String str) {
        this.batchName = str;
    }

    public final void setBatchStudyMaterialUrl(String str) {
        this.batchStudyMaterialUrl = str;
    }

    public final void setBatchType(int i11) {
        this.batchType = i11;
    }

    public final void setCategoryId(int i11) {
        this.categoryId = i11;
    }

    public final void setCategoryName(String str) {
        this.categoryName = str;
    }

    public final void setCoowners(ArrayList<BatchOwner> arrayList) {
        this.coowners = arrayList;
    }

    public final void setCourseId(int i11) {
        this.courseId = i11;
    }

    public final void setCourseName(String str) {
        this.courseName = str;
    }

    public final void setCreatedDate(String str) {
        this.createdDate = str;
    }

    public final void setCurrentStudentsCount(int i11) {
        this.currentStudentsCount = i11;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = Boolean.valueOf(z11);
    }

    public void setItemId(String str) {
        this.batchId = str != null ? Integer.valueOf(Integer.parseInt(str)) : null;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setOwnerId(Integer num) {
        this.ownerId = num;
    }

    public final void setOwnerName(String str) {
        this.ownerName = str;
    }

    public final void setOwnerPremiumStatus(int i11) {
        this.ownerPremiumStatus = i11;
    }

    public final void setPresentNo(int i11) {
        this.presentNo = i11;
    }

    public final void setRequestedStudentsCount(int i11) {
        this.requestedStudentsCount = i11;
    }

    public final void setSelected(Boolean bool) {
        this.isSelected = bool;
    }

    public final void setStudents(ArrayList<StudentBaseModel> arrayList) {
        this.students = arrayList;
    }

    public final void setSubjectId(int i11) {
        this.subjectId = i11;
    }

    public final void setSubjectName(String str) {
        this.subjectName = str;
    }

    public final void setSubjects(ArrayList<NameId> arrayList) {
        this.subjects = arrayList;
    }

    public final void setTimings(ArrayList<Timing> arrayList) {
        this.timings = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.batchId);
        parcel.writeString(this.batchCode);
        parcel.writeString(this.batchName);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.createdDate);
        parcel.writeString(this.name);
        parcel.writeInt(this.batchType);
        parcel.writeInt(this.isArchive);
        parcel.writeInt(this.subjectId);
        parcel.writeString(this.courseName);
        parcel.writeInt(this.categoryId);
        parcel.writeInt(this.courseId);
        parcel.writeString(this.categoryName);
        parcel.writeInt(this.announcementTabActive);
        parcel.writeString(this.batchStudyMaterialUrl);
        parcel.writeValue(this.ownerId);
        parcel.writeString(this.ownerName);
        parcel.writeInt(this.ownerPremiumStatus);
        parcel.writeString(this.subjectName);
        parcel.writeInt(this.currentStudentsCount);
        parcel.writeInt(this.requestedStudentsCount);
        parcel.writeInt(this.presentNo);
        parcel.writeInt(this.absentNo);
        parcel.writeValue(this.isSelected);
    }

    public final Boolean isSelected() {
        return this.isSelected;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BatchListV2(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.batchId = readValue instanceof Integer ? (Integer) readValue : null;
        this.batchCode = parcel.readString();
        this.batchName = parcel.readString();
        this.imageUrl = parcel.readString();
        this.createdDate = parcel.readString();
        this.name = parcel.readString();
        this.batchType = parcel.readInt();
        this.isArchive = parcel.readInt();
        this.subjectId = parcel.readInt();
        this.courseName = parcel.readString();
        this.categoryId = parcel.readInt();
        this.courseId = parcel.readInt();
        this.categoryName = parcel.readString();
        this.announcementTabActive = parcel.readInt();
        this.batchStudyMaterialUrl = parcel.readString();
        Object readValue2 = parcel.readValue(cls.getClassLoader());
        this.ownerId = readValue2 instanceof Integer ? (Integer) readValue2 : null;
        this.ownerName = parcel.readString();
        this.ownerPremiumStatus = parcel.readInt();
        this.subjectName = parcel.readString();
        this.currentStudentsCount = parcel.readInt();
        this.requestedStudentsCount = parcel.readInt();
        this.presentNo = parcel.readInt();
        this.absentNo = parcel.readInt();
        Object readValue3 = parcel.readValue(Boolean.TYPE.getClassLoader());
        this.isSelected = readValue3 instanceof Boolean ? (Boolean) readValue3 : null;
    }
}
