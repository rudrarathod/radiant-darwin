package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class Message {
    public static final int $stable = 8;
    private final String messageContent;
    private final String roomName;
    private final String userName;
    private int viewType;

    public Message(String userName, String messageContent, String roomName, int i11) {
        r.i(userName, "userName");
        r.i(messageContent, "messageContent");
        r.i(roomName, "roomName");
        this.userName = userName;
        this.messageContent = messageContent;
        this.roomName = roomName;
        this.viewType = i11;
    }

    public static /* synthetic */ Message copy$default(Message message, String str, String str2, String str3, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = message.userName;
        }
        if ((i12 & 2) != 0) {
            str2 = message.messageContent;
        }
        if ((i12 & 4) != 0) {
            str3 = message.roomName;
        }
        if ((i12 & 8) != 0) {
            i11 = message.viewType;
        }
        return message.copy(str, str2, str3, i11);
    }

    public final String component1() {
        return this.userName;
    }

    public final String component2() {
        return this.messageContent;
    }

    public final String component3() {
        return this.roomName;
    }

    public final int component4() {
        return this.viewType;
    }

    public final Message copy(String userName, String messageContent, String roomName, int i11) {
        r.i(userName, "userName");
        r.i(messageContent, "messageContent");
        r.i(roomName, "roomName");
        return new Message(userName, messageContent, roomName, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Message)) {
            return false;
        }
        Message message = (Message) obj;
        return r.d(this.userName, message.userName) && r.d(this.messageContent, message.messageContent) && r.d(this.roomName, message.roomName) && this.viewType == message.viewType;
    }

    public final String getMessageContent() {
        return this.messageContent;
    }

    public final String getRoomName() {
        return this.roomName;
    }

    public final String getUserName() {
        return this.userName;
    }

    public final int getViewType() {
        return this.viewType;
    }

    public int hashCode() {
        return (((((this.userName.hashCode() * 31) + this.messageContent.hashCode()) * 31) + this.roomName.hashCode()) * 31) + this.viewType;
    }

    public final void setViewType(int i11) {
        this.viewType = i11;
    }

    public String toString() {
        return "Message(userName=" + this.userName + ", messageContent=" + this.messageContent + ", roomName=" + this.roomName + ", viewType=" + this.viewType + ")";
    }
}
