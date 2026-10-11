package co.classplus.app.data.model.liveClasses;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;
import v.l;

/* loaded from: classes2.dex */
public final class FreeContent implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<FreeContent> CREATOR = new Creator();
    private final String contentScheduledTime;
    private final int contentType;
    private final String description;
    private final long expiryDate;
    private final String format;

    /* renamed from: id, reason: collision with root package name */
    private final int f10739id;
    private final int isAllowOutSideAppPdfDownload;
    private final int isContentLocked;
    private final int isDeletable;
    private final int isDescriptionEditable;
    private final int isDownloadable;
    private final int isLockEditable;
    private final int isLocked;
    private final int isLockedForStudent;
    private final int isNameEditable;
    private final String isNew;
    private final int isOwn;
    private final int isPreview;
    private final int isPurchased;
    private final int isReselling;
    private final int isSamplingEnabled;
    private final int isScheduled;
    private final String name;
    private final int orderId;
    private final int samplingDuration;
    private final String scheduledFromDate;
    private final String scheduledMessage;
    private final String scheduledToDate;
    private final String updatedAt;
    private final String url;

    public static final class Creator implements Parcelable.Creator<FreeContent> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FreeContent createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new FreeContent(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FreeContent[] newArray(int i11) {
            return new FreeContent[i11];
        }
    }

    public FreeContent(String contentScheduledTime, int i11, String description, long j11, String format, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, String isNew, int i23, int i24, int i25, int i26, int i27, int i28, String name, int i29, int i31, String scheduledFromDate, String scheduledMessage, String scheduledToDate, String updatedAt, String url) {
        r.i(contentScheduledTime, "contentScheduledTime");
        r.i(description, "description");
        r.i(format, "format");
        r.i(isNew, "isNew");
        r.i(name, "name");
        r.i(scheduledFromDate, "scheduledFromDate");
        r.i(scheduledMessage, "scheduledMessage");
        r.i(scheduledToDate, "scheduledToDate");
        r.i(updatedAt, "updatedAt");
        r.i(url, "url");
        this.contentScheduledTime = contentScheduledTime;
        this.contentType = i11;
        this.description = description;
        this.expiryDate = j11;
        this.format = format;
        this.f10739id = i12;
        this.isAllowOutSideAppPdfDownload = i13;
        this.isContentLocked = i14;
        this.isDeletable = i15;
        this.isDescriptionEditable = i16;
        this.isDownloadable = i17;
        this.isLockEditable = i18;
        this.isLocked = i19;
        this.isLockedForStudent = i21;
        this.isNameEditable = i22;
        this.isNew = isNew;
        this.isOwn = i23;
        this.isPreview = i24;
        this.isPurchased = i25;
        this.isReselling = i26;
        this.isSamplingEnabled = i27;
        this.isScheduled = i28;
        this.name = name;
        this.orderId = i29;
        this.samplingDuration = i31;
        this.scheduledFromDate = scheduledFromDate;
        this.scheduledMessage = scheduledMessage;
        this.scheduledToDate = scheduledToDate;
        this.updatedAt = updatedAt;
        this.url = url;
    }

    public final String component1() {
        return this.contentScheduledTime;
    }

    public final int component10() {
        return this.isDescriptionEditable;
    }

    public final int component11() {
        return this.isDownloadable;
    }

    public final int component12() {
        return this.isLockEditable;
    }

    public final int component13() {
        return this.isLocked;
    }

    public final int component14() {
        return this.isLockedForStudent;
    }

    public final int component15() {
        return this.isNameEditable;
    }

    public final String component16() {
        return this.isNew;
    }

    public final int component17() {
        return this.isOwn;
    }

    public final int component18() {
        return this.isPreview;
    }

    public final int component19() {
        return this.isPurchased;
    }

    public final int component2() {
        return this.contentType;
    }

    public final int component20() {
        return this.isReselling;
    }

    public final int component21() {
        return this.isSamplingEnabled;
    }

    public final int component22() {
        return this.isScheduled;
    }

    public final String component23() {
        return this.name;
    }

    public final int component24() {
        return this.orderId;
    }

    public final int component25() {
        return this.samplingDuration;
    }

    public final String component26() {
        return this.scheduledFromDate;
    }

    public final String component27() {
        return this.scheduledMessage;
    }

    public final String component28() {
        return this.scheduledToDate;
    }

    public final String component29() {
        return this.updatedAt;
    }

    public final String component3() {
        return this.description;
    }

    public final String component30() {
        return this.url;
    }

    public final long component4() {
        return this.expiryDate;
    }

    public final String component5() {
        return this.format;
    }

    public final int component6() {
        return this.f10739id;
    }

    public final int component7() {
        return this.isAllowOutSideAppPdfDownload;
    }

    public final int component8() {
        return this.isContentLocked;
    }

    public final int component9() {
        return this.isDeletable;
    }

    public final FreeContent copy(String contentScheduledTime, int i11, String description, long j11, String format, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i21, int i22, String isNew, int i23, int i24, int i25, int i26, int i27, int i28, String name, int i29, int i31, String scheduledFromDate, String scheduledMessage, String scheduledToDate, String updatedAt, String url) {
        r.i(contentScheduledTime, "contentScheduledTime");
        r.i(description, "description");
        r.i(format, "format");
        r.i(isNew, "isNew");
        r.i(name, "name");
        r.i(scheduledFromDate, "scheduledFromDate");
        r.i(scheduledMessage, "scheduledMessage");
        r.i(scheduledToDate, "scheduledToDate");
        r.i(updatedAt, "updatedAt");
        r.i(url, "url");
        return new FreeContent(contentScheduledTime, i11, description, j11, format, i12, i13, i14, i15, i16, i17, i18, i19, i21, i22, isNew, i23, i24, i25, i26, i27, i28, name, i29, i31, scheduledFromDate, scheduledMessage, scheduledToDate, updatedAt, url);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FreeContent)) {
            return false;
        }
        FreeContent freeContent = (FreeContent) obj;
        return r.d(this.contentScheduledTime, freeContent.contentScheduledTime) && this.contentType == freeContent.contentType && r.d(this.description, freeContent.description) && this.expiryDate == freeContent.expiryDate && r.d(this.format, freeContent.format) && this.f10739id == freeContent.f10739id && this.isAllowOutSideAppPdfDownload == freeContent.isAllowOutSideAppPdfDownload && this.isContentLocked == freeContent.isContentLocked && this.isDeletable == freeContent.isDeletable && this.isDescriptionEditable == freeContent.isDescriptionEditable && this.isDownloadable == freeContent.isDownloadable && this.isLockEditable == freeContent.isLockEditable && this.isLocked == freeContent.isLocked && this.isLockedForStudent == freeContent.isLockedForStudent && this.isNameEditable == freeContent.isNameEditable && r.d(this.isNew, freeContent.isNew) && this.isOwn == freeContent.isOwn && this.isPreview == freeContent.isPreview && this.isPurchased == freeContent.isPurchased && this.isReselling == freeContent.isReselling && this.isSamplingEnabled == freeContent.isSamplingEnabled && this.isScheduled == freeContent.isScheduled && r.d(this.name, freeContent.name) && this.orderId == freeContent.orderId && this.samplingDuration == freeContent.samplingDuration && r.d(this.scheduledFromDate, freeContent.scheduledFromDate) && r.d(this.scheduledMessage, freeContent.scheduledMessage) && r.d(this.scheduledToDate, freeContent.scheduledToDate) && r.d(this.updatedAt, freeContent.updatedAt) && r.d(this.url, freeContent.url);
    }

    public final String getContentScheduledTime() {
        return this.contentScheduledTime;
    }

    public final int getContentType() {
        return this.contentType;
    }

    public final String getDescription() {
        return this.description;
    }

    public final long getExpiryDate() {
        return this.expiryDate;
    }

    public final String getFormat() {
        return this.format;
    }

    public final int getId() {
        return this.f10739id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getOrderId() {
        return this.orderId;
    }

    public final int getSamplingDuration() {
        return this.samplingDuration;
    }

    public final String getScheduledFromDate() {
        return this.scheduledFromDate;
    }

    public final String getScheduledMessage() {
        return this.scheduledMessage;
    }

    public final String getScheduledToDate() {
        return this.scheduledToDate;
    }

    public final String getUpdatedAt() {
        return this.updatedAt;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((this.contentScheduledTime.hashCode() * 31) + this.contentType) * 31) + this.description.hashCode()) * 31) + l.a(this.expiryDate)) * 31) + this.format.hashCode()) * 31) + this.f10739id) * 31) + this.isAllowOutSideAppPdfDownload) * 31) + this.isContentLocked) * 31) + this.isDeletable) * 31) + this.isDescriptionEditable) * 31) + this.isDownloadable) * 31) + this.isLockEditable) * 31) + this.isLocked) * 31) + this.isLockedForStudent) * 31) + this.isNameEditable) * 31) + this.isNew.hashCode()) * 31) + this.isOwn) * 31) + this.isPreview) * 31) + this.isPurchased) * 31) + this.isReselling) * 31) + this.isSamplingEnabled) * 31) + this.isScheduled) * 31) + this.name.hashCode()) * 31) + this.orderId) * 31) + this.samplingDuration) * 31) + this.scheduledFromDate.hashCode()) * 31) + this.scheduledMessage.hashCode()) * 31) + this.scheduledToDate.hashCode()) * 31) + this.updatedAt.hashCode()) * 31) + this.url.hashCode();
    }

    public final int isAllowOutSideAppPdfDownload() {
        return this.isAllowOutSideAppPdfDownload;
    }

    public final int isContentLocked() {
        return this.isContentLocked;
    }

    public final int isDeletable() {
        return this.isDeletable;
    }

    public final int isDescriptionEditable() {
        return this.isDescriptionEditable;
    }

    public final int isDownloadable() {
        return this.isDownloadable;
    }

    public final int isLockEditable() {
        return this.isLockEditable;
    }

    public final int isLocked() {
        return this.isLocked;
    }

    public final int isLockedForStudent() {
        return this.isLockedForStudent;
    }

    public final int isNameEditable() {
        return this.isNameEditable;
    }

    public final String isNew() {
        return this.isNew;
    }

    public final int isOwn() {
        return this.isOwn;
    }

    public final int isPreview() {
        return this.isPreview;
    }

    public final int isPurchased() {
        return this.isPurchased;
    }

    public final int isReselling() {
        return this.isReselling;
    }

    public final int isSamplingEnabled() {
        return this.isSamplingEnabled;
    }

    public final int isScheduled() {
        return this.isScheduled;
    }

    public String toString() {
        return "FreeContent(contentScheduledTime=" + this.contentScheduledTime + ", contentType=" + this.contentType + ", description=" + this.description + ", expiryDate=" + this.expiryDate + ", format=" + this.format + ", id=" + this.f10739id + ", isAllowOutSideAppPdfDownload=" + this.isAllowOutSideAppPdfDownload + ", isContentLocked=" + this.isContentLocked + ", isDeletable=" + this.isDeletable + ", isDescriptionEditable=" + this.isDescriptionEditable + ", isDownloadable=" + this.isDownloadable + ", isLockEditable=" + this.isLockEditable + ", isLocked=" + this.isLocked + ", isLockedForStudent=" + this.isLockedForStudent + ", isNameEditable=" + this.isNameEditable + ", isNew=" + this.isNew + ", isOwn=" + this.isOwn + ", isPreview=" + this.isPreview + ", isPurchased=" + this.isPurchased + ", isReselling=" + this.isReselling + ", isSamplingEnabled=" + this.isSamplingEnabled + ", isScheduled=" + this.isScheduled + ", name=" + this.name + ", orderId=" + this.orderId + ", samplingDuration=" + this.samplingDuration + ", scheduledFromDate=" + this.scheduledFromDate + ", scheduledMessage=" + this.scheduledMessage + ", scheduledToDate=" + this.scheduledToDate + ", updatedAt=" + this.updatedAt + ", url=" + this.url + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.contentScheduledTime);
        out.writeInt(this.contentType);
        out.writeString(this.description);
        out.writeLong(this.expiryDate);
        out.writeString(this.format);
        out.writeInt(this.f10739id);
        out.writeInt(this.isAllowOutSideAppPdfDownload);
        out.writeInt(this.isContentLocked);
        out.writeInt(this.isDeletable);
        out.writeInt(this.isDescriptionEditable);
        out.writeInt(this.isDownloadable);
        out.writeInt(this.isLockEditable);
        out.writeInt(this.isLocked);
        out.writeInt(this.isLockedForStudent);
        out.writeInt(this.isNameEditable);
        out.writeString(this.isNew);
        out.writeInt(this.isOwn);
        out.writeInt(this.isPreview);
        out.writeInt(this.isPurchased);
        out.writeInt(this.isReselling);
        out.writeInt(this.isSamplingEnabled);
        out.writeInt(this.isScheduled);
        out.writeString(this.name);
        out.writeInt(this.orderId);
        out.writeInt(this.samplingDuration);
        out.writeString(this.scheduledFromDate);
        out.writeString(this.scheduledMessage);
        out.writeString(this.scheduledToDate);
        out.writeString(this.updatedAt);
        out.writeString(this.url);
    }
}
