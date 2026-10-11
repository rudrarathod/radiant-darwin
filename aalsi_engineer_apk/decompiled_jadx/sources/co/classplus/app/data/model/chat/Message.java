package co.classplus.app.data.model.chat;

import android.os.Parcel;
import android.os.Parcelable;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Message implements Parcelable {
    public static final Parcelable.Creator<Message> CREATOR = new Parcelable.Creator<Message>() { // from class: co.classplus.app.data.model.chat.Message.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Message createFromParcel(Parcel parcel) {
            return new Message(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Message[] newArray(int i11) {
            return new Message[i11];
        }
    };

    @a
    @c("attachmentUrl")
    private String attachmentUrl;

    @a
    @c("messageText")
    private String message;

    @a
    @c("messageCreatedAt")
    private String messageCreatedAt;

    @a
    @c("_messageId")
    private String messageId;

    @a
    @c("messageType")
    private String messageType;

    @a
    @c("senderUserId")
    private int senderId;

    @a
    @c("senderName")
    private String senderName;

    public enum MESSAGE_TYPE {
        TEXT("text"),
        INFO("info"),
        MULTIMEDIA("multimedia");

        private String name;

        MESSAGE_TYPE(String str) {
            this.name = str;
        }

        public String getName() {
            return this.name;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.name;
        }
    }

    public Message() {
        this.message = "";
        this.attachmentUrl = "";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAttachmentUrl() {
        return this.attachmentUrl;
    }

    public String getMessage() {
        return this.message;
    }

    public String getMessageCreatedAt() {
        return this.messageCreatedAt;
    }

    public String getMessageId() {
        return this.messageId;
    }

    public String getMessageType() {
        return this.messageType;
    }

    public int getSenderId() {
        return this.senderId;
    }

    public String getSenderName() {
        return this.senderName;
    }

    public void setAttachmentUrl(String str) {
        this.attachmentUrl = str;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setMessageCreatedAt(String str) {
        this.messageCreatedAt = str;
    }

    public void setMessageId(String str) {
        this.messageId = str;
    }

    public void setMessageType(String str) {
        this.messageType = str;
    }

    public void setSenderId(int i11) {
        this.senderId = i11;
    }

    public void setSenderName(String str) {
        this.senderName = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.messageId);
        parcel.writeInt(this.senderId);
        parcel.writeString(this.senderName);
        parcel.writeString(this.message);
        parcel.writeString(this.messageType);
        parcel.writeString(this.attachmentUrl);
        parcel.writeString(this.messageCreatedAt);
    }

    public Message(Parcel parcel) {
        this.message = "";
        this.attachmentUrl = "";
        this.messageId = parcel.readString();
        this.senderId = parcel.readInt();
        this.senderName = parcel.readString();
        this.message = parcel.readString();
        this.messageType = parcel.readString();
        this.attachmentUrl = parcel.readString();
        this.messageCreatedAt = parcel.readString();
    }
}
