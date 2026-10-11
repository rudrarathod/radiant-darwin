package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.analytics.fbpixel.FbAnalyticsConstants;
import co.classplus.app.ui.base.Selectable;
import java.io.Serializable;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class ChatUser implements Selectable, Serializable {

    @a
    @c("_conversationId")
    private String conversationId;

    @a
    @c("imageUrl")
    private String imageUrl;

    @a
    @c("isAdded")
    private boolean isAdded;
    private boolean isSelected;

    @a
    @c("label")
    private String label;

    @a
    @c("name")
    private String name;

    @a
    @c("permissions")
    private Permissions permissions;

    @a
    @c("subName")
    private String subName;

    @a
    @c(FbAnalyticsConstants.USER_ID)
    private int userId;

    @a
    @c(FbAnalyticsConstants.USER_TYPE)
    private int userType;
    public static final CREATOR CREATOR = new CREATOR(null);
    public static final int $stable = 8;

    public static final class CREATOR implements Parcelable.Creator<ChatUser> {
        public /* synthetic */ CREATOR(i iVar) {
            this();
        }

        private CREATOR() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChatUser createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ChatUser(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ChatUser[] newArray(int i11) {
            return new ChatUser[i11];
        }
    }

    public ChatUser() {
        this.userId = -1;
        this.imageUrl = "https://muratselek.com.tr/wp-content/uploads/2019/01/yorum-icon-avatar-300x300.png";
        this.userType = -1;
        this.subName = "";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemId() {
        return String.valueOf(this.userId);
    }

    @Override // co.classplus.app.ui.base.Selectable
    public String getItemName() {
        return this.name;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getName() {
        return this.name;
    }

    public final Permissions getPermissions() {
        return this.permissions;
    }

    public final String getSubName() {
        return this.subName;
    }

    public final int getUserId() {
        return this.userId;
    }

    public final int getUserType() {
        return this.userType;
    }

    public final boolean isAdded() {
        return this.isAdded;
    }

    @Override // co.classplus.app.ui.base.Selectable
    /* renamed from: isSelected */
    public boolean mo5isSelected() {
        return this.isSelected;
    }

    public final void setAdded(boolean z11) {
        this.isAdded = z11;
    }

    public final void setConversationId(String str) {
        this.conversationId = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    @Override // co.classplus.app.ui.base.Selectable
    public void setIsSelected(boolean z11) {
        this.isSelected = z11;
    }

    public void setItemId(String itemId) {
        r.i(itemId, "itemId");
        this.userId = Integer.parseInt(itemId);
    }

    public final void setLabel(String str) {
        this.label = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setPermissions(Permissions permissions) {
        this.permissions = permissions;
    }

    public final void setSubName(String str) {
        this.subName = str;
    }

    public final void setUserId(int i11) {
        this.userId = i11;
    }

    public final void setUserType(int i11) {
        this.userType = i11;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i11) {
        r.i(parcel, "parcel");
        parcel.writeInt(this.userId);
        parcel.writeString(this.name);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.label);
        parcel.writeInt(this.userType);
        parcel.writeString(this.conversationId);
        parcel.writeString(this.subName);
        parcel.writeParcelable(this.permissions, i11);
        parcel.writeByte(this.isAdded ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isSelected ? (byte) 1 : (byte) 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ChatUser(Parcel parcel) {
        this();
        r.i(parcel, "parcel");
        this.userId = parcel.readInt();
        this.name = parcel.readString();
        this.imageUrl = parcel.readString();
        this.label = parcel.readString();
        this.userType = parcel.readInt();
        this.conversationId = parcel.readString();
        this.subName = parcel.readString();
        this.permissions = (Permissions) parcel.readParcelable(Permissions.class.getClassLoader());
        this.isAdded = parcel.readByte() != 0;
        this.isSelected = parcel.readByte() != 0;
    }
}
