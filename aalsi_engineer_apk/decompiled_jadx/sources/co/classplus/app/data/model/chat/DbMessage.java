package co.classplus.app.data.model.chat;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class DbMessage implements Parcelable {
    public static final Parcelable.Creator<DbMessage> CREATOR = new Parcelable.Creator<DbMessage>() { // from class: co.classplus.app.data.model.chat.DbMessage.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DbMessage createFromParcel(Parcel parcel) {
            return new DbMessage(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DbMessage[] newArray(int i11) {
            return new DbMessage[i11];
        }
    };
    private String attachmentUrl;
    private String conversationId;

    /* renamed from: id, reason: collision with root package name */
    private Long f10703id;
    private String localAttachmentUrl;
    private String messageCreatedAt;
    private String messageId;
    private String messageStatus;
    private String messageText;
    private String messageType;
    private String senderName;
    private int senderUserId;

    public enum STATUS {
        SENDING("SENDING"),
        NOT_DELIVERED("NOT_DELIVERED"),
        DELIVERED("DELIVERED");

        private String name;

        STATUS(String str) {
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

    public enum STATUSV2 {
        SENDING("SENDING"),
        NOT_DELIVERED("NOT_DELIVERED"),
        DELIVERED("DELIVERED");

        private String name;

        STATUSV2(String str) {
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

    public DbMessage(Message message) {
        this.messageStatus = STATUS.DELIVERED.getName();
        this.messageId = message.getMessageId();
        this.senderUserId = message.getSenderId();
        this.senderName = message.getSenderName();
        this.messageText = message.getMessage();
        this.messageType = message.getMessageType();
        this.attachmentUrl = message.getAttachmentUrl();
        this.messageCreatedAt = message.getMessageCreatedAt();
    }

    public static ArrayList<DbMessage> parseMessages(ArrayList<Message> arrayList, String str) {
        ArrayList<DbMessage> arrayList2 = new ArrayList<>();
        Iterator<Message> it = arrayList.iterator();
        while (it.hasNext()) {
            DbMessage dbMessage = new DbMessage(it.next());
            dbMessage.setConversationId(str);
            arrayList2.add(dbMessage);
        }
        return arrayList2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getAttachmentUrl() {
        return this.attachmentUrl;
    }

    public String getConversationId() {
        return this.conversationId;
    }

    public Long getId() {
        return this.f10703id;
    }

    public String getLocalAttachmentUrl() {
        return this.localAttachmentUrl;
    }

    public String getMessageCreatedAt() {
        return this.messageCreatedAt;
    }

    public String getMessageId() {
        return this.messageId;
    }

    public String getMessageStatus() {
        return this.messageStatus;
    }

    public String getMessageText() {
        return this.messageText;
    }

    public String getMessageType() {
        return this.messageType;
    }

    public String getSenderName() {
        return this.senderName;
    }

    public int getSenderUserId() {
        return this.senderUserId;
    }

    public void setAttachmentUrl(String str) {
        this.attachmentUrl = str;
    }

    public void setConversationId(String str) {
        this.conversationId = str;
    }

    public void setId(Long l11) {
        this.f10703id = l11;
    }

    public void setLocalAttachmentUrl(String str) {
        this.localAttachmentUrl = str;
    }

    public void setMessageCreatedAt(String str) {
        this.messageCreatedAt = str;
    }

    public void setMessageId(String str) {
        this.messageId = str;
    }

    public void setMessageStatus(String str) {
        this.messageStatus = str;
    }

    public void setMessageText(String str) {
        this.messageText = str;
    }

    public void setMessageType(String str) {
        this.messageType = str;
    }

    public void setSenderName(String str) {
        this.senderName = str;
    }

    public void setSenderUserId(int i11) {
        this.senderUserId = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        if (this.f10703id == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeLong(this.f10703id.longValue());
        }
        parcel.writeString(this.messageId);
        parcel.writeInt(this.senderUserId);
        parcel.writeString(this.senderName);
        parcel.writeString(this.messageText);
        parcel.writeString(this.messageType);
        parcel.writeString(this.attachmentUrl);
        parcel.writeString(this.messageCreatedAt);
        parcel.writeString(this.conversationId);
        parcel.writeString(this.messageStatus);
        parcel.writeString(this.localAttachmentUrl);
    }

    public DbMessage(Parcel parcel) {
        this.messageStatus = STATUS.DELIVERED.getName();
        this.f10703id = parcel.readByte() == 0 ? null : Long.valueOf(parcel.readLong());
        this.messageId = parcel.readString();
        this.senderUserId = parcel.readInt();
        this.senderName = parcel.readString();
        this.messageText = parcel.readString();
        this.messageType = parcel.readString();
        this.attachmentUrl = parcel.readString();
        this.messageCreatedAt = parcel.readString();
        this.conversationId = parcel.readString();
        this.messageStatus = parcel.readString();
        this.localAttachmentUrl = parcel.readString();
    }
}
