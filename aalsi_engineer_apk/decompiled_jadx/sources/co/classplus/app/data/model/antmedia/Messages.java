package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public final class Messages {
    public static final int $stable = 8;
    private String connectionID;
    private String imageUrl;
    private boolean isAllowed;
    private boolean isSenderATutor;
    private String message;
    private int messageType;
    private String name;
    private String time;

    public Messages(String name, String message, String time, int i11, String connectionID, boolean z11, String str, boolean z12) {
        r.i(name, "name");
        r.i(message, "message");
        r.i(time, "time");
        r.i(connectionID, "connectionID");
        this.name = name;
        this.message = message;
        this.time = time;
        this.messageType = i11;
        this.connectionID = connectionID;
        this.isAllowed = z11;
        this.imageUrl = str;
        this.isSenderATutor = z12;
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.time;
    }

    public final int component4() {
        return this.messageType;
    }

    public final String component5() {
        return this.connectionID;
    }

    public final boolean component6() {
        return this.isAllowed;
    }

    public final String component7() {
        return this.imageUrl;
    }

    public final boolean component8() {
        return this.isSenderATutor;
    }

    public final Messages copy(String name, String message, String time, int i11, String connectionID, boolean z11, String str, boolean z12) {
        r.i(name, "name");
        r.i(message, "message");
        r.i(time, "time");
        r.i(connectionID, "connectionID");
        return new Messages(name, message, time, i11, connectionID, z11, str, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Messages)) {
            return false;
        }
        Messages messages = (Messages) obj;
        return r.d(this.name, messages.name) && r.d(this.message, messages.message) && r.d(this.time, messages.time) && this.messageType == messages.messageType && r.d(this.connectionID, messages.connectionID) && this.isAllowed == messages.isAllowed && r.d(this.imageUrl, messages.imageUrl) && this.isSenderATutor == messages.isSenderATutor;
    }

    public final String getConnectionID() {
        return this.connectionID;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getMessage() {
        return this.message;
    }

    public final int getMessageType() {
        return this.messageType;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTime() {
        return this.time;
    }

    public int hashCode() {
        int hashCode = ((((((((((this.name.hashCode() * 31) + this.message.hashCode()) * 31) + this.time.hashCode()) * 31) + this.messageType) * 31) + this.connectionID.hashCode()) * 31) + l.a(this.isAllowed)) * 31;
        String str = this.imageUrl;
        return ((hashCode + (str == null ? 0 : str.hashCode())) * 31) + l.a(this.isSenderATutor);
    }

    public final boolean isAllowed() {
        return this.isAllowed;
    }

    public final boolean isSenderATutor() {
        return this.isSenderATutor;
    }

    public final void setAllowed(boolean z11) {
        this.isAllowed = z11;
    }

    public final void setConnectionID(String str) {
        r.i(str, "<set-?>");
        this.connectionID = str;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final void setMessage(String str) {
        r.i(str, "<set-?>");
        this.message = str;
    }

    public final void setMessageType(int i11) {
        this.messageType = i11;
    }

    public final void setName(String str) {
        r.i(str, "<set-?>");
        this.name = str;
    }

    public final void setSenderATutor(boolean z11) {
        this.isSenderATutor = z11;
    }

    public final void setTime(String str) {
        r.i(str, "<set-?>");
        this.time = str;
    }

    public String toString() {
        return "Messages(name=" + this.name + ", message=" + this.message + ", time=" + this.time + ", messageType=" + this.messageType + ", connectionID=" + this.connectionID + ", isAllowed=" + this.isAllowed + ", imageUrl=" + this.imageUrl + ", isSenderATutor=" + this.isSenderATutor + ")";
    }

    public /* synthetic */ Messages(String str, String str2, String str3, int i11, String str4, boolean z11, String str5, boolean z12, int i12, i iVar) {
        this(str, str2, str3, i11, str4, z11, (i12 & 64) != 0 ? null : str5, (i12 & 128) != 0 ? false : z12);
    }
}
