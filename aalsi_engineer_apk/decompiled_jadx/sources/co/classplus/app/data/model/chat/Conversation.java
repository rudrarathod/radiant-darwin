package co.classplus.app.data.model.chat;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public class Conversation implements Parcelable {
    public static final Parcelable.Creator<Conversation> CREATOR = new Parcelable.Creator<Conversation>() { // from class: co.classplus.app.data.model.chat.Conversation.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Conversation createFromParcel(Parcel parcel) {
            return new Conversation(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Conversation[] newArray(int i11) {
            return new Conversation[i11];
        }
    };

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("_conversationId")
    private String f10702id;

    @a
    @c("conversationImgUrl")
    private String imageUrl;

    @a
    @c("lastMessage")
    private Message lastMessage;

    @a
    @c("conversationName")
    private String name;

    @a
    @c("participants")
    private ArrayList<Participant> participants;

    @a
    @c("replyStatus")
    private int replyStatus;

    @a
    @c("conversationType")
    private int type;

    public Conversation() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String getId() {
        return this.f10702id;
    }

    public String getImageUrl() {
        return this.imageUrl;
    }

    public Message getLastMessage() {
        return this.lastMessage;
    }

    public String getName() {
        return this.name;
    }

    public ArrayList<Participant> getParticipants() {
        return this.participants;
    }

    public int getReplyStatus() {
        return this.replyStatus;
    }

    public int getType() {
        return this.type;
    }

    public void setId(String str) {
        this.f10702id = str;
    }

    public void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public void setLastMessage(Message message) {
        this.lastMessage = message;
    }

    public void setName(String str) {
        this.name = str;
    }

    public void setParticipants(ArrayList<Participant> arrayList) {
        this.participants = arrayList;
    }

    public void setReplyStatus(int i11) {
        this.replyStatus = i11;
    }

    public void setType(int i11) {
        this.type = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f10702id);
        parcel.writeInt(this.type);
        parcel.writeString(this.name);
        parcel.writeString(this.imageUrl);
        parcel.writeInt(this.replyStatus);
        parcel.writeValue(this.lastMessage);
        if (this.participants == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeList(this.participants);
        }
    }

    public Conversation(Parcel parcel) {
        this.f10702id = parcel.readString();
        this.type = parcel.readInt();
        this.name = parcel.readString();
        this.imageUrl = parcel.readString();
        this.replyStatus = parcel.readInt();
        this.lastMessage = (Message) parcel.readValue(Message.class.getClassLoader());
        if (parcel.readByte() != 1) {
            this.participants = null;
            return;
        }
        ArrayList<Participant> arrayList = new ArrayList<>();
        this.participants = arrayList;
        parcel.readList(arrayList, Participant.class.getClassLoader());
    }
}
