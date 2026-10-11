package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.data.funnel.FunnelTracking;
import co.classplus.app.data.model.common.deeplink.DeeplinkModel;
import co.classplus.app.utils.d;
import co.classplus.app.utils.r0;
import com.itextpdf.kernel.xmp.PdfConst;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class MessageV2 implements Parcelable {

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c(FunnelTracking.DEEPLINK)
    private DeeplinkModel deeplink;

    @c(PdfConst.Description)
    private String description;

    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isDeleted")
    private int isDeleted;

    @a
    @c("messageAttachmentLocalPath")
    private String messageAttachmentLocalPath;

    @a
    @c("messageAttachmentType")
    private String messageAttachmentType;

    @a
    @c("messageAttachmentUrl")
    private String messageAttachmentUrl;

    @a
    @c(alternate = {"id"}, value = "_messageId")
    private String messageId;
    private String messageIdentifierKey;

    @a
    @c("messageStatus")
    private int messageStatus;

    @a
    @c(alternate = {"message"}, value = "messageText")
    private String messageText;

    @a
    @c(alternate = {"date"}, value = "messageTime")
    private String messageTime;

    @a
    @c(alternate = {"type"}, value = "messageType")
    private int messageType;

    @c("parentMessageDetails")
    private ParentMessageDetails parentMessageDetails;

    @c("title")
    private String title;
    private Boolean unreadState;

    @a
    @c(FbAnalyticsConstants.USER_ID)
    private int userId;

    @a
    @c("userImageUrl")
    private String userImageUrl;

    @a
    @c("userName")
    private String userName;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<MessageV2> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MessageV2 createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new MessageV2(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public MessageV2[] newArray(int i11) {
            return new MessageV2[i11];
        }
    }

    public MessageV2() {
        this.messageType = -1;
        this.messageStatus = MessageStatus.NOT_SENT.getStatus();
        this.userId = -1;
        this.isDeleted = d.c1.NO.getValue();
        this.unreadState = Boolean.FALSE;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final DeeplinkModel getDeeplink() {
        return this.deeplink;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMessageAttachmentLocalPath() {
        return this.messageAttachmentLocalPath;
    }

    public final String getMessageAttachmentType() {
        return this.messageAttachmentType;
    }

    public final String getMessageAttachmentUrl() {
        return this.messageAttachmentUrl;
    }

    public final String getMessageId() {
        return this.messageId;
    }

    public final String getMessageIdentifierKey() {
        return this.messageIdentifierKey;
    }

    public final int getMessageStatus() {
        return this.messageStatus;
    }

    public final String getMessageText() {
        return this.messageText;
    }

    public final String getMessageTime() {
        return this.messageTime;
    }

    public final int getMessageType() {
        return this.messageType;
    }

    public final ParentMessageDetails getParentMessageDetails() {
        return this.parentMessageDetails;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Boolean getUnreadState() {
        return this.unreadState;
    }

    public final int getUserId() {
        return this.userId;
    }

    public final String getUserImageUrl() {
        return this.userImageUrl;
    }

    public final String getUserName() {
        return this.userName;
    }

    public final int isDeleted() {
        return this.isDeleted;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setDeeplink(DeeplinkModel deeplinkModel) {
        this.deeplink = deeplinkModel;
    }

    public final void setDeleted(int i11) {
        this.isDeleted = i11;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setMessageAttachmentLocalPath(String str) {
        this.messageAttachmentLocalPath = str;
    }

    public final void setMessageAttachmentType(String str) {
        this.messageAttachmentType = str;
    }

    public final void setMessageAttachmentUrl(String str) {
        this.messageAttachmentUrl = str;
    }

    public final void setMessageId(String str) {
        this.messageId = str;
    }

    public final void setMessageIdentifierKey(String str) {
        this.messageIdentifierKey = str;
    }

    public final void setMessageStatus(int i11) {
        this.messageStatus = i11;
    }

    public final void setMessageText(String str) {
        this.messageText = str;
    }

    public final void setMessageTime(String str) {
        this.messageTime = str;
    }

    public final void setMessageType(int i11) {
        this.messageType = i11;
    }

    public final void setParentMessageDetails(ParentMessageDetails parentMessageDetails) {
        this.parentMessageDetails = parentMessageDetails;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public final void setUnreadState(Boolean bool) {
        this.unreadState = bool;
    }

    public final void setUserId(int i11) {
        this.userId = i11;
    }

    public final void setUserImageUrl(String str) {
        this.userImageUrl = str;
    }

    public final void setUserName(String str) {
        this.userName = str;
    }

    public final String toCopyString(String currentFormat, String targetFormat) {
        r.i(currentFormat, "currentFormat");
        r.i(targetFormat, "targetFormat");
        String str = this.messageText;
        if (str == null || str == null || str.length() == 0) {
            return "";
        }
        return this.userName + "  " + r0.f16895a.p(this.messageTime, currentFormat, targetFormat) + " - " + this.messageText;
    }

    public String toString() {
        return "MessageV2(_messageId=" + this.messageId + ", messageText=" + this.messageText + ", messageType=" + this.messageType + ", messageAttachmentType=" + this.messageAttachmentType + ", messageAttachmentUrl=" + this.messageAttachmentUrl + ", _conversationId=" + this.conversationId + ", userId=" + this.userId + ", messageIdentifierKey=" + this.messageIdentifierKey + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.messageId);
        parcel.writeString(this.messageText);
        parcel.writeString(this.messageTime);
        parcel.writeInt(this.messageType);
        parcel.writeInt(this.messageStatus);
        parcel.writeString(this.messageAttachmentType);
        parcel.writeString(this.messageAttachmentLocalPath);
        parcel.writeString(this.messageAttachmentUrl);
        parcel.writeString(this.conversationId);
        parcel.writeString(this.userName);
        parcel.writeString(this.userImageUrl);
        parcel.writeInt(this.userId);
        parcel.writeString(this.messageIdentifierKey);
        parcel.writeValue(this.unreadState);
        parcel.writeParcelable(this.parentMessageDetails, i11);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MessageV2(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.messageId = parcel.readString();
        this.messageText = parcel.readString();
        this.messageTime = parcel.readString();
        this.messageType = parcel.readInt();
        this.messageStatus = parcel.readInt();
        this.messageAttachmentType = parcel.readString();
        this.messageAttachmentLocalPath = parcel.readString();
        this.messageAttachmentUrl = parcel.readString();
        this.conversationId = parcel.readString();
        this.userName = parcel.readString();
        this.userImageUrl = parcel.readString();
        this.userId = parcel.readInt();
        this.messageIdentifierKey = parcel.readString();
        Object readValue = parcel.readValue(Boolean.TYPE.getClassLoader());
        this.unreadState = readValue instanceof Boolean ? (Boolean) readValue : null;
        this.parentMessageDetails = (ParentMessageDetails) parcel.readParcelable(ParentMessageDetails.class.getClassLoader());
        this.imageUrl = parcel.readString();
        this.title = parcel.readString();
        this.description = parcel.readString();
    }
}
