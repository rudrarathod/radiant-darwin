package co.classplus.app.data.model.base;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.model.batch.list.BatchList;
import co.classplus.app.ui.base.Selectable;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class BatchBaseModel implements Selectable, Cloneable {
    public static final Parcelable.Creator<BatchBaseModel> CREATOR = new Parcelable.Creator<BatchBaseModel>() { // from class: co.classplus.app.data.model.base.BatchBaseModel.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchBaseModel createFromParcel(Parcel parcel) {
            return new BatchBaseModel(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BatchBaseModel[] newArray(int i11) {
            return new BatchBaseModel[i11];
        }
    };

    @a
    @c("batchCode")
    private String batchCode;

    @a
    @c("batchId")
    private int batchId;

    @a
    @c("categoryId")
    private int categoryId;

    @a
    @c("categoryName")
    private String categoryName;

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
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isArchive")
    private Integer isArchive;
    private boolean isSelected;

    @a
    @c("name")
    private String name;

    @a
    @c("ownerId")
    private int ownerId;

    @a
    @c("tutorImageUrl")
    private String ownerImageUrl;

    @a
    @c("ownerName")
    private String ownerName;

    @a
    @c("ownerPremiumStatus")
    private int ownerPremiumStatus;

    @a
    @c("ownerUserId")
    private int ownerUserId;

    @a
    @c("shareMessage")
    private String shareMessage;

    @a
    @c("subjectId")
    private int subjectId;

    @a
    @c("subjectName")
    private String subjectName;

    @a
    @c("subjects")
    private ArrayList<NameId> subjects;

    public BatchBaseModel() {
        this.subjects = new ArrayList<>();
        this.ownerUserId = -1;
        this.isArchive = -1;
        this.shareMessage = "";
    }

    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void f(int i11) {
        this.batchId = i11;
    }

    public String getBatchCode() {
        return this.batchCode;
    }

    public int getBatchId() {
        return this.batchId;
    }

    public int getCategoryId() {
        return this.categoryId;
    }

    public String getCategoryName() {
        return this.categoryName;
    }

    public int getCourseId() {
        return this.courseId;
    }

    public String getCourseName() {
        return this.courseName;
    }

    public String getCreatedDate() {
        return this.createdDate;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public Integer getIsArchive() {
        return this.isArchive;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return getBatchCode();
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return getName();
    }

    public String getName() {
        return this.name;
    }

    public int getOwnerId() {
        return this.ownerId;
    }

    public String getOwnerImageUrl() {
        return this.ownerImageUrl;
    }

    public String getOwnerName() {
        return this.ownerName;
    }

    public int getOwnerPremiumStatus() {
        return this.ownerPremiumStatus;
    }

    public int getOwnerUserId() {
        return this.ownerUserId;
    }

    public String getShareMessage() {
        return this.shareMessage;
    }

    public int getSubjectId() {
        return this.subjectId;
    }

    public String getSubjectName() {
        return this.subjectName;
    }

    public ArrayList<NameId> getSubjects() {
        return this.subjects;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public void setBatchCode(String str) {
        this.batchCode = str;
    }

    public void setBatchId(int i11) {
        this.batchId = i11;
    }

    public void setCategoryId(int i11) {
        this.categoryId = i11;
    }

    public void setCategoryName(String str) {
        this.categoryName = str;
    }

    public void setCourseId(int i11) {
        this.courseId = i11;
    }

    public void setCourseName(String str) {
        this.courseName = str;
    }

    public void setCreatedDate(String str) {
        this.createdDate = str;
    }

    public void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public void setIsArchive(Integer num) {
        this.isArchive = num;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setItemId(String str) {
        setBatchCode(str);
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setOwnerId(int i11) {
        this.ownerId = i11;
    }

    public void setOwnerImageUrl(String str) {
        this.ownerImageUrl = str;
    }

    public void setOwnerName(String str) {
        this.ownerName = str;
    }

    public void setOwnerPremiumStatus(int i11) {
        this.ownerPremiumStatus = i11;
    }

    public void setOwnerUserId(int i11) {
        this.ownerUserId = i11;
    }

    public void setShareMessage(String str) {
        this.shareMessage = str;
    }

    public void setSubjectId(int i11) {
        this.subjectId = i11;
    }

    public void setSubjectName(String str) {
        this.subjectName = str;
    }

    public void setSubjects(ArrayList<NameId> arrayList) {
        this.subjects = arrayList;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeInt(this.batchId);
        parcel.writeString(this.batchCode);
        parcel.writeString(this.createdDate);
        parcel.writeString(this.name);
        parcel.writeString(this.imageUrl);
        parcel.writeInt(this.subjectId);
        parcel.writeString(this.subjectName);
        parcel.writeTypedList(this.subjects);
        parcel.writeInt(this.courseId);
        parcel.writeString(this.courseName);
        parcel.writeInt(this.categoryId);
        parcel.writeString(this.categoryName);
        parcel.writeInt(this.ownerId);
        parcel.writeInt(this.ownerUserId);
        parcel.writeString(this.ownerName);
        parcel.writeString(this.ownerImageUrl);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.ownerPremiumStatus);
        parcel.writeInt(this.isArchive.intValue());
        parcel.writeString(this.shareMessage);
    }

    public BatchBaseModel(BatchList batchList) {
        this.subjects = new ArrayList<>();
        this.ownerUserId = -1;
        this.isArchive = -1;
        this.shareMessage = "";
        this.batchId = batchList.getBatchId();
        this.batchCode = batchList.getBatchCode();
        this.createdDate = batchList.getCreatedDate();
        this.name = batchList.getName();
        this.imageUrl = batchList.getImageUrl();
        this.subjectId = batchList.getSubjectId();
        this.subjectName = batchList.getSubjectName();
        this.subjects = batchList.getSubjects();
        this.courseId = batchList.getCourseId();
        this.courseName = batchList.getCourseName();
        this.categoryId = batchList.getCategoryId();
        this.categoryName = batchList.getCategoryName();
        this.ownerId = batchList.getOwnerId();
        this.ownerName = batchList.getOwnerName();
        this.ownerImageUrl = batchList.getOwnerImageUrl();
        this.isSelected = batchList.mo5isSelected();
        this.ownerPremiumStatus = batchList.getOwnerPremiumStatus();
        this.isArchive = batchList.getIsArchive();
    }

    public BatchBaseModel(Parcel parcel) {
        this.subjects = new ArrayList<>();
        this.ownerUserId = -1;
        this.isArchive = -1;
        this.shareMessage = "";
        this.batchId = parcel.readInt();
        this.batchCode = parcel.readString();
        this.createdDate = parcel.readString();
        this.name = parcel.readString();
        this.imageUrl = parcel.readString();
        this.subjectId = parcel.readInt();
        this.subjectName = parcel.readString();
        this.subjects = parcel.createTypedArrayList(NameId.CREATOR);
        this.courseId = parcel.readInt();
        this.courseName = parcel.readString();
        this.categoryId = parcel.readInt();
        this.categoryName = parcel.readString();
        this.ownerId = parcel.readInt();
        this.ownerUserId = parcel.readInt();
        this.ownerName = parcel.readString();
        this.ownerImageUrl = parcel.readString();
        this.isSelected = parcel.readByte() != 0;
        this.ownerPremiumStatus = parcel.readInt();
        this.isArchive = Integer.valueOf(parcel.readInt());
        this.shareMessage = parcel.readString();
    }
}
