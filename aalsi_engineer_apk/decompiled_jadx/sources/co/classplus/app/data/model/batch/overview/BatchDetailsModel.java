package co.classplus.app.data.model.batch.overview;

import co.classplus.app.data.model.base.BaseResponseModel;
import co.classplus.app.data.model.base.StudentBaseModel;
import co.classplus.app.data.model.dynamiccards.CTAModel;
import co.classplus.app.data.model.notices.history.NoticeHistory;
import co.classplus.app.data.model.videostore.course.Label;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BatchDetailsModel extends BaseResponseModel {

    @a
    @c("data")
    private BatchDetails batchDetails;

    public class BatchDetails {

        @a
        @c("absentNo")
        private int absentStudents;

        @a
        @c("announcement")
        private ArrayList<NoticeHistory> announcements;

        @a
        @c("batchStudyMaterialUrl")
        private String batchStudyMaterialUrl;

        @a
        @c("currentStudentsCount")
        private int currentStudentsCount;

        @a
        @c("liveCard")
        private LiveCard liveCard;

        @a
        @c("presentNo")
        private int presentStudents;

        @a
        @c("requestedStudentsCount")
        private int requestedStudents;

        @a
        @c("students")
        private ArrayList<StudentBaseModel> students;

        @a
        @c("timings")
        private ArrayList<Timing> timings;

        @a
        @c("zoomLiveCard")
        private LiveCard zoomLiveCard;

        public BatchDetails() {
        }

        public int getAbsentStudents() {
            return this.absentStudents;
        }

        public ArrayList<NoticeHistory> getAnnouncements() {
            return this.announcements;
        }

        public String getBatchStudyMaterialUrl() {
            return this.batchStudyMaterialUrl;
        }

        public int getCurrentStudentsCount() {
            return this.currentStudentsCount;
        }

        public LiveCard getLiveCard() {
            return this.liveCard;
        }

        public int getPresentStudents() {
            return this.presentStudents;
        }

        public int getRequestedStudents() {
            return this.requestedStudents;
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

        public void setBatchStudyMaterialUrl(String str) {
            this.batchStudyMaterialUrl = str;
        }

        public void setCurrentStudentsCount(int i11) {
            this.currentStudentsCount = i11;
        }

        public void setLiveCard(LiveCard liveCard) {
            this.liveCard = liveCard;
        }

        public void setPresentStudents(int i11) {
            this.presentStudents = i11;
        }

        public void setRequestedStudents(int i11) {
            this.requestedStudents = i11;
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
    }

    public class LiveCard {

        @c("imageUrl")
        String imageUrl = "";

        @c("text")
        String text = "";

        @c("emblem")
        Label emblem = null;

        @c("cta")
        CTAModel cta = null;

        @c("cta1")
        CTAModel cta1 = null;

        @c("cta2")
        CTAModel cta2 = null;

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

        @c("emblem2")
        Label emblem2 = null;

        @c("text2")
        String text2 = "";

        @c("isAgora")
        Integer isAgora = 0;

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

        public CTAModel getCta() {
            return this.cta;
        }

        public CTAModel getCta1() {
            return this.cta1;
        }

        public CTAModel getCta2() {
            return this.cta2;
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

        public void setCta(CTAModel cTAModel) {
            this.cta = cTAModel;
        }

        public void setCta1(CTAModel cTAModel) {
            this.cta1 = cTAModel;
        }

        public void setCta2(CTAModel cTAModel) {
            this.cta2 = cTAModel;
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

    public BatchDetails getBatchDetails() {
        return this.batchDetails;
    }

    public void setBatchDetails(BatchDetails batchDetails) {
        this.batchDetails = batchDetails;
    }
}
