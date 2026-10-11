package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class MessageDetails {
    public static final int $stable = 8;
    private final String _conversationId;
    private final String _messageId;
    private final Object deeplink;
    private final String messageAttachmentUrl;
    private final String messageStatus;
    private final String messageText;
    private final String messageTime;
    private final int messageType;
    private final int userId;
    private final String userImageUrl;
    private final String userName;
    private final int userType;
    private final int viewPosition;

    public MessageDetails(String _conversationId, String _messageId, Object deeplink, String messageAttachmentUrl, String messageStatus, String messageText, String messageTime, int i11, int i12, String userImageUrl, String userName, int i13, int i14) {
        r.i(_conversationId, "_conversationId");
        r.i(_messageId, "_messageId");
        r.i(deeplink, "deeplink");
        r.i(messageAttachmentUrl, "messageAttachmentUrl");
        r.i(messageStatus, "messageStatus");
        r.i(messageText, "messageText");
        r.i(messageTime, "messageTime");
        r.i(userImageUrl, "userImageUrl");
        r.i(userName, "userName");
        this._conversationId = _conversationId;
        this._messageId = _messageId;
        this.deeplink = deeplink;
        this.messageAttachmentUrl = messageAttachmentUrl;
        this.messageStatus = messageStatus;
        this.messageText = messageText;
        this.messageTime = messageTime;
        this.messageType = i11;
        this.userId = i12;
        this.userImageUrl = userImageUrl;
        this.userName = userName;
        this.userType = i13;
        this.viewPosition = i14;
    }

    public final String component1() {
        return this._conversationId;
    }

    public final String component10() {
        return this.userImageUrl;
    }

    public final String component11() {
        return this.userName;
    }

    public final int component12() {
        return this.userType;
    }

    public final int component13() {
        return this.viewPosition;
    }

    public final String component2() {
        return this._messageId;
    }

    public final Object component3() {
        return this.deeplink;
    }

    public final String component4() {
        return this.messageAttachmentUrl;
    }

    public final String component5() {
        return this.messageStatus;
    }

    public final String component6() {
        return this.messageText;
    }

    public final String component7() {
        return this.messageTime;
    }

    public final int component8() {
        return this.messageType;
    }

    public final int component9() {
        return this.userId;
    }

    public final MessageDetails copy(String _conversationId, String _messageId, Object deeplink, String messageAttachmentUrl, String messageStatus, String messageText, String messageTime, int i11, int i12, String userImageUrl, String userName, int i13, int i14) {
        r.i(_conversationId, "_conversationId");
        r.i(_messageId, "_messageId");
        r.i(deeplink, "deeplink");
        r.i(messageAttachmentUrl, "messageAttachmentUrl");
        r.i(messageStatus, "messageStatus");
        r.i(messageText, "messageText");
        r.i(messageTime, "messageTime");
        r.i(userImageUrl, "userImageUrl");
        r.i(userName, "userName");
        return new MessageDetails(_conversationId, _messageId, deeplink, messageAttachmentUrl, messageStatus, messageText, messageTime, i11, i12, userImageUrl, userName, i13, i14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageDetails)) {
            return false;
        }
        MessageDetails messageDetails = (MessageDetails) obj;
        return r.d(this._conversationId, messageDetails._conversationId) && r.d(this._messageId, messageDetails._messageId) && r.d(this.deeplink, messageDetails.deeplink) && r.d(this.messageAttachmentUrl, messageDetails.messageAttachmentUrl) && r.d(this.messageStatus, messageDetails.messageStatus) && r.d(this.messageText, messageDetails.messageText) && r.d(this.messageTime, messageDetails.messageTime) && this.messageType == messageDetails.messageType && this.userId == messageDetails.userId && r.d(this.userImageUrl, messageDetails.userImageUrl) && r.d(this.userName, messageDetails.userName) && this.userType == messageDetails.userType && this.viewPosition == messageDetails.viewPosition;
    }

    public final Object getDeeplink() {
        return this.deeplink;
    }

    public final String getMessageAttachmentUrl() {
        return this.messageAttachmentUrl;
    }

    public final String getMessageStatus() {
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

    public final int getUserId() {
        return this.userId;
    }

    public final String getUserImageUrl() {
        return this.userImageUrl;
    }

    public final String getUserName() {
        return this.userName;
    }

    public final int getUserType() {
        return this.userType;
    }

    public final int getViewPosition() {
        return this.viewPosition;
    }

    public final String get_conversationId() {
        return this._conversationId;
    }

    public final String get_messageId() {
        return this._messageId;
    }

    public int hashCode() {
        return (((((((((((((((((((((((this._conversationId.hashCode() * 31) + this._messageId.hashCode()) * 31) + this.deeplink.hashCode()) * 31) + this.messageAttachmentUrl.hashCode()) * 31) + this.messageStatus.hashCode()) * 31) + this.messageText.hashCode()) * 31) + this.messageTime.hashCode()) * 31) + this.messageType) * 31) + this.userId) * 31) + this.userImageUrl.hashCode()) * 31) + this.userName.hashCode()) * 31) + this.userType) * 31) + this.viewPosition;
    }

    public String toString() {
        return "MessageDetails(_conversationId=" + this._conversationId + ", _messageId=" + this._messageId + ", deeplink=" + this.deeplink + ", messageAttachmentUrl=" + this.messageAttachmentUrl + ", messageStatus=" + this.messageStatus + ", messageText=" + this.messageText + ", messageTime=" + this.messageTime + ", messageType=" + this.messageType + ", userId=" + this.userId + ", userImageUrl=" + this.userImageUrl + ", userName=" + this.userName + ", userType=" + this.userType + ", viewPosition=" + this.viewPosition + ")";
    }
}
