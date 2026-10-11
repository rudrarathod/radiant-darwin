package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ConversationData implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ConversationData> CREATOR = new Creator();
    private final String conversationId;

    public static final class Creator implements Parcelable.Creator<ConversationData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConversationData createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ConversationData(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConversationData[] newArray(int i11) {
            return new ConversationData[i11];
        }
    }

    public ConversationData(String str) {
        this.conversationId = str;
    }

    public static /* synthetic */ ConversationData copy$default(ConversationData conversationData, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = conversationData.conversationId;
        }
        return conversationData.copy(str);
    }

    public final String component1() {
        return this.conversationId;
    }

    public final ConversationData copy(String str) {
        return new ConversationData(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConversationData) && r.d(this.conversationId, ((ConversationData) obj).conversationId);
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public int hashCode() {
        String str = this.conversationId;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "ConversationData(conversationId=" + this.conversationId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        out.writeString(this.conversationId);
    }
}
