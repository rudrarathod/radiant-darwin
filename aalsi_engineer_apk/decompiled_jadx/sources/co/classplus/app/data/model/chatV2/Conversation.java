package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.utils.d;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class Conversation implements Parcelable {

    @a
    @c(CommonCssConstants.CONTENT)
    private Content content;

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c("conversationImage")
    private String conversationImage;

    @a
    @c("conversationLabel")
    private String conversationLabel;

    @a
    @c("conversationName")
    private String conversationName;

    @a
    @c("conversationSource")
    private int conversationSource;

    @a
    @c("conversationType")
    private int conversationType;

    @a
    @c("expiresAt")
    private String expiresAt;

    @a
    @c("expiresAtText")
    private String expiresAtText;

    @a
    @c("expiryIconUrl")
    private String expiryIconUrl;

    @a
    @c("expiryText")
    private String expiryText;

    @c("isNewRepliedMessage")
    private int isNewRepliedMessage;

    @a
    @c("isOnline")
    private int isOnline;
    private Boolean isTyping;

    @a
    @c("lastMessageDetails")
    private LastMessageDetails lastMessageDetails;

    @a
    @c("orgCustomMessagesCount")
    private int orgCustomMessagesCount;

    @a
    @c("permissions")
    private Permissions permissions;

    @c("pinnedMessageDetails")
    private PinnedMessageDetails pinnedMessageDetails;

    @a
    @c("isReplyTurnedOff")
    private int turnOffReplyStatus;

    @a
    @c("unreadMessageCount")
    private int unreadMessageCount;
    private String whoIsTyping;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<Conversation> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Conversation createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Conversation(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Conversation[] newArray(int i11) {
            return new Conversation[i11];
        }
    }

    public Conversation() {
        this.conversationSource = -1;
        this.conversationType = -1;
        this.unreadMessageCount = -1;
        this.turnOffReplyStatus = -1;
        this.isOnline = d.c1.NO.getValue();
        this.isTyping = Boolean.FALSE;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final Content getContent() {
        return this.content;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getConversationImage() {
        return this.conversationImage;
    }

    public final String getConversationLabel() {
        return this.conversationLabel;
    }

    public final String getConversationName() {
        return this.conversationName;
    }

    public final int getConversationSource() {
        return this.conversationSource;
    }

    public final int getConversationType() {
        return this.conversationType;
    }

    public final String getExpiresAt() {
        return this.expiresAt;
    }

    public final String getExpiresAtText() {
        return this.expiresAtText;
    }

    public final String getExpiryIconUrl() {
        return this.expiryIconUrl;
    }

    public final String getExpiryText() {
        return this.expiryText;
    }

    public final LastMessageDetails getLastMessageDetails() {
        return this.lastMessageDetails;
    }

    public final int getOrgCustomMessagesCount() {
        return this.orgCustomMessagesCount;
    }

    public final Permissions getPermissions() {
        return this.permissions;
    }

    public final PinnedMessageDetails getPinnedMessageDetails() {
        return this.pinnedMessageDetails;
    }

    public final int getTurnOffReplyStatus() {
        return this.turnOffReplyStatus;
    }

    public final int getUnreadMessageCount() {
        return this.unreadMessageCount;
    }

    public final String getWhoIsTyping() {
        return this.whoIsTyping;
    }

    public final int isNewRepliedMessage() {
        return this.isNewRepliedMessage;
    }

    public final int isOnline() {
        return this.isOnline;
    }

    public final Boolean isTyping() {
        return this.isTyping;
    }

    public final void setContent(Content content) {
        this.content = content;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setConversationImage(String str) {
        this.conversationImage = str;
    }

    public final void setConversationLabel(String str) {
        this.conversationLabel = str;
    }

    public final void setConversationName(String str) {
        this.conversationName = str;
    }

    public final void setConversationSource(int i11) {
        this.conversationSource = i11;
    }

    public final void setConversationType(int i11) {
        this.conversationType = i11;
    }

    public final void setExpiresAt(String str) {
        this.expiresAt = str;
    }

    public final void setExpiresAtText(String str) {
        this.expiresAtText = str;
    }

    public final void setExpiryIconUrl(String str) {
        this.expiryIconUrl = str;
    }

    public final void setExpiryText(String str) {
        this.expiryText = str;
    }

    public final void setLastMessageDetails(LastMessageDetails lastMessageDetails) {
        this.lastMessageDetails = lastMessageDetails;
    }

    public final void setNewRepliedMessage(int i11) {
        this.isNewRepliedMessage = i11;
    }

    public final void setOnline(int i11) {
        this.isOnline = i11;
    }

    public final void setOrgCustomMessagesCount(int i11) {
        this.orgCustomMessagesCount = i11;
    }

    public final void setPermissions(Permissions permissions) {
        this.permissions = permissions;
    }

    public final void setPinnedMessageDetails(PinnedMessageDetails pinnedMessageDetails) {
        this.pinnedMessageDetails = pinnedMessageDetails;
    }

    public final void setTurnOffReplyStatus(int i11) {
        this.turnOffReplyStatus = i11;
    }

    public final void setTyping(Boolean bool) {
        this.isTyping = bool;
    }

    public final void setUnreadMessageCount(int i11) {
        this.unreadMessageCount = i11;
    }

    public final void setWhoIsTyping(String str) {
        this.whoIsTyping = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeString(this.conversationId);
        parcel.writeString(this.conversationName);
        parcel.writeString(this.conversationLabel);
        parcel.writeInt(this.conversationSource);
        parcel.writeString(this.conversationImage);
        parcel.writeInt(this.conversationType);
        parcel.writeInt(this.unreadMessageCount);
        parcel.writeInt(this.turnOffReplyStatus);
        parcel.writeInt(this.isOnline);
        parcel.writeParcelable(this.lastMessageDetails, i11);
        parcel.writeParcelable(this.permissions, i11);
        parcel.writeInt(this.orgCustomMessagesCount);
        parcel.writeParcelable(this.pinnedMessageDetails, i11);
        parcel.writeInt(this.isNewRepliedMessage);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Conversation(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.conversationId = parcel.readString();
        this.conversationName = parcel.readString();
        this.conversationLabel = parcel.readString();
        this.conversationSource = parcel.readInt();
        this.conversationImage = parcel.readString();
        this.conversationType = parcel.readInt();
        this.unreadMessageCount = parcel.readInt();
        this.turnOffReplyStatus = parcel.readInt();
        this.isOnline = parcel.readInt();
        this.lastMessageDetails = (LastMessageDetails) parcel.readParcelable(LastMessageDetails.class.getClassLoader());
        this.permissions = (Permissions) parcel.readParcelable(Permissions.class.getClassLoader());
        this.orgCustomMessagesCount = parcel.readInt();
        this.pinnedMessageDetails = (PinnedMessageDetails) parcel.readParcelable(PinnedMessageDetails.class.getClassLoader());
        this.isNewRepliedMessage = parcel.readInt();
    }
}
