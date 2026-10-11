package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class PinnedMessageDetails implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PinnedMessageDetails> CREATOR = new Creator();
    private final String _conversationId;
    private final String _messageId;
    private final String description;
    private final String imageUrl;
    private final String messageAttachmentType;
    private final String messageAttachmentUrl;
    private final String messageText;
    private final String messageTime;
    private final Integer messageType;
    private final Integer pinnedByUserId;
    private final String pinnedByUserName;
    private final String title;

    public static final class Creator implements Parcelable.Creator<PinnedMessageDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PinnedMessageDetails createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new PinnedMessageDetails(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PinnedMessageDetails[] newArray(int i11) {
            return new PinnedMessageDetails[i11];
        }
    }

    public PinnedMessageDetails(String str, String str2, String str3, Integer num, String str4, String str5, String str6, Integer num2, String str7, String str8, String str9, String str10) {
        this._messageId = str;
        this._conversationId = str2;
        this.messageText = str3;
        this.messageType = num;
        this.messageAttachmentType = str4;
        this.messageAttachmentUrl = str5;
        this.messageTime = str6;
        this.pinnedByUserId = num2;
        this.pinnedByUserName = str7;
        this.title = str8;
        this.imageUrl = str9;
        this.description = str10;
    }

    public final String component1() {
        return this._messageId;
    }

    public final String component10() {
        return this.title;
    }

    public final String component11() {
        return this.imageUrl;
    }

    public final String component12() {
        return this.description;
    }

    public final String component2() {
        return this._conversationId;
    }

    public final String component3() {
        return this.messageText;
    }

    public final Integer component4() {
        return this.messageType;
    }

    public final String component5() {
        return this.messageAttachmentType;
    }

    public final String component6() {
        return this.messageAttachmentUrl;
    }

    public final String component7() {
        return this.messageTime;
    }

    public final Integer component8() {
        return this.pinnedByUserId;
    }

    public final String component9() {
        return this.pinnedByUserName;
    }

    public final PinnedMessageDetails copy(String str, String str2, String str3, Integer num, String str4, String str5, String str6, Integer num2, String str7, String str8, String str9, String str10) {
        return new PinnedMessageDetails(str, str2, str3, num, str4, str5, str6, num2, str7, str8, str9, str10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PinnedMessageDetails)) {
            return false;
        }
        PinnedMessageDetails pinnedMessageDetails = (PinnedMessageDetails) obj;
        return r.d(this._messageId, pinnedMessageDetails._messageId) && r.d(this._conversationId, pinnedMessageDetails._conversationId) && r.d(this.messageText, pinnedMessageDetails.messageText) && r.d(this.messageType, pinnedMessageDetails.messageType) && r.d(this.messageAttachmentType, pinnedMessageDetails.messageAttachmentType) && r.d(this.messageAttachmentUrl, pinnedMessageDetails.messageAttachmentUrl) && r.d(this.messageTime, pinnedMessageDetails.messageTime) && r.d(this.pinnedByUserId, pinnedMessageDetails.pinnedByUserId) && r.d(this.pinnedByUserName, pinnedMessageDetails.pinnedByUserName) && r.d(this.title, pinnedMessageDetails.title) && r.d(this.imageUrl, pinnedMessageDetails.imageUrl) && r.d(this.description, pinnedMessageDetails.description);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMessageAttachmentType() {
        return this.messageAttachmentType;
    }

    public final String getMessageAttachmentUrl() {
        return this.messageAttachmentUrl;
    }

    public final String getMessageText() {
        return this.messageText;
    }

    public final String getMessageTime() {
        return this.messageTime;
    }

    public final Integer getMessageType() {
        return this.messageType;
    }

    public final Integer getPinnedByUserId() {
        return this.pinnedByUserId;
    }

    public final String getPinnedByUserName() {
        return this.pinnedByUserName;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String get_conversationId() {
        return this._conversationId;
    }

    public final String get_messageId() {
        return this._messageId;
    }

    public int hashCode() {
        String str = this._messageId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this._conversationId;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.messageText;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.messageType;
        int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.messageAttachmentType;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.messageAttachmentUrl;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.messageTime;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num2 = this.pinnedByUserId;
        int hashCode8 = (hashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str7 = this.pinnedByUserName;
        int hashCode9 = (hashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.title;
        int hashCode10 = (hashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.imageUrl;
        int hashCode11 = (hashCode10 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.description;
        return hashCode11 + (str10 != null ? str10.hashCode() : 0);
    }

    public String toString() {
        return "PinnedMessageDetails(_messageId=" + this._messageId + ", _conversationId=" + this._conversationId + ", messageText=" + this.messageText + ", messageType=" + this.messageType + ", messageAttachmentType=" + this.messageAttachmentType + ", messageAttachmentUrl=" + this.messageAttachmentUrl + ", messageTime=" + this.messageTime + ", pinnedByUserId=" + this.pinnedByUserId + ", pinnedByUserName=" + this.pinnedByUserName + ", title=" + this.title + ", imageUrl=" + this.imageUrl + ", description=" + this.description + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this._messageId);
        out.writeString(this._conversationId);
        out.writeString(this.messageText);
        Integer num = this.messageType;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.messageAttachmentType);
        out.writeString(this.messageAttachmentUrl);
        out.writeString(this.messageTime);
        Integer num2 = this.pinnedByUserId;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
        out.writeString(this.pinnedByUserName);
        out.writeString(this.title);
        out.writeString(this.imageUrl);
        out.writeString(this.description);
    }
}
