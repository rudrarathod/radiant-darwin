package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import co.classplus.app.ui.antmedia.ui.session.rtc.models.MessageActionData;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import tr.c;

/* loaded from: classes2.dex */
public final class MessageActionModel {
    public static final int $stable = 8;

    @c("action")
    private final MessageAction action;
    private MessageActionData data;
    private RTCServiceUser user;
    private String userId;
    private String userRole;

    public MessageActionModel(MessageAction action, MessageActionData data, RTCServiceUser rTCServiceUser, String str, String str2) {
        r.i(action, "action");
        r.i(data, "data");
        this.action = action;
        this.data = data;
        this.user = rTCServiceUser;
        this.userId = str;
        this.userRole = str2;
    }

    public static /* synthetic */ MessageActionModel copy$default(MessageActionModel messageActionModel, MessageAction messageAction, MessageActionData messageActionData, RTCServiceUser rTCServiceUser, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            messageAction = messageActionModel.action;
        }
        if ((i11 & 2) != 0) {
            messageActionData = messageActionModel.data;
        }
        MessageActionData messageActionData2 = messageActionData;
        if ((i11 & 4) != 0) {
            rTCServiceUser = messageActionModel.user;
        }
        RTCServiceUser rTCServiceUser2 = rTCServiceUser;
        if ((i11 & 8) != 0) {
            str = messageActionModel.userId;
        }
        String str3 = str;
        if ((i11 & 16) != 0) {
            str2 = messageActionModel.userRole;
        }
        return messageActionModel.copy(messageAction, messageActionData2, rTCServiceUser2, str3, str2);
    }

    public final MessageAction component1() {
        return this.action;
    }

    public final MessageActionData component2() {
        return this.data;
    }

    public final RTCServiceUser component3() {
        return this.user;
    }

    public final String component4() {
        return this.userId;
    }

    public final String component5() {
        return this.userRole;
    }

    public final MessageActionModel copy(MessageAction action, MessageActionData data, RTCServiceUser rTCServiceUser, String str, String str2) {
        r.i(action, "action");
        r.i(data, "data");
        return new MessageActionModel(action, data, rTCServiceUser, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MessageActionModel)) {
            return false;
        }
        MessageActionModel messageActionModel = (MessageActionModel) obj;
        return this.action == messageActionModel.action && r.d(this.data, messageActionModel.data) && r.d(this.user, messageActionModel.user) && r.d(this.userId, messageActionModel.userId) && r.d(this.userRole, messageActionModel.userRole);
    }

    public final MessageAction getAction() {
        return this.action;
    }

    public final MessageActionData.CamUpdated getCamUpdated() {
        MessageActionData messageActionData = this.data;
        MessageActionData.CamUpdated camUpdated = messageActionData instanceof MessageActionData.CamUpdated ? (MessageActionData.CamUpdated) messageActionData : null;
        if (camUpdated == null || this.action != MessageAction.CamUpdated) {
            return null;
        }
        return camUpdated;
    }

    public final MessageActionData.ChatUpdated getChatUpdated() {
        MessageActionData messageActionData = this.data;
        MessageActionData.ChatUpdated chatUpdated = messageActionData instanceof MessageActionData.ChatUpdated ? (MessageActionData.ChatUpdated) messageActionData : null;
        if (chatUpdated == null || this.action != MessageAction.ChatUpdated) {
            return null;
        }
        return chatUpdated;
    }

    public final MessageActionData getData() {
        return this.data;
    }

    public final MessageActionData.HandraiseAction getHandraiseAction() {
        MessageActionData messageActionData = this.data;
        MessageActionData.HandraiseAction handraiseAction = messageActionData instanceof MessageActionData.HandraiseAction ? (MessageActionData.HandraiseAction) messageActionData : null;
        if (handraiseAction == null || this.action != MessageAction.HandraiseAction) {
            return null;
        }
        return handraiseAction;
    }

    public final MessageActionData.HandraiseUpdated getHandraiseUpdated() {
        MessageActionData messageActionData = this.data;
        MessageActionData.HandraiseUpdated handraiseUpdated = messageActionData instanceof MessageActionData.HandraiseUpdated ? (MessageActionData.HandraiseUpdated) messageActionData : null;
        if (handraiseUpdated == null || this.action != MessageAction.HandraiseUpdated) {
            return null;
        }
        return handraiseUpdated;
    }

    public final MessageActionData.MetaData getMetadata() {
        MessageActionData messageActionData = this.data;
        MessageActionData.MetaData metaData = messageActionData instanceof MessageActionData.MetaData ? (MessageActionData.MetaData) messageActionData : null;
        if (metaData == null || this.action != MessageAction.MetaData) {
            return null;
        }
        return metaData;
    }

    public final MessageActionData.MicUpdated getMicUpdated() {
        MessageActionData messageActionData = this.data;
        MessageActionData.MicUpdated micUpdated = messageActionData instanceof MessageActionData.MicUpdated ? (MessageActionData.MicUpdated) messageActionData : null;
        if (micUpdated == null || this.action != MessageAction.MicUpdated) {
            return null;
        }
        return micUpdated;
    }

    public final MessageActionData.NewChat getNewChat() {
        MessageActionData messageActionData = this.data;
        MessageActionData.NewChat newChat = messageActionData instanceof MessageActionData.NewChat ? (MessageActionData.NewChat) messageActionData : null;
        if (newChat == null || this.action != MessageAction.NewChat) {
            return null;
        }
        return newChat;
    }

    public final MessageActionData.PinMsgUpdated getPinMsgUpdated() {
        MessageActionData messageActionData = this.data;
        MessageActionData.PinMsgUpdated pinMsgUpdated = messageActionData instanceof MessageActionData.PinMsgUpdated ? (MessageActionData.PinMsgUpdated) messageActionData : null;
        if (pinMsgUpdated == null || this.action != MessageAction.PinMsgUpdated) {
            return null;
        }
        return pinMsgUpdated;
    }

    public final MessageActionData.PollEndedAction getPollEndedAction() {
        MessageActionData messageActionData = this.data;
        MessageActionData.PollEndedAction pollEndedAction = messageActionData instanceof MessageActionData.PollEndedAction ? (MessageActionData.PollEndedAction) messageActionData : null;
        if (pollEndedAction == null || this.action != MessageAction.PollEnded) {
            return null;
        }
        return pollEndedAction;
    }

    public final MessageActionData.PollLeaderBoardPublished getPollLeaderBoardPublished() {
        MessageActionData messageActionData = this.data;
        MessageActionData.PollLeaderBoardPublished pollLeaderBoardPublished = messageActionData instanceof MessageActionData.PollLeaderBoardPublished ? (MessageActionData.PollLeaderBoardPublished) messageActionData : null;
        if (pollLeaderBoardPublished == null || this.action != MessageAction.PollLeaderBoardPublished) {
            return null;
        }
        return pollLeaderBoardPublished;
    }

    public final MessageActionData.PollResultsAction getPollResultsAction() {
        MessageActionData messageActionData = this.data;
        MessageActionData.PollResultsAction pollResultsAction = messageActionData instanceof MessageActionData.PollResultsAction ? (MessageActionData.PollResultsAction) messageActionData : null;
        if (pollResultsAction == null || this.action != MessageAction.PollResults) {
            return null;
        }
        return pollResultsAction;
    }

    public final MessageActionData.PollSubmitted getPollSubmitted() {
        MessageActionData messageActionData = this.data;
        MessageActionData.PollSubmitted pollSubmitted = messageActionData instanceof MessageActionData.PollSubmitted ? (MessageActionData.PollSubmitted) messageActionData : null;
        if (pollSubmitted == null || this.action != MessageAction.PollSubmitted) {
            return null;
        }
        return pollSubmitted;
    }

    public final MessageActionData.PrivateChatUpdated getPrivateChatUpdated() {
        MessageActionData messageActionData = this.data;
        MessageActionData.PrivateChatUpdated privateChatUpdated = messageActionData instanceof MessageActionData.PrivateChatUpdated ? (MessageActionData.PrivateChatUpdated) messageActionData : null;
        if (privateChatUpdated == null || this.action != MessageAction.PrivateChatUpdated) {
            return null;
        }
        return privateChatUpdated;
    }

    public final MessageActionData.ScreenshareUpdated getScreenshareUpdated() {
        MessageActionData messageActionData = this.data;
        MessageActionData.ScreenshareUpdated screenshareUpdated = messageActionData instanceof MessageActionData.ScreenshareUpdated ? (MessageActionData.ScreenshareUpdated) messageActionData : null;
        if (screenshareUpdated == null || this.action != MessageAction.ScreenshareUpdated) {
            return null;
        }
        return screenshareUpdated;
    }

    public final MessageActionData.MicUpdated getStudentMic() {
        MessageActionData messageActionData = this.data;
        MessageActionData.MicUpdated micUpdated = messageActionData instanceof MessageActionData.MicUpdated ? (MessageActionData.MicUpdated) messageActionData : null;
        if (micUpdated == null || this.action != MessageAction.StudentMic) {
            return null;
        }
        return micUpdated;
    }

    public final RTCServiceUser getUser() {
        return this.user;
    }

    public final MessageActionData.UserBlocked getUserBlocked() {
        MessageActionData messageActionData = this.data;
        MessageActionData.UserBlocked userBlocked = messageActionData instanceof MessageActionData.UserBlocked ? (MessageActionData.UserBlocked) messageActionData : null;
        if (userBlocked == null || this.action != MessageAction.UserBlocked) {
            return null;
        }
        return userBlocked;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getUserRole() {
        return this.userRole;
    }

    public final MessageActionData.UserUpdated getUserUpdated() {
        MessageActionData messageActionData = this.data;
        MessageActionData.UserUpdated userUpdated = messageActionData instanceof MessageActionData.UserUpdated ? (MessageActionData.UserUpdated) messageActionData : null;
        if (userUpdated == null || this.action != MessageAction.UserUpdated) {
            return null;
        }
        return userUpdated;
    }

    public int hashCode() {
        int hashCode = ((this.action.hashCode() * 31) + this.data.hashCode()) * 31;
        RTCServiceUser rTCServiceUser = this.user;
        int hashCode2 = (hashCode + (rTCServiceUser == null ? 0 : rTCServiceUser.hashCode())) * 31;
        String str = this.userId;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.userRole;
        return hashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setData(MessageActionData messageActionData) {
        r.i(messageActionData, "<set-?>");
        this.data = messageActionData;
    }

    public final void setUser(RTCServiceUser rTCServiceUser) {
        this.user = rTCServiceUser;
    }

    public final void setUserId(String str) {
        this.userId = str;
    }

    public final void setUserRole(String str) {
        this.userRole = str;
    }

    public String toString() {
        return "MessageActionModel(action=" + this.action + ", data=" + this.data + ", user=" + this.user + ", userId=" + this.userId + ", userRole=" + this.userRole + ")";
    }

    public /* synthetic */ MessageActionModel(MessageAction messageAction, MessageActionData messageActionData, RTCServiceUser rTCServiceUser, String str, String str2, int i11, i iVar) {
        this(messageAction, (i11 & 2) != 0 ? MessageActionData.Unknown.INSTANCE : messageActionData, (i11 & 4) != 0 ? null : rTCServiceUser, (i11 & 8) != 0 ? null : str, (i11 & 16) != 0 ? null : str2);
    }
}
