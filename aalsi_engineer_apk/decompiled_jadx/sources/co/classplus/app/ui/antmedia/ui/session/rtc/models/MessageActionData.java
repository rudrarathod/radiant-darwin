package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import co.classplus.app.data.model.antmedia.LeaderboardData;
import co.classplus.app.data.model.antmedia.SubmitPollData;
import co.classplus.app.data.model.hms.PinnedChatData;
import d9.b;
import java.util.List;
import kotlin.jvm.internal.r;
import z0.l;

/* loaded from: classes2.dex */
public interface MessageActionData {

    public static final class CamUpdated implements MessageActionData {
        public static final int $stable = 0;
        private final boolean cam;

        public CamUpdated(boolean z11) {
            this.cam = z11;
        }

        public static /* synthetic */ CamUpdated copy$default(CamUpdated camUpdated, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = camUpdated.cam;
            }
            return camUpdated.copy(z11);
        }

        public final boolean component1() {
            return this.cam;
        }

        public final CamUpdated copy(boolean z11) {
            return new CamUpdated(z11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CamUpdated) && this.cam == ((CamUpdated) obj).cam;
        }

        public final boolean getCam() {
            return this.cam;
        }

        public int hashCode() {
            return l.a(this.cam);
        }

        public String toString() {
            return "CamUpdated(cam=" + this.cam + ")";
        }
    }

    public static final class ChatUpdated implements MessageActionData {
        public static final int $stable = 0;
        private final boolean chat;

        public ChatUpdated(boolean z11) {
            this.chat = z11;
        }

        public static /* synthetic */ ChatUpdated copy$default(ChatUpdated chatUpdated, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = chatUpdated.chat;
            }
            return chatUpdated.copy(z11);
        }

        public final boolean component1() {
            return this.chat;
        }

        public final ChatUpdated copy(boolean z11) {
            return new ChatUpdated(z11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ChatUpdated) && this.chat == ((ChatUpdated) obj).chat;
        }

        public final boolean getChat() {
            return this.chat;
        }

        public int hashCode() {
            return l.a(this.chat);
        }

        public String toString() {
            return "ChatUpdated(chat=" + this.chat + ")";
        }
    }

    public static final class HandraiseAction implements MessageActionData {
        public static final int $stable = 0;
        private final b handraiseStatus;

        public HandraiseAction(b handraiseStatus) {
            r.i(handraiseStatus, "handraiseStatus");
            this.handraiseStatus = handraiseStatus;
        }

        public static /* synthetic */ HandraiseAction copy$default(HandraiseAction handraiseAction, b bVar, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                bVar = handraiseAction.handraiseStatus;
            }
            return handraiseAction.copy(bVar);
        }

        public final b component1() {
            return this.handraiseStatus;
        }

        public final HandraiseAction copy(b handraiseStatus) {
            r.i(handraiseStatus, "handraiseStatus");
            return new HandraiseAction(handraiseStatus);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof HandraiseAction) && this.handraiseStatus == ((HandraiseAction) obj).handraiseStatus;
        }

        public final b getHandraiseStatus() {
            return this.handraiseStatus;
        }

        public int hashCode() {
            return this.handraiseStatus.hashCode();
        }

        public String toString() {
            return "HandraiseAction(handraiseStatus=" + this.handraiseStatus + ")";
        }
    }

    public static final class HandraiseUpdated implements MessageActionData {
        public static final int $stable = 0;

        /* renamed from: hr, reason: collision with root package name */
        private final boolean f11572hr;

        public HandraiseUpdated(boolean z11) {
            this.f11572hr = z11;
        }

        public static /* synthetic */ HandraiseUpdated copy$default(HandraiseUpdated handraiseUpdated, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = handraiseUpdated.f11572hr;
            }
            return handraiseUpdated.copy(z11);
        }

        public final boolean component1() {
            return this.f11572hr;
        }

        public final HandraiseUpdated copy(boolean z11) {
            return new HandraiseUpdated(z11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof HandraiseUpdated) && this.f11572hr == ((HandraiseUpdated) obj).f11572hr;
        }

        public final boolean getHr() {
            return this.f11572hr;
        }

        public int hashCode() {
            return l.a(this.f11572hr);
        }

        public String toString() {
            return "HandraiseUpdated(hr=" + this.f11572hr + ")";
        }
    }

    public static final class MetaData implements MessageActionData {
        public static final int $stable = 8;
        private final PollData pollData;

        public MetaData(PollData pollData) {
            r.i(pollData, "pollData");
            this.pollData = pollData;
        }

        public static /* synthetic */ MetaData copy$default(MetaData metaData, PollData pollData, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                pollData = metaData.pollData;
            }
            return metaData.copy(pollData);
        }

        public final PollData component1() {
            return this.pollData;
        }

        public final MetaData copy(PollData pollData) {
            r.i(pollData, "pollData");
            return new MetaData(pollData);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MetaData) && r.d(this.pollData, ((MetaData) obj).pollData);
        }

        public final PollData getPollData() {
            return this.pollData;
        }

        public int hashCode() {
            return this.pollData.hashCode();
        }

        public String toString() {
            return "MetaData(pollData=" + this.pollData + ")";
        }
    }

    public static final class MicUpdated implements MessageActionData {
        public static final int $stable = 0;
        private final boolean mic;

        public MicUpdated(boolean z11) {
            this.mic = z11;
        }

        public static /* synthetic */ MicUpdated copy$default(MicUpdated micUpdated, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = micUpdated.mic;
            }
            return micUpdated.copy(z11);
        }

        public final boolean component1() {
            return this.mic;
        }

        public final MicUpdated copy(boolean z11) {
            return new MicUpdated(z11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MicUpdated) && this.mic == ((MicUpdated) obj).mic;
        }

        public final boolean getMic() {
            return this.mic;
        }

        public int hashCode() {
            return l.a(this.mic);
        }

        public String toString() {
            return "MicUpdated(mic=" + this.mic + ")";
        }
    }

    public static final class NewChat implements MessageActionData {
        public static final int $stable = 0;
        private final ChatMessage chatMessage;

        public NewChat(ChatMessage chatMessage) {
            r.i(chatMessage, "chatMessage");
            this.chatMessage = chatMessage;
        }

        public static /* synthetic */ NewChat copy$default(NewChat newChat, ChatMessage chatMessage, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                chatMessage = newChat.chatMessage;
            }
            return newChat.copy(chatMessage);
        }

        public final ChatMessage component1() {
            return this.chatMessage;
        }

        public final NewChat copy(ChatMessage chatMessage) {
            r.i(chatMessage, "chatMessage");
            return new NewChat(chatMessage);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NewChat) && r.d(this.chatMessage, ((NewChat) obj).chatMessage);
        }

        public final ChatMessage getChatMessage() {
            return this.chatMessage;
        }

        public int hashCode() {
            return this.chatMessage.hashCode();
        }

        public String toString() {
            return "NewChat(chatMessage=" + this.chatMessage + ")";
        }
    }

    public static final class PinMsgUpdated implements MessageActionData {
        public static final int $stable = 8;
        private final PinnedChatData pin;

        public PinMsgUpdated(PinnedChatData pin) {
            r.i(pin, "pin");
            this.pin = pin;
        }

        public static /* synthetic */ PinMsgUpdated copy$default(PinMsgUpdated pinMsgUpdated, PinnedChatData pinnedChatData, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                pinnedChatData = pinMsgUpdated.pin;
            }
            return pinMsgUpdated.copy(pinnedChatData);
        }

        public final PinnedChatData component1() {
            return this.pin;
        }

        public final PinMsgUpdated copy(PinnedChatData pin) {
            r.i(pin, "pin");
            return new PinMsgUpdated(pin);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PinMsgUpdated) && r.d(this.pin, ((PinMsgUpdated) obj).pin);
        }

        public final PinnedChatData getPin() {
            return this.pin;
        }

        public int hashCode() {
            return this.pin.hashCode();
        }

        public String toString() {
            return "PinMsgUpdated(pin=" + this.pin + ")";
        }
    }

    public static final class PollEndedAction implements MessageActionData {
        public static final int $stable = 0;
        private final long pollId;

        public PollEndedAction(long j11) {
            this.pollId = j11;
        }

        public static /* synthetic */ PollEndedAction copy$default(PollEndedAction pollEndedAction, long j11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                j11 = pollEndedAction.pollId;
            }
            return pollEndedAction.copy(j11);
        }

        public final long component1() {
            return this.pollId;
        }

        public final PollEndedAction copy(long j11) {
            return new PollEndedAction(j11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PollEndedAction) && this.pollId == ((PollEndedAction) obj).pollId;
        }

        public final long getPollId() {
            return this.pollId;
        }

        public int hashCode() {
            return v.l.a(this.pollId);
        }

        public String toString() {
            return "PollEndedAction(pollId=" + this.pollId + ")";
        }
    }

    public static final class PollLeaderBoardPublished implements MessageActionData {
        public static final int $stable = 8;
        private final List<LeaderboardData> pollLeaderBoardResults;

        public PollLeaderBoardPublished(List<LeaderboardData> pollLeaderBoardResults) {
            r.i(pollLeaderBoardResults, "pollLeaderBoardResults");
            this.pollLeaderBoardResults = pollLeaderBoardResults;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PollLeaderBoardPublished copy$default(PollLeaderBoardPublished pollLeaderBoardPublished, List list, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                list = pollLeaderBoardPublished.pollLeaderBoardResults;
            }
            return pollLeaderBoardPublished.copy(list);
        }

        public final List<LeaderboardData> component1() {
            return this.pollLeaderBoardResults;
        }

        public final PollLeaderBoardPublished copy(List<LeaderboardData> pollLeaderBoardResults) {
            r.i(pollLeaderBoardResults, "pollLeaderBoardResults");
            return new PollLeaderBoardPublished(pollLeaderBoardResults);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PollLeaderBoardPublished) && r.d(this.pollLeaderBoardResults, ((PollLeaderBoardPublished) obj).pollLeaderBoardResults);
        }

        public final List<LeaderboardData> getPollLeaderBoardResults() {
            return this.pollLeaderBoardResults;
        }

        public int hashCode() {
            return this.pollLeaderBoardResults.hashCode();
        }

        public String toString() {
            return "PollLeaderBoardPublished(pollLeaderBoardResults=" + this.pollLeaderBoardResults + ")";
        }
    }

    public static final class PollResultsAction implements MessageActionData {
        public static final int $stable = 8;
        private final PollResults pollResults;

        public PollResultsAction(PollResults pollResults) {
            r.i(pollResults, "pollResults");
            this.pollResults = pollResults;
        }

        public static /* synthetic */ PollResultsAction copy$default(PollResultsAction pollResultsAction, PollResults pollResults, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                pollResults = pollResultsAction.pollResults;
            }
            return pollResultsAction.copy(pollResults);
        }

        public final PollResults component1() {
            return this.pollResults;
        }

        public final PollResultsAction copy(PollResults pollResults) {
            r.i(pollResults, "pollResults");
            return new PollResultsAction(pollResults);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PollResultsAction) && r.d(this.pollResults, ((PollResultsAction) obj).pollResults);
        }

        public final PollResults getPollResults() {
            return this.pollResults;
        }

        public int hashCode() {
            return this.pollResults.hashCode();
        }

        public String toString() {
            return "PollResultsAction(pollResults=" + this.pollResults + ")";
        }
    }

    public static final class PollSubmitted implements MessageActionData {
        public static final int $stable = 0;
        private final SubmitPollData submitPollData;

        public PollSubmitted(SubmitPollData submitPollData) {
            r.i(submitPollData, "submitPollData");
            this.submitPollData = submitPollData;
        }

        public static /* synthetic */ PollSubmitted copy$default(PollSubmitted pollSubmitted, SubmitPollData submitPollData, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                submitPollData = pollSubmitted.submitPollData;
            }
            return pollSubmitted.copy(submitPollData);
        }

        public final SubmitPollData component1() {
            return this.submitPollData;
        }

        public final PollSubmitted copy(SubmitPollData submitPollData) {
            r.i(submitPollData, "submitPollData");
            return new PollSubmitted(submitPollData);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PollSubmitted) && r.d(this.submitPollData, ((PollSubmitted) obj).submitPollData);
        }

        public final SubmitPollData getSubmitPollData() {
            return this.submitPollData;
        }

        public int hashCode() {
            return this.submitPollData.hashCode();
        }

        public String toString() {
            return "PollSubmitted(submitPollData=" + this.submitPollData + ")";
        }
    }

    public static final class PrivateChatUpdated implements MessageActionData {
        public static final int $stable = 0;

        /* renamed from: pc, reason: collision with root package name */
        private final boolean f11573pc;

        public PrivateChatUpdated(boolean z11) {
            this.f11573pc = z11;
        }

        public static /* synthetic */ PrivateChatUpdated copy$default(PrivateChatUpdated privateChatUpdated, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = privateChatUpdated.f11573pc;
            }
            return privateChatUpdated.copy(z11);
        }

        public final boolean component1() {
            return this.f11573pc;
        }

        public final PrivateChatUpdated copy(boolean z11) {
            return new PrivateChatUpdated(z11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof PrivateChatUpdated) && this.f11573pc == ((PrivateChatUpdated) obj).f11573pc;
        }

        public final boolean getPc() {
            return this.f11573pc;
        }

        public int hashCode() {
            return l.a(this.f11573pc);
        }

        public String toString() {
            return "PrivateChatUpdated(pc=" + this.f11573pc + ")";
        }
    }

    public static final class ScreenshareUpdated implements MessageActionData {
        public static final int $stable = 0;
        private final boolean screenshare;

        public ScreenshareUpdated(boolean z11) {
            this.screenshare = z11;
        }

        public static /* synthetic */ ScreenshareUpdated copy$default(ScreenshareUpdated screenshareUpdated, boolean z11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                z11 = screenshareUpdated.screenshare;
            }
            return screenshareUpdated.copy(z11);
        }

        public final boolean component1() {
            return this.screenshare;
        }

        public final ScreenshareUpdated copy(boolean z11) {
            return new ScreenshareUpdated(z11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ScreenshareUpdated) && this.screenshare == ((ScreenshareUpdated) obj).screenshare;
        }

        public final boolean getScreenshare() {
            return this.screenshare;
        }

        public int hashCode() {
            return l.a(this.screenshare);
        }

        public String toString() {
            return "ScreenshareUpdated(screenshare=" + this.screenshare + ")";
        }
    }

    public static final class Unknown implements MessageActionData {
        public static final int $stable = 0;
        public static final Unknown INSTANCE = new Unknown();

        private Unknown() {
        }
    }

    public static final class UserBlocked implements MessageActionData {
        public static final int $stable = 8;
        private final List<String> blocked;

        public UserBlocked(List<String> blocked) {
            r.i(blocked, "blocked");
            this.blocked = blocked;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ UserBlocked copy$default(UserBlocked userBlocked, List list, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                list = userBlocked.blocked;
            }
            return userBlocked.copy(list);
        }

        public final List<String> component1() {
            return this.blocked;
        }

        public final UserBlocked copy(List<String> blocked) {
            r.i(blocked, "blocked");
            return new UserBlocked(blocked);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserBlocked) && r.d(this.blocked, ((UserBlocked) obj).blocked);
        }

        public final List<String> getBlocked() {
            return this.blocked;
        }

        public int hashCode() {
            return this.blocked.hashCode();
        }

        public String toString() {
            return "UserBlocked(blocked=" + this.blocked + ")";
        }
    }

    public static final class UserUpdated implements MessageActionData {
        public static final int $stable = 0;
        private final RTCServiceUser user;

        public UserUpdated(RTCServiceUser user) {
            r.i(user, "user");
            this.user = user;
        }

        public static /* synthetic */ UserUpdated copy$default(UserUpdated userUpdated, RTCServiceUser rTCServiceUser, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                rTCServiceUser = userUpdated.user;
            }
            return userUpdated.copy(rTCServiceUser);
        }

        public final RTCServiceUser component1() {
            return this.user;
        }

        public final UserUpdated copy(RTCServiceUser user) {
            r.i(user, "user");
            return new UserUpdated(user);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserUpdated) && r.d(this.user, ((UserUpdated) obj).user);
        }

        public final RTCServiceUser getUser() {
            return this.user;
        }

        public int hashCode() {
            return this.user.hashCode();
        }

        public String toString() {
            return "UserUpdated(user=" + this.user + ")";
        }
    }
}
