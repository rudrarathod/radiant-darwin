package co.classplus.app.data.model.notifications;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.funnel.FunnelTracking;
import com.itextpdf.forms.xfdf.XfdfConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class NotificationData implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<NotificationData> CREATOR = new Creator();

    @a
    @c("_id")
    private String _id;

    @a
    @c("createdAt")
    private String createdAt;

    @a
    @c("createdBy")
    private String createdBy;

    @a
    @c("ctaText")
    private String ctaText;

    @a
    @c(FunnelTracking.DEEPLINK)
    private String deeplink;

    @a
    @c("deeplinkForEdit")
    private String deeplinkForEdit;

    @a
    @c("iconUrl")
    private String iconUrl;

    @a
    @c("imageName")
    private String imageName;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isActive")
    private Integer isActive;

    @a
    @c("isRead")
    private Integer isRead;

    @a
    @c("key")
    private String key;

    @a
    @c("message")
    private String message;

    @a
    @c("modifiedAt")
    private String modifiedAt;

    @a
    @c("notificationDate")
    private String notificationDate;

    @a
    @c("notificationType")
    private String notificationType;

    @a
    @c("recipients")
    private String recipients;

    @a
    @c("scheduledAt")
    private String scheduledAt;

    @a
    @c("sendSMS")
    private Integer sendSMS;

    @a
    @c("tutorName")
    private String tutorName;

    @a
    @c("tutorUserId")
    private Integer tutorUserId;

    @a
    @c("type")
    private String type;

    @a
    @c(FbAnalyticsConstants.USER_ID)
    private Integer userId;

    @a
    @c(XfdfConstants.VALUE)
    private String value;

    public static final class Creator implements Parcelable.Creator<NotificationData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new NotificationData(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationData[] newArray(int i11) {
            return new NotificationData[i11];
        }
    }

    public NotificationData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16777215, null);
    }

    public final String component1() {
        return this._id;
    }

    public final String component10() {
        return this.deeplinkForEdit;
    }

    public final Integer component11() {
        return this.isRead;
    }

    public final String component12() {
        return this.notificationType;
    }

    public final String component13() {
        return this.scheduledAt;
    }

    public final String component14() {
        return this.imageUrl;
    }

    public final String component15() {
        return this.iconUrl;
    }

    public final String component16() {
        return this.createdBy;
    }

    public final String component17() {
        return this.createdAt;
    }

    public final String component18() {
        return this.modifiedAt;
    }

    public final String component19() {
        return this.notificationDate;
    }

    public final Integer component2() {
        return this.userId;
    }

    public final Integer component20() {
        return this.isActive;
    }

    public final String component21() {
        return this.recipients;
    }

    public final String component22() {
        return this.tutorName;
    }

    public final Integer component23() {
        return this.tutorUserId;
    }

    public final String component24() {
        return this.ctaText;
    }

    public final String component3() {
        return this.type;
    }

    public final String component4() {
        return this.message;
    }

    public final Integer component5() {
        return this.sendSMS;
    }

    public final String component6() {
        return this.key;
    }

    public final String component7() {
        return this.value;
    }

    public final String component8() {
        return this.imageName;
    }

    public final String component9() {
        return this.deeplink;
    }

    public final NotificationData copy(String str, Integer num, String str2, String str3, Integer num2, String str4, String str5, String str6, String str7, String str8, Integer num3, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Integer num4, String str17, String str18, Integer num5, String str19) {
        return new NotificationData(str, num, str2, str3, num2, str4, str5, str6, str7, str8, num3, str9, str10, str11, str12, str13, str14, str15, str16, num4, str17, str18, num5, str19);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationData)) {
            return false;
        }
        NotificationData notificationData = (NotificationData) obj;
        return r.d(this._id, notificationData._id) && r.d(this.userId, notificationData.userId) && r.d(this.type, notificationData.type) && r.d(this.message, notificationData.message) && r.d(this.sendSMS, notificationData.sendSMS) && r.d(this.key, notificationData.key) && r.d(this.value, notificationData.value) && r.d(this.imageName, notificationData.imageName) && r.d(this.deeplink, notificationData.deeplink) && r.d(this.deeplinkForEdit, notificationData.deeplinkForEdit) && r.d(this.isRead, notificationData.isRead) && r.d(this.notificationType, notificationData.notificationType) && r.d(this.scheduledAt, notificationData.scheduledAt) && r.d(this.imageUrl, notificationData.imageUrl) && r.d(this.iconUrl, notificationData.iconUrl) && r.d(this.createdBy, notificationData.createdBy) && r.d(this.createdAt, notificationData.createdAt) && r.d(this.modifiedAt, notificationData.modifiedAt) && r.d(this.notificationDate, notificationData.notificationDate) && r.d(this.isActive, notificationData.isActive) && r.d(this.recipients, notificationData.recipients) && r.d(this.tutorName, notificationData.tutorName) && r.d(this.tutorUserId, notificationData.tutorUserId) && r.d(this.ctaText, notificationData.ctaText);
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getCreatedBy() {
        return this.createdBy;
    }

    public final String getCtaText() {
        return this.ctaText;
    }

    public final String getDeeplink() {
        return this.deeplink;
    }

    public final String getDeeplinkForEdit() {
        return this.deeplinkForEdit;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getImageName() {
        return this.imageName;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getKey() {
        return this.key;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getModifiedAt() {
        return this.modifiedAt;
    }

    public final String getNotificationDate() {
        return this.notificationDate;
    }

    public final String getNotificationType() {
        return this.notificationType;
    }

    public final String getRecipients() {
        return this.recipients;
    }

    public final String getScheduledAt() {
        return this.scheduledAt;
    }

    public final Integer getSendSMS() {
        return this.sendSMS;
    }

    public final String getTutorName() {
        return this.tutorName;
    }

    public final Integer getTutorUserId() {
        return this.tutorUserId;
    }

    public final String getType() {
        return this.type;
    }

    public final Integer getUserId() {
        return this.userId;
    }

    public final String getValue() {
        return this.value;
    }

    public final String get_id() {
        return this._id;
    }

    public int hashCode() {
        String str = this._id;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.userId;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.type;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.message;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.sendSMS;
        int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.key;
        int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.value;
        int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.imageName;
        int hashCode8 = (hashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.deeplink;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.deeplinkForEdit;
        int hashCode10 = (hashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Integer num3 = this.isRead;
        int hashCode11 = (hashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str9 = this.notificationType;
        int hashCode12 = (hashCode11 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.scheduledAt;
        int hashCode13 = (hashCode12 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.imageUrl;
        int hashCode14 = (hashCode13 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.iconUrl;
        int hashCode15 = (hashCode14 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.createdBy;
        int hashCode16 = (hashCode15 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.createdAt;
        int hashCode17 = (hashCode16 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.modifiedAt;
        int hashCode18 = (hashCode17 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.notificationDate;
        int hashCode19 = (hashCode18 + (str16 == null ? 0 : str16.hashCode())) * 31;
        Integer num4 = this.isActive;
        int hashCode20 = (hashCode19 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str17 = this.recipients;
        int hashCode21 = (hashCode20 + (str17 == null ? 0 : str17.hashCode())) * 31;
        String str18 = this.tutorName;
        int hashCode22 = (hashCode21 + (str18 == null ? 0 : str18.hashCode())) * 31;
        Integer num5 = this.tutorUserId;
        int hashCode23 = (hashCode22 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str19 = this.ctaText;
        return hashCode23 + (str19 != null ? str19.hashCode() : 0);
    }

    public final Integer isActive() {
        return this.isActive;
    }

    public final Integer isRead() {
        return this.isRead;
    }

    public final void setActive(Integer num) {
        this.isActive = num;
    }

    public final void setCreatedAt(String str) {
        this.createdAt = str;
    }

    public final void setCreatedBy(String str) {
        this.createdBy = str;
    }

    public final void setCtaText(String str) {
        this.ctaText = str;
    }

    public final void setDeeplink(String str) {
        this.deeplink = str;
    }

    public final void setDeeplinkForEdit(String str) {
        this.deeplinkForEdit = str;
    }

    public final void setIconUrl(String str) {
        this.iconUrl = str;
    }

    public final void setImageName(String str) {
        this.imageName = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setKey(String str) {
        this.key = str;
    }

    public final void setMessage(String str) {
        this.message = str;
    }

    public final void setModifiedAt(String str) {
        this.modifiedAt = str;
    }

    public final void setNotificationDate(String str) {
        this.notificationDate = str;
    }

    public final void setNotificationType(String str) {
        this.notificationType = str;
    }

    public final void setRead(Integer num) {
        this.isRead = num;
    }

    public final void setRecipients(String str) {
        this.recipients = str;
    }

    public final void setScheduledAt(String str) {
        this.scheduledAt = str;
    }

    public final void setSendSMS(Integer num) {
        this.sendSMS = num;
    }

    public final void setTutorName(String str) {
        this.tutorName = str;
    }

    public final void setTutorUserId(Integer num) {
        this.tutorUserId = num;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public final void setUserId(Integer num) {
        this.userId = num;
    }

    public final void setValue(String str) {
        this.value = str;
    }

    public final void set_id(String str) {
        this._id = str;
    }

    public String toString() {
        return "NotificationData(_id=" + this._id + ", userId=" + this.userId + ", type=" + this.type + ", message=" + this.message + ", sendSMS=" + this.sendSMS + ", key=" + this.key + ", value=" + this.value + ", imageName=" + this.imageName + ", deeplink=" + this.deeplink + ", deeplinkForEdit=" + this.deeplinkForEdit + ", isRead=" + this.isRead + ", notificationType=" + this.notificationType + ", scheduledAt=" + this.scheduledAt + ", imageUrl=" + this.imageUrl + ", iconUrl=" + this.iconUrl + ", createdBy=" + this.createdBy + ", createdAt=" + this.createdAt + ", modifiedAt=" + this.modifiedAt + ", notificationDate=" + this.notificationDate + ", isActive=" + this.isActive + ", recipients=" + this.recipients + ", tutorName=" + this.tutorName + ", tutorUserId=" + this.tutorUserId + ", ctaText=" + this.ctaText + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this._id);
        Integer num = this.userId;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.type);
        out.writeString(this.message);
        Integer num2 = this.sendSMS;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        out.writeString(this.key);
        out.writeString(this.value);
        out.writeString(this.imageName);
        out.writeString(this.deeplink);
        out.writeString(this.deeplinkForEdit);
        Integer num3 = this.isRead;
        if (num3 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num3.intValue());
        }
        out.writeString(this.notificationType);
        out.writeString(this.scheduledAt);
        out.writeString(this.imageUrl);
        out.writeString(this.iconUrl);
        out.writeString(this.createdBy);
        out.writeString(this.createdAt);
        out.writeString(this.modifiedAt);
        out.writeString(this.notificationDate);
        Integer num4 = this.isActive;
        if (num4 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num4.intValue());
        }
        out.writeString(this.recipients);
        out.writeString(this.tutorName);
        Integer num5 = this.tutorUserId;
        if (num5 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num5.intValue());
        }
        out.writeString(this.ctaText);
    }

    public NotificationData(String str, Integer num, String str2, String str3, Integer num2, String str4, String str5, String str6, String str7, String str8, Integer num3, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Integer num4, String str17, String str18, Integer num5, String str19) {
        this._id = str;
        this.userId = num;
        this.type = str2;
        this.message = str3;
        this.sendSMS = num2;
        this.key = str4;
        this.value = str5;
        this.imageName = str6;
        this.deeplink = str7;
        this.deeplinkForEdit = str8;
        this.isRead = num3;
        this.notificationType = str9;
        this.scheduledAt = str10;
        this.imageUrl = str11;
        this.iconUrl = str12;
        this.createdBy = str13;
        this.createdAt = str14;
        this.modifiedAt = str15;
        this.notificationDate = str16;
        this.isActive = num4;
        this.recipients = str17;
        this.tutorName = str18;
        this.tutorUserId = num5;
        this.ctaText = str19;
    }

    public /* synthetic */ NotificationData(String str, Integer num, String str2, String str3, Integer num2, String str4, String str5, String str6, String str7, String str8, Integer num3, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Integer num4, String str17, String str18, Integer num5, String str19, int i11, i iVar) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? -1 : num, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? -1 : num2, (i11 & 32) != 0 ? null : str4, (i11 & 64) != 0 ? null : str5, (i11 & 128) != 0 ? null : str6, (i11 & 256) != 0 ? null : str7, (i11 & 512) != 0 ? null : str8, (i11 & 1024) != 0 ? -1 : num3, (i11 & 2048) != 0 ? null : str9, (i11 & 4096) != 0 ? null : str10, (i11 & 8192) != 0 ? null : str11, (i11 & 16384) != 0 ? null : str12, (i11 & 32768) != 0 ? null : str13, (i11 & 65536) != 0 ? null : str14, (i11 & 131072) != 0 ? null : str15, (i11 & 262144) != 0 ? null : str16, (i11 & 524288) != 0 ? -1 : num4, (i11 & 1048576) != 0 ? null : str17, (i11 & 2097152) != 0 ? null : str18, (i11 & 4194304) != 0 ? -1 : num5, (i11 & 8388608) != 0 ? null : str19);
    }
}
