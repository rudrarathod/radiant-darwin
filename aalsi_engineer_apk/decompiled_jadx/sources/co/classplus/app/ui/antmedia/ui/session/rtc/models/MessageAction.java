package co.classplus.app.ui.antmedia.ui.session.rtc.models;

import iz.a;
import iz.b;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class MessageAction {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MessageAction[] $VALUES;
    public static final Companion Companion;
    public static final MessageAction CamUpdated = new MessageAction("CamUpdated", 0);
    public static final MessageAction MicUpdated = new MessageAction("MicUpdated", 1);
    public static final MessageAction ChatUpdated = new MessageAction("ChatUpdated", 2);
    public static final MessageAction PrivateChatUpdated = new MessageAction("PrivateChatUpdated", 3);
    public static final MessageAction ScreenshareUpdated = new MessageAction("ScreenshareUpdated", 4);
    public static final MessageAction HandraiseUpdated = new MessageAction("HandraiseUpdated", 5);
    public static final MessageAction NewChat = new MessageAction("NewChat", 6);
    public static final MessageAction HandraiseAction = new MessageAction("HandraiseAction", 7);
    public static final MessageAction UserBlocked = new MessageAction("UserBlocked", 8);
    public static final MessageAction PinMsgUpdated = new MessageAction("PinMsgUpdated", 9);
    public static final MessageAction StudentMic = new MessageAction("StudentMic", 10);
    public static final MessageAction UserUpdated = new MessageAction("UserUpdated", 11);
    public static final MessageAction PollSubmitted = new MessageAction("PollSubmitted", 12);
    public static final MessageAction PollLeaderBoardPublished = new MessageAction("PollLeaderBoardPublished", 13);
    public static final MessageAction PollResults = new MessageAction("PollResults", 14);
    public static final MessageAction PollEnded = new MessageAction("PollEnded", 15);
    public static final MessageAction EndLiveSession = new MessageAction("EndLiveSession", 16);
    public static final MessageAction UnknownCase = new MessageAction("UnknownCase", 17);
    public static final MessageAction MetaData = new MessageAction("MetaData", 18);

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        public final MessageAction fromString(String value) {
            MessageAction messageAction;
            r.i(value, "value");
            MessageAction[] values = MessageAction.values();
            int length = values.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    messageAction = null;
                    break;
                }
                messageAction = values[i11];
                if (r.d(messageAction.name(), value)) {
                    break;
                }
                i11++;
            }
            return messageAction == null ? MessageAction.UnknownCase : messageAction;
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ MessageAction[] $values() {
        return new MessageAction[]{CamUpdated, MicUpdated, ChatUpdated, PrivateChatUpdated, ScreenshareUpdated, HandraiseUpdated, NewChat, HandraiseAction, UserBlocked, PinMsgUpdated, StudentMic, UserUpdated, PollSubmitted, PollLeaderBoardPublished, PollResults, PollEnded, EndLiveSession, UnknownCase, MetaData};
    }

    static {
        MessageAction[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
        Companion = new Companion(null);
    }

    private MessageAction(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static MessageAction valueOf(String str) {
        return (MessageAction) Enum.valueOf(MessageAction.class, str);
    }

    public static MessageAction[] values() {
        return (MessageAction[]) $VALUES.clone();
    }
}
