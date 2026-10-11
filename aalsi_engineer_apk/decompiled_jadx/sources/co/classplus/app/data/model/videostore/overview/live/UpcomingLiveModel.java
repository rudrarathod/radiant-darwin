package co.classplus.app.data.model.videostore.overview.live;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.batch.overview.BatchDetailsModel;
import co.classplus.app.data.model.liveClasses.courseList.LiveCourseModel;
import co.classplus.app.data.model.videostore.course.Label;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class UpcomingLiveModel implements Parcelable {

    @c("bgImage")
    private BgImageModel bgImageModel;

    @c(alternate = {"subText"}, value = "courseText")
    private String courseText;

    @c("courses")
    private ArrayList<String> coursesList;

    @c("emblem")
    private Label emblem;

    @c("emblem1")
    private Label emblem1;

    @c("emblem2")
    private Label emblem2;

    @c("emblem3")
    private Label emblem3;

    @c("emblem4")
    private Label emblem4;

    @c("entityId")
    private Integer entityId;

    /* renamed from: id, reason: collision with root package name */
    @c("id")
    private Integer f10779id;

    @c("isAssignee")
    private Integer isAssignee;

    @c("isPurchased")
    private Integer isPurchased;

    @c("isSchedule")
    private Integer isSchedule;

    @c("isTrial")
    private Integer isTrial;

    @c("liveCard")
    private BatchDetailsModel.LiveCard liveCard;

    @c("course")
    private ArrayList<LiveCourseModel> liveCourseListModel;

    @c("maxEditTime")
    private Long maxEditTime;

    @c(SvgConstants.Tags.METADATA)
    private MetaDataModel metadata;

    @c("scheduleTime")
    private Long scheduleTime;

    @c("sessionStartTime")
    private Long sessionStartTime;

    @c("shareLink")
    private String shareLink;

    @c("title")
    private String title;

    @c("upcomingDotMenu")
    private UpcomingDotMenuModel upcomingDotMenu;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<UpcomingLiveModel> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UpcomingLiveModel createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new UpcomingLiveModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public UpcomingLiveModel[] newArray(int i11) {
            return new UpcomingLiveModel[i11];
        }
    }

    public UpcomingLiveModel() {
        this.courseText = "";
        this.shareLink = "";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final BgImageModel getBgImageModel() {
        return this.bgImageModel;
    }

    public final String getCourseText() {
        return this.courseText;
    }

    public final ArrayList<String> getCoursesList() {
        return this.coursesList;
    }

    public final Label getEmblem() {
        return this.emblem;
    }

    public final Label getEmblem1() {
        return this.emblem1;
    }

    public final Label getEmblem2() {
        return this.emblem2;
    }

    public final Label getEmblem3() {
        return this.emblem3;
    }

    public final Label getEmblem4() {
        return this.emblem4;
    }

    public final Integer getEntityId() {
        return this.entityId;
    }

    public final Integer getId() {
        return this.f10779id;
    }

    public final BatchDetailsModel.LiveCard getLiveCard() {
        return this.liveCard;
    }

    public final ArrayList<LiveCourseModel> getLiveCourseListModel() {
        return this.liveCourseListModel;
    }

    public final Long getMaxEditTime() {
        return this.maxEditTime;
    }

    public final MetaDataModel getMetadata() {
        return this.metadata;
    }

    public final Long getScheduleTime() {
        return this.scheduleTime;
    }

    public final Long getSessionStartTime() {
        return this.sessionStartTime;
    }

    public final String getShareLink() {
        return this.shareLink;
    }

    public final String getTitle() {
        return this.title;
    }

    public final UpcomingDotMenuModel getUpcomingDotMenu() {
        return this.upcomingDotMenu;
    }

    public final Integer isAssignee() {
        return this.isAssignee;
    }

    public final Integer isPurchased() {
        return this.isPurchased;
    }

    public final Integer isSchedule() {
        return this.isSchedule;
    }

    public final Integer isTrial() {
        return this.isTrial;
    }

    public final void setAssignee(Integer num) {
        this.isAssignee = num;
    }

    public final void setBgImageModel(BgImageModel bgImageModel) {
        this.bgImageModel = bgImageModel;
    }

    public final void setCourseText(String str) {
        this.courseText = str;
    }

    public final void setCoursesList(ArrayList<String> arrayList) {
        this.coursesList = arrayList;
    }

    public final void setEmblem(Label label) {
        this.emblem = label;
    }

    public final void setEmblem1(Label label) {
        this.emblem1 = label;
    }

    public final void setEmblem2(Label label) {
        this.emblem2 = label;
    }

    public final void setEmblem3(Label label) {
        this.emblem3 = label;
    }

    public final void setEmblem4(Label label) {
        this.emblem4 = label;
    }

    public final void setEntityId(Integer num) {
        this.entityId = num;
    }

    public final void setId(Integer num) {
        this.f10779id = num;
    }

    public final void setLiveCard(BatchDetailsModel.LiveCard liveCard) {
        this.liveCard = liveCard;
    }

    public final void setLiveCourseListModel(ArrayList<LiveCourseModel> arrayList) {
        this.liveCourseListModel = arrayList;
    }

    public final void setMaxEditTime(Long l11) {
        this.maxEditTime = l11;
    }

    public final void setMetadata(MetaDataModel metaDataModel) {
        this.metadata = metaDataModel;
    }

    public final void setPurchased(Integer num) {
        this.isPurchased = num;
    }

    public final void setSchedule(Integer num) {
        this.isSchedule = num;
    }

    public final void setScheduleTime(Long l11) {
        this.scheduleTime = l11;
    }

    public final void setSessionStartTime(Long l11) {
        this.sessionStartTime = l11;
    }

    public final void setShareLink(String str) {
        this.shareLink = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setTrial(Integer num) {
        this.isTrial = num;
    }

    public final void setUpcomingDotMenu(UpcomingDotMenuModel upcomingDotMenuModel) {
        this.upcomingDotMenu = upcomingDotMenuModel;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeValue(this.f10779id);
        parcel.writeString(this.title);
        parcel.writeValue(this.scheduleTime);
        parcel.writeValue(this.maxEditTime);
        parcel.writeValue(this.isSchedule);
        parcel.writeValue(this.entityId);
        parcel.writeValue(this.sessionStartTime);
        parcel.writeStringList(this.coursesList);
        parcel.writeString(this.courseText);
        parcel.writeParcelable(this.metadata, i11);
        parcel.writeParcelable(this.bgImageModel, i11);
        parcel.writeValue(this.isAssignee);
        parcel.writeString(this.shareLink);
        parcel.writeParcelable(this.upcomingDotMenu, i11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UpcomingLiveModel(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        Class cls = Integer.TYPE;
        Object readValue = parcel.readValue(cls.getClassLoader());
        this.f10779id = readValue instanceof Integer ? (Integer) readValue : null;
        this.title = parcel.readString();
        Class cls2 = Long.TYPE;
        Object readValue2 = parcel.readValue(cls2.getClassLoader());
        this.scheduleTime = readValue2 instanceof Long ? (Long) readValue2 : null;
        Object readValue3 = parcel.readValue(cls2.getClassLoader());
        this.maxEditTime = readValue3 instanceof Long ? (Long) readValue3 : null;
        Object readValue4 = parcel.readValue(cls.getClassLoader());
        this.isSchedule = readValue4 instanceof Integer ? (Integer) readValue4 : null;
        Object readValue5 = parcel.readValue(cls.getClassLoader());
        this.entityId = readValue5 instanceof Integer ? (Integer) readValue5 : null;
        Object readValue6 = parcel.readValue(cls2.getClassLoader());
        this.sessionStartTime = readValue6 instanceof Long ? (Long) readValue6 : null;
        this.coursesList = parcel.createStringArrayList();
        this.courseText = parcel.readString();
        this.metadata = (MetaDataModel) parcel.readParcelable(MetaDataModel.class.getClassLoader());
        this.bgImageModel = (BgImageModel) parcel.readParcelable(BgImageModel.class.getClassLoader());
        Object readValue7 = parcel.readValue(cls.getClassLoader());
        this.isAssignee = readValue7 instanceof Integer ? (Integer) readValue7 : null;
        this.shareLink = parcel.readString();
        this.upcomingDotMenu = (UpcomingDotMenuModel) parcel.readParcelable(UpcomingDotMenuModel.class.getClassLoader());
    }
}
