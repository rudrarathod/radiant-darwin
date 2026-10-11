package co.classplus.app.data.model.antmedia;

import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LiveConversationDetails {
    public static final int $stable = 0;
    private final String _conversationId;
    private final Integer audioEnabled;
    private final String eventType;
    private final Integer studentChatStatus;
    private final int userCount;
    private final UserDetails userDetails;
    private final Integer videoEnabled;

    public LiveConversationDetails(String _conversationId, Integer num, String eventType, Integer num2, int i11, UserDetails userDetails, Integer num3) {
        r.i(_conversationId, "_conversationId");
        r.i(eventType, "eventType");
        r.i(userDetails, "userDetails");
        this._conversationId = _conversationId;
        this.audioEnabled = num;
        this.eventType = eventType;
        this.studentChatStatus = num2;
        this.userCount = i11;
        this.userDetails = userDetails;
        this.videoEnabled = num3;
    }

    public static /* synthetic */ LiveConversationDetails copy$default(LiveConversationDetails liveConversationDetails, String str, Integer num, String str2, Integer num2, int i11, UserDetails userDetails, Integer num3, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = liveConversationDetails._conversationId;
        }
        if ((i12 & 2) != 0) {
            num = liveConversationDetails.audioEnabled;
        }
        Integer num4 = num;
        if ((i12 & 4) != 0) {
            str2 = liveConversationDetails.eventType;
        }
        String str3 = str2;
        if ((i12 & 8) != 0) {
            num2 = liveConversationDetails.studentChatStatus;
        }
        Integer num5 = num2;
        if ((i12 & 16) != 0) {
            i11 = liveConversationDetails.userCount;
        }
        int i13 = i11;
        if ((i12 & 32) != 0) {
            userDetails = liveConversationDetails.userDetails;
        }
        UserDetails userDetails2 = userDetails;
        if ((i12 & 64) != 0) {
            num3 = liveConversationDetails.videoEnabled;
        }
        return liveConversationDetails.copy(str, num4, str3, num5, i13, userDetails2, num3);
    }

    public final String component1() {
        return this._conversationId;
    }

    public final Integer component2() {
        return this.audioEnabled;
    }

    public final String component3() {
        return this.eventType;
    }

    public final Integer component4() {
        return this.studentChatStatus;
    }

    public final int component5() {
        return this.userCount;
    }

    public final UserDetails component6() {
        return this.userDetails;
    }

    public final Integer component7() {
        return this.videoEnabled;
    }

    public final LiveConversationDetails copy(String _conversationId, Integer num, String eventType, Integer num2, int i11, UserDetails userDetails, Integer num3) {
        r.i(_conversationId, "_conversationId");
        r.i(eventType, "eventType");
        r.i(userDetails, "userDetails");
        return new LiveConversationDetails(_conversationId, num, eventType, num2, i11, userDetails, num3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveConversationDetails)) {
            return false;
        }
        LiveConversationDetails liveConversationDetails = (LiveConversationDetails) obj;
        return r.d(this._conversationId, liveConversationDetails._conversationId) && r.d(this.audioEnabled, liveConversationDetails.audioEnabled) && r.d(this.eventType, liveConversationDetails.eventType) && r.d(this.studentChatStatus, liveConversationDetails.studentChatStatus) && this.userCount == liveConversationDetails.userCount && r.d(this.userDetails, liveConversationDetails.userDetails) && r.d(this.videoEnabled, liveConversationDetails.videoEnabled);
    }

    public final Integer getAudioEnabled() {
        return this.audioEnabled;
    }

    public final String getEventType() {
        return this.eventType;
    }

    public final Integer getStudentChatStatus() {
        return this.studentChatStatus;
    }

    public final int getUserCount() {
        return this.userCount;
    }

    public final UserDetails getUserDetails() {
        return this.userDetails;
    }

    public final Integer getVideoEnabled() {
        return this.videoEnabled;
    }

    public final String get_conversationId() {
        return this._conversationId;
    }

    public int hashCode() {
        int hashCode = this._conversationId.hashCode() * 31;
        Integer num = this.audioEnabled;
        int hashCode2 = (((hashCode + (num == null ? 0 : num.hashCode())) * 31) + this.eventType.hashCode()) * 31;
        Integer num2 = this.studentChatStatus;
        int hashCode3 = (((((hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31) + this.userCount) * 31) + this.userDetails.hashCode()) * 31;
        Integer num3 = this.videoEnabled;
        return hashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public String toString() {
        return "LiveConversationDetails(_conversationId=" + this._conversationId + ", audioEnabled=" + this.audioEnabled + ", eventType=" + this.eventType + ", studentChatStatus=" + this.studentChatStatus + ", userCount=" + this.userCount + ", userDetails=" + this.userDetails + ", videoEnabled=" + this.videoEnabled + ")";
    }

    public /* synthetic */ LiveConversationDetails(String str, Integer num, String str2, Integer num2, int i11, UserDetails userDetails, Integer num3, int i12, i iVar) {
        this(str, (i12 & 2) != 0 ? null : num, str2, (i12 & 8) != 0 ? null : num2, i11, userDetails, (i12 & 64) != 0 ? null : num3);
    }
}
