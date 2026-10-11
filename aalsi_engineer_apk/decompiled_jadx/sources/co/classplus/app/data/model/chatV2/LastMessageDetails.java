package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class LastMessageDetails implements Parcelable {

    @a
    @c("lastMessageAttachmentType")
    private String lastMessageAttachmentType;

    @a
    @c("lastMessageCreatedBy")
    private int lastMessageCreatedBy;

    @a
    @c("_lastMessageId")
    private String lastMessageId;

    @a
    @c("lastMessagePreText")
    private String lastMessagePreText;

    @a
    @c("lastMessageText")
    private String lastMessageText;

    @a
    @c("lastMessageTime")
    private String lastMessageTime;

    @a
    @c("lastMessageType")
    private int lastMessageType;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<LastMessageDetails> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LastMessageDetails createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new LastMessageDetails(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public LastMessageDetails[] newArray(int i11) {
            return new LastMessageDetails[i11];
        }
    }

    public LastMessageDetails() {
        this.lastMessageType = -1;
        this.lastMessageCreatedBy = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getLastMessageAttachmentType() {
        return this.lastMessageAttachmentType;
    }

    public final int getLastMessageCreatedBy() {
        return this.lastMessageCreatedBy;
    }

    public final String getLastMessageId() {
        return this.lastMessageId;
    }

    public final String getLastMessagePreText() {
        return this.lastMessagePreText;
    }

    public final String getLastMessageText() {
        return this.lastMessageText;
    }

    public final String getLastMessageTime() {
        return this.lastMessageTime;
    }

    public final int getLastMessageType() {
        return this.lastMessageType;
    }

    public final void setLastMessageAttachmentType(String str) {
        this.lastMessageAttachmentType = str;
    }

    public final void setLastMessageCreatedBy(int i11) {
        this.lastMessageCreatedBy = i11;
    }

    public final void setLastMessageId(String str) {
        this.lastMessageId = str;
    }

    public final void setLastMessagePreText(String str) {
        this.lastMessagePreText = str;
    }

    public final void setLastMessageText(String str) {
        this.lastMessageText = str;
    }

    public final void setLastMessageTime(String str) {
        this.lastMessageTime = str;
    }

    public final void setLastMessageType(int i11) {
        this.lastMessageType = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.lastMessageId);
        parcel.writeString(this.lastMessageText);
        parcel.writeString(this.lastMessageAttachmentType);
        parcel.writeInt(this.lastMessageType);
        parcel.writeString(this.lastMessageTime);
        parcel.writeString(this.lastMessagePreText);
        parcel.writeInt(this.lastMessageCreatedBy);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LastMessageDetails(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.lastMessageId = parcel.readString();
        this.lastMessageText = parcel.readString();
        this.lastMessageAttachmentType = parcel.readString();
        this.lastMessageType = parcel.readInt();
        this.lastMessageTime = parcel.readString();
        this.lastMessagePreText = parcel.readString();
        this.lastMessageCreatedBy = parcel.readInt();
    }
}
