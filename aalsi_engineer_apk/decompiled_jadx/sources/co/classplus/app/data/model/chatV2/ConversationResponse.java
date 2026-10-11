package co.classplus.app.data.model.chatV2;

import android.os.Parcel;
import android.os.Parcelable;
import co.classplus.app.data.model.base.BaseResponseModel;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class ConversationResponse extends BaseResponseModel implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ConversationResponse> CREATOR = new Creator();
    private final ConversationData data;

    public static final class Creator implements Parcelable.Creator<ConversationResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConversationResponse createFromParcel(Parcel parcel) {
            r.i(parcel, "parcel");
            return new ConversationResponse(parcel.readInt() == 0 ? null : ConversationData.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConversationResponse[] newArray(int i11) {
            return new ConversationResponse[i11];
        }
    }

    public ConversationResponse(ConversationData conversationData) {
        this.data = conversationData;
    }

    public static /* synthetic */ ConversationResponse copy$default(ConversationResponse conversationResponse, ConversationData conversationData, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            conversationData = conversationResponse.data;
        }
        return conversationResponse.copy(conversationData);
    }

    public final ConversationData component1() {
        return this.data;
    }

    public final ConversationResponse copy(ConversationData conversationData) {
        return new ConversationResponse(conversationData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConversationResponse) && r.d(this.data, ((ConversationResponse) obj).data);
    }

    public final ConversationData getData() {
        return this.data;
    }

    public int hashCode() {
        ConversationData conversationData = this.data;
        if (conversationData == null) {
            return 0;
        }
        return conversationData.hashCode();
    }

    @Override // co.classplus.app.data.model.base.BaseResponseModel
    public String toString() {
        return "ConversationResponse(data=" + this.data + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel out, int i11) {
        r.i(out, "out");
        ConversationData conversationData = this.data;
        if (conversationData == null) {
            out.writeInt(0);
        } else {
            out.writeInt(1);
            conversationData.writeToParcel(out, i11);
        }
    }
}
