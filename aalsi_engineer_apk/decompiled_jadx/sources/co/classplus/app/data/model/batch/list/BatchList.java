package co.classplus.app.data.model.batch.list;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BatchBaseModel;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.batch.overview.Timing;
import co.classplus.app.data.model.batch.settings.BatchOwner;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.liveClasses.CreditsExhaustedMessage;
import co.classplus.app.data.model.notices.history.NoticeHistory;
import co.classplus.app.data.model.peerchallenge.ScoreBoardSummary;
import co.classplus.app.data.model.videostore.course.Label;
import co.classplus.app.ui.base.Selectable;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BatchList extends BatchBaseModel implements Selectable, Cloneable {
    public static final Parcelable.Creator<BatchList> CREATOR = new Parcelable.Creator<BatchList>() { // from class: co.classplus.app.data.model.batch.list.BatchList.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchList createFromParcel(Parcel parcel) {
            return new BatchList(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchList[] newArray(int i11) {
            return new BatchList[i11];
        }
    };

    @a
    @c("absentNo")
    private int absentStudents;

    @a
    @c("announcement")
    private ArrayList<NoticeHistory> announcements;

    @a
    @c("batchSettings")
    private BatchCoownerSettings batchCoownerSettings;

    @a
    @c("batchStudyMaterialUrl")
    private String batchStudyMaterialUrl;
    private Integer currentFacultiesCount;

    @a
    @c("currentStudentsCount")
    private Integer currentStudentsCount;

    @a
    @c("coowners")
    private ArrayList<BatchOwner> faculties;

    @a
    @c("liveCard")
    private LiveCard liveCard;

    @a
    @c("presentNo")
    private int presentStudents;

    @a
    @c("requestedStudentsCount")
    private Integer requestedStudentsCount;

    @a
    @c("scoreboardSummary")
    private ScoreBoardSummary scoreboardSummary;

    @a
    @c("studentRequests")
    private ArrayList<StudentBaseModel> studentRequests;

    @a
    @c("students")
    private ArrayList<StudentBaseModel> students;

    @a
    @c("batchTimings")
    private ArrayList<Timing> timings;

    @a
    @c("zoomLiveCard")
    private LiveCard zoomLiveCard;

    public class LiveCard {

        @c("creditsPrompt")
        private CreditsExhaustedMessage creditsExhaustedMessage;

        @c("imageUrl")
        String imageUrl = "";

        @c("text")
        String text = "";

        @c("emblem")
        Label emblem = null;

        @c("cta")
        CTAModel cta = null;

        @c("isLiveClassEligible")
        int isLiveClassEligible = -1;

        @c("showRechargeButton")
        int showRechargeButton = -1;

        @c("eligibilityText")
        String eligibilityText = "";

        @c("canEdit")
        int canEdit = -1;

        @c("canStartnew")
        int canStartnew = -1;

        @c("canDelete")
        int canDelete = -1;

        @c("liveSessionId")
        Integer liveSessionId = -1;

        @c("isAgora")
        Integer isAgora = -1;

        @c("emblem2")
        Label emblem2 = null;

        @c("text2")
        String text2 = "";

        @c("text1")
        String text1 = "";

        @c("scheduledTime")
        Long scheduledTime = null;

        public LiveCard() {
        }

        public int getCanDelete() {
            return this.canDelete;
        }

        public int getCanEdit() {
            return this.canEdit;
        }

        public int getCanStartnew() {
            return this.canStartnew;
        }

        public CreditsExhaustedMessage getCreditsExhaustedMessage() {
            return this.creditsExhaustedMessage;
        }

        public CTAModel getCta() {
            return this.cta;
        }

        public String getEligibilityText() {
            return this.eligibilityText;
        }

        public Label getEmblem() {
            return this.emblem;
        }

        public Label getEmblem2() {
            return this.emblem2;
        }

        public String getImageUrl() {
            return this.imageUrl;
        }

        public Integer getIsAgora() {
            return this.isAgora;
        }

        public int getIsLiveClassEligible() {
            return this.isLiveClassEligible;
        }

        public Integer getLiveSessionId() {
            return this.liveSessionId;
        }

        public Long getScheduledTime() {
            return this.scheduledTime;
        }

        public int getShowRechargeButton() {
            return this.showRechargeButton;
        }

        public String getText() {
            return this.text;
        }

        public String getText1() {
            return this.text1;
        }

        public String getText2() {
            return this.text2;
        }

        public void setCanDelete(int i11) {
            this.canDelete = i11;
        }

        public void setCanEdit(int i11) {
            this.canEdit = i11;
        }

        public void setCanStartnew(int i11) {
            this.canStartnew = i11;
        }

        public void setCreditsExhaustedMessage(CreditsExhaustedMessage creditsExhaustedMessage) {
            this.creditsExhaustedMessage = creditsExhaustedMessage;
        }

        public void setCta(CTAModel cTAModel) {
            this.cta = cTAModel;
        }

        public void setEligibilityText(String str) {
            this.eligibilityText = str;
        }

        public void setEmblem(Label label) {
            this.emblem = label;
        }

        public void setEmblem2(Label label) {
            this.emblem2 = label;
        }

        public void setImageUrl(String str) {
            this.imageUrl = str;
        }

        public void setIsAgora(Integer num) {
            this.isAgora = num;
        }

        public void setIsLiveClassEligible(int i11) {
            this.isLiveClassEligible = i11;
        }

        public void setLiveSessionId(Integer num) {
            this.liveSessionId = num;
        }

        public void setScheduledTime(Long l11) {
            this.scheduledTime = l11;
        }

        public void setShowRechargeButton(int i11) {
            this.showRechargeButton = i11;
        }

        public void setText(String str) {
            this.text = str;
        }

        public void setText1(String str) {
            this.text1 = str;
        }

        public void setText2(String str) {
            this.text2 = str;
        }
    }

    public BatchList() {
        this.currentStudentsCount = 0;
        this.currentFacultiesCount = 0;
        this.requestedStudentsCount = 0;
    }

    @Override // co.classplus.app.data.model.base.BatchBaseModel
    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // co.classplus.app.data.model.base.BatchBaseModel, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int getAbsentStudents() {
        return this.absentStudents;
    }

    public ArrayList<NoticeHistory> getAnnouncements() {
        return this.announcements;
    }

    public BatchCoownerSettings getBatchCoownerSettings() {
        return this.batchCoownerSettings;
    }

    public String getBatchStudyMaterialUrl() {
        return this.batchStudyMaterialUrl;
    }

    public Integer getCurrentFacultiesCount() {
        return this.currentFacultiesCount;
    }

    public Integer getCurrentStudentsCount() {
        return this.currentStudentsCount;
    }

    public ArrayList<BatchOwner> getFaculties() {
        return this.faculties;
    }

    public LiveCard getLiveCard() {
        return this.liveCard;
    }

    public int getPresentStudents() {
        return this.presentStudents;
    }

    public Integer getRequestedStudentsCount() {
        return this.requestedStudentsCount;
    }

    public ScoreBoardSummary getScoreboardSummary() {
        return this.scoreboardSummary;
    }

    public ArrayList<StudentBaseModel> getStudentRequests() {
        return this.studentRequests;
    }

    public ArrayList<StudentBaseModel> getStudents() {
        return this.students;
    }

    public ArrayList<Timing> getTimings() {
        return this.timings;
    }

    public LiveCard getZoomLiveCard() {
        return this.zoomLiveCard;
    }

    public void setAbsentStudents(int i11) {
        this.absentStudents = i11;
    }

    public void setAnnouncements(ArrayList<NoticeHistory> arrayList) {
        this.announcements = arrayList;
    }

    public void setBatchCoownerSettings(BatchCoownerSettings batchCoownerSettings) {
        this.batchCoownerSettings = batchCoownerSettings;
    }

    public void setBatchStudyMaterialUrl(String str) {
        this.batchStudyMaterialUrl = str;
    }

    public void setCurrentFacultiesCount(Integer num) {
        this.currentFacultiesCount = num;
    }

    public void setCurrentStudentsCount(Integer num) {
        this.currentStudentsCount = num;
    }

    public void setFaculties(ArrayList<BatchOwner> arrayList) {
        this.faculties = arrayList;
    }

    public void setLiveCard(LiveCard liveCard) {
        this.liveCard = liveCard;
    }

    public void setPresentStudents(int i11) {
        this.presentStudents = i11;
    }

    public void setRequestedStudentsCount(Integer num) {
        this.requestedStudentsCount = num;
    }

    public void setScoreboardSummary(ScoreBoardSummary scoreBoardSummary) {
        this.scoreboardSummary = scoreBoardSummary;
    }

    public void setStudentRequests(ArrayList<StudentBaseModel> arrayList) {
        this.studentRequests = arrayList;
    }

    public void setStudents(ArrayList<StudentBaseModel> arrayList) {
        this.students = arrayList;
    }

    public void setTimings(ArrayList<Timing> arrayList) {
        this.timings = arrayList;
    }

    public void setZoomLiveCard(LiveCard liveCard) {
        this.zoomLiveCard = liveCard;
    }

    @Override // co.classplus.app.data.model.base.BatchBaseModel, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        super.writeToParcel(parcel, i11);
        if (this.students == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.students);
        }
        if (this.studentRequests == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.studentRequests);
        }
        parcel.writeValue(this.batchCoownerSettings);
        if (this.currentStudentsCount == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.currentStudentsCount.intValue());
        }
        if (this.requestedStudentsCount == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.requestedStudentsCount.intValue());
        }
    }

    public BatchList(Parcel parcel) {
        super(parcel);
        this.currentStudentsCount = 0;
        this.currentFacultiesCount = 0;
        this.requestedStudentsCount = 0;
        if (parcel.readByte() == 1) {
            ArrayList<StudentBaseModel> arrayList = new ArrayList<>();
            this.students = arrayList;
            parcel.readList(arrayList, StudentBaseModel.class.getClassLoader());
        } else {
            this.students = null;
        }
        if (parcel.readByte() == 1) {
            ArrayList<StudentBaseModel> arrayList2 = new ArrayList<>();
            this.studentRequests = arrayList2;
            parcel.readList(arrayList2, StudentBaseModel.class.getClassLoader());
        } else {
            this.studentRequests = null;
        }
        this.batchCoownerSettings = (BatchCoownerSettings) parcel.readValue(BatchCoownerSettings.class.getClassLoader());
        this.currentStudentsCount = parcel.readByte() == 0 ? null : Integer.valueOf(parcel.readInt());
        this.requestedStudentsCount = parcel.readByte() != 0 ? Integer.valueOf(parcel.readInt()) : null;
    }
}
