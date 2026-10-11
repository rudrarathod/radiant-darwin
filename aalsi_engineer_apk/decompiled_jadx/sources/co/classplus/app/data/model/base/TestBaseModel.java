package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import java.util.ArrayList;
import org.apache.xerces.impl.xs.SchemaSymbols;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class TestBaseModel extends BaseResponseModel implements Parcelable, Cloneable {
    public static final Parcelable.Creator<TestBaseModel> CREATOR = new Parcelable.Creator<TestBaseModel>() { // from class: co.classplus.app.data.model.base.TestBaseModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TestBaseModel createFromParcel(Parcel parcel) {
            return new TestBaseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TestBaseModel[] newArray(int i11) {
            return new TestBaseModel[i11];
        }
    };

    @a
    @c("endTime")
    private String EndTime;

    @a
    @c("attemptDeeplink")
    private DeeplinkModel attemptDeeplink;

    @a
    @c("batchCode")
    private String batchCode;
    private int batchId;

    @a
    @c("batchName")
    private String batchName;

    @a
    @c("batchTestId")
    private int batchTestId;

    @a
    @c("chapterId")
    private int chapterId;

    @a
    @c("chapterName")
    private String chapterName;
    private String cmsTestId;

    @a
    @c(FbAnalyticsConstants.COURSE_NAME)
    private String courseName;

    @a
    @c(SchemaSymbols.ATTVAL_DURATION)
    private String duration;
    private String firstSelectedStudentName;
    private int isAllSelected;

    @a
    @c("isAttempted")
    private int isAttempted;

    @a
    @c("numberOfAttempts")
    private long numberOfAttempts;

    @a
    @c("onlineTestType")
    private int onlineTestType;

    @a
    @c("peerEnabledForOrg")
    private boolean peerEnabledForOrg;

    @a
    @c("isResultVisible")
    private int resultCheck;

    @a
    @c("isResultViaSms")
    private int resultSMS;

    @a
    @c("resultVisibilityTime")
    private String resultTime;
    ArrayList<Integer> selectedIds;

    @a
    @c("sendSMS")
    private boolean sendSMS;

    @a
    @c("solutionUrl")
    private String solutionUrl;

    @a
    @c("startTime")
    private String startTime;

    @a
    @c("subjectId")
    private int subjectId;

    @a
    @c("subjectName")
    private String subjectName;

    @a
    @c("testCategory")
    private String testCategory;
    private int testDateType;

    @a
    @c("testName")
    private String testName;

    @a
    @c("testType")
    private int testType;

    @a
    @c(alternate = {"createdByName"}, value = "assignedByName")
    private String tutorName;
    ArrayList<Integer> unselectedIds;

    @a
    @c("assignedById")
    private int userId;

    public enum TestDateType {
        OnGoing("Ongoing"),
        UpComing("Upcoming"),
        Completed("Completed");

        final String name;

        TestDateType(String str) {
            this.name = str;
        }
    }

    public TestBaseModel(Parcel parcel) {
        this.isAttempted = -1;
        this.numberOfAttempts = 0L;
        this.resultCheck = 1;
        this.peerEnabledForOrg = false;
        this.testDateType = -1;
        this.isAllSelected = 1;
        this.selectedIds = new ArrayList<>();
        this.unselectedIds = new ArrayList<>();
        this.batchTestId = parcel.readInt();
        this.testName = parcel.readString();
        this.chapterId = parcel.readInt();
        this.chapterName = parcel.readString();
        this.subjectId = parcel.readInt();
        this.subjectName = parcel.readString();
        this.batchCode = parcel.readString();
        this.batchName = parcel.readString();
        this.startTime = parcel.readString();
        this.EndTime = parcel.readString();
        this.duration = parcel.readString();
        this.testType = parcel.readInt();
        this.onlineTestType = parcel.readInt();
        this.userId = parcel.readInt();
        this.tutorName = parcel.readString();
        this.sendSMS = parcel.readByte() != 0;
        this.isAttempted = parcel.readInt();
        this.numberOfAttempts = parcel.readLong();
        this.resultCheck = parcel.readInt();
        this.resultTime = parcel.readString();
        this.resultSMS = parcel.readInt();
        this.courseName = parcel.readString();
        this.solutionUrl = parcel.readString();
        this.firstSelectedStudentName = parcel.readString();
        this.batchId = parcel.readInt();
        this.isAllSelected = parcel.readInt();
    }

    private void setTestDateType(int i11) {
        this.testDateType = i11;
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public DeeplinkModel getAttemptDeeplink() {
        return this.attemptDeeplink;
    }

    public String getBatchCode() {
        return this.batchCode;
    }

    public int getBatchId() {
        return this.batchId;
    }

    public String getBatchName() {
        return this.batchName;
    }

    public int getBatchTestId() {
        return this.batchTestId;
    }

    public int getChapterId() {
        return this.chapterId;
    }

    public String getChapterName() {
        return this.chapterName;
    }

    public String getCmsTestId() {
        return this.cmsTestId;
    }

    public String getCourseName() {
        return this.courseName;
    }

    public String getDuration() {
        return this.duration;
    }

    public String getEndTime() {
        return this.EndTime;
    }

    public String getFirstSelectedStudentName() {
        return this.firstSelectedStudentName;
    }

    public int getIsAllSelected() {
        return this.isAllSelected;
    }

    public int getIsAttempted() {
        return this.isAttempted;
    }

    public long getNumberOfAttempts() {
        return this.numberOfAttempts;
    }

    public int getOnlineTestType() {
        return this.onlineTestType;
    }

    public boolean getPeerEnabledForOrg() {
        return this.peerEnabledForOrg;
    }

    public int getResultCheck() {
        return this.resultCheck;
    }

    public int getResultSMS() {
        return this.resultSMS;
    }

    public String getResultTime() {
        return this.resultTime;
    }

    public ArrayList<Integer> getSelectedIds() {
        return this.selectedIds;
    }

    public boolean getSendSMS() {
        return this.sendSMS;
    }

    public String getSolutionUrl() {
        return this.solutionUrl;
    }

    public String getStartTime() {
        return this.startTime;
    }

    public int getSubjectId() {
        return this.subjectId;
    }

    public String getSubjectName() {
        return this.subjectName;
    }

    public String getTestCategory() {
        return this.testCategory;
    }

    public int getTestDateType() {
        if (this.testDateType == -1) {
            String str = this.testCategory;
            TestDateType testDateType = TestDateType.OnGoing;
            if (str.equalsIgnoreCase(testDateType.name)) {
                setTestDateType(testDateType.ordinal());
            } else {
                String str2 = this.testCategory;
                TestDateType testDateType2 = TestDateType.UpComing;
                if (str2.equalsIgnoreCase(testDateType2.name)) {
                    setTestDateType(testDateType2.ordinal());
                } else {
                    String str3 = this.testCategory;
                    TestDateType testDateType3 = TestDateType.Completed;
                    if (str3.equalsIgnoreCase(testDateType3.name)) {
                        setTestDateType(testDateType3.ordinal());
                    }
                }
            }
        }
        return this.testDateType;
    }

    public String getTestName() {
        return this.testName;
    }

    public int getTestType() {
        return this.testType;
    }

    public String getTutorName() {
        return this.tutorName;
    }

    public ArrayList<Integer> getUnselectedIds() {
        return this.unselectedIds;
    }

    public int getUserId() {
        return this.userId;
    }

    public boolean isSendSMS() {
        return this.sendSMS;
    }

    public void setAttemptDeeplink(DeeplinkModel deeplinkModel) {
        this.attemptDeeplink = deeplinkModel;
    }

    public void setBatchCode(String str) {
        this.batchCode = str;
    }

    public void setBatchId(int i11) {
        this.batchId = i11;
    }

    public void setBatchName(String str) {
        this.batchName = str;
    }

    public void setBatchTestId(int i11) {
        this.batchTestId = i11;
    }

    public void setChapterId(int i11) {
        this.chapterId = i11;
    }

    public void setChapterName(String str) {
        this.chapterName = str;
    }

    public void setCmsTestId(String str) {
        this.cmsTestId = str;
    }

    public void setCourseName(String str) {
        this.courseName = str;
    }

    public void setDuration(String str) {
        this.duration = str;
    }

    public void setEndTime(String str) {
        this.EndTime = str;
    }

    public void setFirstSelectedStudentName(String str) {
        this.firstSelectedStudentName = str;
    }

    public void setIsAllSelected(int i11) {
        this.isAllSelected = i11;
    }

    public void setIsAttempted(int i11) {
        this.isAttempted = i11;
    }

    public void setNumberOfAttempts(long j11) {
        this.numberOfAttempts = j11;
    }

    public void setOnlineTestType(int i11) {
        this.onlineTestType = i11;
    }

    public void setPeerEnabledForOrg(boolean z11) {
        this.peerEnabledForOrg = z11;
    }

    public void setResultCheck(int i11) {
        this.resultCheck = i11;
    }

    public void setResultSMS(int i11) {
        this.resultSMS = i11;
    }

    public void setResultTime(String str) {
        this.resultTime = str;
    }

    public void setSelectedIds(ArrayList<Integer> arrayList) {
        this.selectedIds = arrayList;
    }

    public void setSendSMS(boolean z11) {
        this.sendSMS = z11;
    }

    public void setSolutionUrl(String str) {
        this.solutionUrl = str;
    }

    public void setStartTime(String str) {
        this.startTime = str;
    }

    public void setSubjectId(int i11) {
        this.subjectId = i11;
    }

    public void setSubjectName(String str) {
        this.subjectName = str;
    }

    public void setTestCategory(String str) {
        this.testCategory = str;
    }

    public void setTestName(String str) {
        this.testName = str;
    }

    public void setTestType(int i11) {
        this.testType = i11;
    }

    public void setTutorName(String str) {
        this.tutorName = str;
    }

    public void setUnselectedIds(ArrayList<Integer> arrayList) {
        this.unselectedIds = arrayList;
    }

    public void setUserId(int i11) {
        this.userId = i11;
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "TestBaseModel{batchTestId=" + this.batchTestId + ", testCategory='" + this.testCategory + "', testName='" + this.testName + "', batchCode='" + this.batchCode + "', batchName='" + this.batchName + "', startTime='" + this.startTime + "', EndTime='" + this.EndTime + "', testType=" + this.testType + ", onlineTestType=" + this.onlineTestType + ", numberOfAttempts=" + this.numberOfAttempts + ", testDateType=" + this.testDateType + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.batchTestId);
        parcel.writeString(this.testName);
        parcel.writeInt(this.chapterId);
        parcel.writeString(this.chapterName);
        parcel.writeInt(this.subjectId);
        parcel.writeString(this.subjectName);
        parcel.writeString(this.batchCode);
        parcel.writeString(this.batchName);
        parcel.writeString(this.startTime);
        parcel.writeString(this.EndTime);
        parcel.writeString(this.duration);
        parcel.writeInt(this.testType);
        parcel.writeInt(this.onlineTestType);
        parcel.writeInt(this.userId);
        parcel.writeString(this.tutorName);
        parcel.writeByte(this.sendSMS ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.isAttempted);
        parcel.writeLong(this.numberOfAttempts);
        parcel.writeInt(this.resultCheck);
        parcel.writeString(this.resultTime);
        parcel.writeInt(this.resultSMS);
        parcel.writeString(this.courseName);
        parcel.writeString(this.solutionUrl);
        parcel.writeString(this.firstSelectedStudentName);
        parcel.writeInt(this.batchId);
        parcel.writeInt(this.isAllSelected);
    }

    public TestBaseModel() {
        this.isAttempted = -1;
        this.numberOfAttempts = 0L;
        this.resultCheck = 1;
        this.peerEnabledForOrg = false;
        this.testDateType = -1;
        this.isAllSelected = 1;
        this.selectedIds = new ArrayList<>();
        this.unselectedIds = new ArrayList<>();
    }
}
