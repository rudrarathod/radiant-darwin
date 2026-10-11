package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class Permissions implements Parcelable {

    @a
    @c("canAddMembers")
    private int canAddMembers;

    @a
    @c("canClearChat")
    private int canClearChat;

    @a
    @c("canDeleteChat")
    private int canDeleteChat;

    @a
    @c("canDeleteMembers")
    private int canDeleteMembers;

    @a
    @c("canDeleteMessage")
    private int canDeleteMessage;

    @a
    @c("canLeave")
    private int canLeave;

    @a
    @c("canMute")
    private int canMute;

    @c("canPinChat")
    private int canPinChat;

    @a
    @c("canReply")
    private int canReply;

    @a
    @c("canTurnOffReply")
    private int canTurnOffReply;

    /* renamed from: id, reason: collision with root package name */
    @a
    @c("id")
    private int f10706id;

    @a
    @c("isActive")
    private int isActive;

    @a
    @c("isAdmin")
    private int isAdmin;

    @a
    @c("isMute")
    private int isMute;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<Permissions> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Permissions createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new Permissions(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Permissions[] newArray(int i11) {
            return new Permissions[i11];
        }
    }

    public Permissions() {
        this.f10706id = -1;
        this.isAdmin = -1;
        this.isMute = -1;
        this.canMute = -1;
        this.canDeleteMembers = -1;
        this.canAddMembers = -1;
        this.canReply = -1;
        this.canTurnOffReply = -1;
        this.canDeleteChat = -1;
        this.canDeleteMessage = -1;
        this.canLeave = -1;
        this.isActive = -1;
        this.canClearChat = -1;
        this.canPinChat = -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getCanAddMembers() {
        return this.canAddMembers;
    }

    public final int getCanClearChat() {
        return this.canClearChat;
    }

    public final int getCanDeleteChat() {
        return this.canDeleteChat;
    }

    public final int getCanDeleteMembers() {
        return this.canDeleteMembers;
    }

    public final int getCanDeleteMessage() {
        return this.canDeleteMessage;
    }

    public final int getCanLeave() {
        return this.canLeave;
    }

    public final int getCanMute() {
        return this.canMute;
    }

    public final int getCanPinChat() {
        return this.canPinChat;
    }

    public final int getCanReply() {
        return this.canReply;
    }

    public final int getCanTurnOffReply() {
        return this.canTurnOffReply;
    }

    public final int getId() {
        return this.f10706id;
    }

    public final int isActive() {
        return this.isActive;
    }

    public final int isAdmin() {
        return this.isAdmin;
    }

    public final int isMute() {
        return this.isMute;
    }

    public final void setActive(int i11) {
        this.isActive = i11;
    }

    public final void setAdmin(int i11) {
        this.isAdmin = i11;
    }

    public final void setCanAddMembers(int i11) {
        this.canAddMembers = i11;
    }

    public final void setCanClearChat(int i11) {
        this.canClearChat = i11;
    }

    public final void setCanDeleteChat(int i11) {
        this.canDeleteChat = i11;
    }

    public final void setCanDeleteMembers(int i11) {
        this.canDeleteMembers = i11;
    }

    public final void setCanDeleteMessage(int i11) {
        this.canDeleteMessage = i11;
    }

    public final void setCanLeave(int i11) {
        this.canLeave = i11;
    }

    public final void setCanMute(int i11) {
        this.canMute = i11;
    }

    public final void setCanPinChat(int i11) {
        this.canPinChat = i11;
    }

    public final void setCanReply(int i11) {
        this.canReply = i11;
    }

    public final void setCanTurnOffReply(int i11) {
        this.canTurnOffReply = i11;
    }

    public final void setId(int i11) {
        this.f10706id = i11;
    }

    public final void setMute(int i11) {
        this.isMute = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.f10706id);
        parcel.writeInt(this.isAdmin);
        parcel.writeInt(this.isMute);
        parcel.writeInt(this.canMute);
        parcel.writeInt(this.canDeleteMembers);
        parcel.writeInt(this.canAddMembers);
        parcel.writeInt(this.canReply);
        parcel.writeInt(this.canTurnOffReply);
        parcel.writeInt(this.canDeleteChat);
        parcel.writeInt(this.isActive);
        parcel.writeInt(this.canClearChat);
        parcel.writeInt(this.canPinChat);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Permissions(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.f10706id = parcel.readInt();
        this.isAdmin = parcel.readInt();
        this.isMute = parcel.readInt();
        this.canMute = parcel.readInt();
        this.canDeleteMembers = parcel.readInt();
        this.canAddMembers = parcel.readInt();
        this.canReply = parcel.readInt();
        this.canTurnOffReply = parcel.readInt();
        this.canDeleteChat = parcel.readInt();
        this.isActive = parcel.readInt();
        this.canClearChat = parcel.readInt();
        this.canPinChat = parcel.readInt();
    }
}
