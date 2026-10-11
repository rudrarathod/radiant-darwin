package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ParentMessageDetails implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ParentMessageDetails> CREATOR = new Creator();
    private final String _messageId;
    private final String description;
    private final String imageUrl;
    private final String messageAttachmentUrl;
    private final String messageText;
    private final Integer messageType;
    private final Integer senderUserId;
    private final String senderUserName;
    private final String title;

    public static final class Creator implements Parcelable.Creator<ParentMessageDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParentMessageDetails createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ParentMessageDetails(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ParentMessageDetails[] newArray(int i11) {
            return new ParentMessageDetails[i11];
        }
    }

    public ParentMessageDetails(String str, String str2, Integer num, String str3, String str4, String str5, String str6, String str7, Integer num2) {
        this._messageId = str;
        this.messageText = str2;
        this.senderUserId = num;
        this.senderUserName = str3;
        this.imageUrl = str4;
        this.title = str5;
        this.description = str6;
        this.messageAttachmentUrl = str7;
        this.messageType = num2;
    }

    public final String component1() {
        return this._messageId;
    }

    public final String component2() {
        return this.messageText;
    }

    public final Integer component3() {
        return this.senderUserId;
    }

    public final String component4() {
        return this.senderUserName;
    }

    public final String component5() {
        return this.imageUrl;
    }

    public final String component6() {
        return this.title;
    }

    public final String component7() {
        return this.description;
    }

    public final String component8() {
        return this.messageAttachmentUrl;
    }

    public final Integer component9() {
        return this.messageType;
    }

    public final ParentMessageDetails copy(String str, String str2, Integer num, String str3, String str4, String str5, String str6, String str7, Integer num2) {
        return new ParentMessageDetails(str, str2, num, str3, str4, str5, str6, str7, num2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentMessageDetails)) {
            return false;
        }
        ParentMessageDetails parentMessageDetails = (ParentMessageDetails) obj;
        return r.d(this._messageId, parentMessageDetails._messageId) && r.d(this.messageText, parentMessageDetails.messageText) && r.d(this.senderUserId, parentMessageDetails.senderUserId) && r.d(this.senderUserName, parentMessageDetails.senderUserName) && r.d(this.imageUrl, parentMessageDetails.imageUrl) && r.d(this.title, parentMessageDetails.title) && r.d(this.description, parentMessageDetails.description) && r.d(this.messageAttachmentUrl, parentMessageDetails.messageAttachmentUrl) && r.d(this.messageType, parentMessageDetails.messageType);
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMessageAttachmentUrl() {
        return this.messageAttachmentUrl;
    }

    public final String getMessageText() {
        return this.messageText;
    }

    public final Integer getMessageType() {
        return this.messageType;
    }

    public final Integer getSenderUserId() {
        return this.senderUserId;
    }

    public final String getSenderUserName() {
        return this.senderUserName;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String get_messageId() {
        return this._messageId;
    }

    public int hashCode() {
        String str = this._messageId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.messageText;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.senderUserId;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.senderUserName;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.imageUrl;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.title;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.description;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.messageAttachmentUrl;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Integer num2 = this.messageType;
        return hashCode8 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "ParentMessageDetails(_messageId=" + this._messageId + ", messageText=" + this.messageText + ", senderUserId=" + this.senderUserId + ", senderUserName=" + this.senderUserName + ", imageUrl=" + this.imageUrl + ", title=" + this.title + ", description=" + this.description + ", messageAttachmentUrl=" + this.messageAttachmentUrl + ", messageType=" + this.messageType + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this._messageId);
        out.writeString(this.messageText);
        Integer num = this.senderUserId;
        if (num == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num.intValue());
        }
        out.writeString(this.senderUserName);
        out.writeString(this.imageUrl);
        out.writeString(this.title);
        out.writeString(this.description);
        out.writeString(this.messageAttachmentUrl);
        Integer num2 = this.messageType;
        if (num2 == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            out.writeInt(num2.intValue());
        }
    }
}
