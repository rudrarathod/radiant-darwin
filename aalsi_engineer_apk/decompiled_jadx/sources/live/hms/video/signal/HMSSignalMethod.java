package live.hms.video.signal;

import iz.a;
import iz.b;
import java.util.Locale;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.error.ErrorFactory;
import live.hms.video.sdk.models.enums.HMSNotificationMethod;
import tr.c;
import yz.u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSSignalMethod {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSSignalMethod[] $VALUES;
    public static final Companion Companion;

    @c("join")
    public static final HMSSignalMethod JOIN = new HMSSignalMethod("JOIN", 0);

    @c("offer")
    public static final HMSSignalMethod OFFER = new HMSSignalMethod("OFFER", 1);

    @c("answer")
    public static final HMSSignalMethod ANSWER = new HMSSignalMethod("ANSWER", 2);

    @c("trickle")
    public static final HMSSignalMethod TRICKLE = new HMSSignalMethod("TRICKLE", 3);

    @c("track-update")
    public static final HMSSignalMethod TRACK_UPDATE = new HMSSignalMethod("TRACK_UPDATE", 4);

    @c("analytics")
    public static final HMSSignalMethod ANALYTICS = new HMSSignalMethod("ANALYTICS", 5);

    @c("on-error")
    public static final HMSSignalMethod SERVER_ERROR = new HMSSignalMethod("SERVER_ERROR", 6);

    @c("sdk-notification")
    public static final HMSSignalMethod SDK_NOTIFICATION = new HMSSignalMethod("SDK_NOTIFICATION", 7);

    @c("leave")
    public static final HMSSignalMethod LEAVE = new HMSSignalMethod("LEAVE", 8);

    @c("role-change-request")
    public static final HMSSignalMethod ROLE_CHANGE_REQUEST = new HMSSignalMethod("ROLE_CHANGE_REQUEST", 9);

    @c("role-change")
    public static final HMSSignalMethod ROLE_CHANGE = new HMSSignalMethod("ROLE_CHANGE", 10);

    @c(HMSNotificationMethod.ON_PEER_REMOVED)
    public static final HMSSignalMethod PEER_LEAVE_REQUEST = new HMSSignalMethod("PEER_LEAVE_REQUEST", 11);

    @c("end-room")
    public static final HMSSignalMethod END_ROOM = new HMSSignalMethod("END_ROOM", 12);

    @c("broadcast")
    public static final HMSSignalMethod BROADCAST = new HMSSignalMethod("BROADCAST", 13);

    @c("track-update-request")
    public static final HMSSignalMethod TRACK_UPDATE_REQUEST = new HMSSignalMethod("TRACK_UPDATE_REQUEST", 14);

    @c("change-track-mute-state-request")
    public static final HMSSignalMethod CHANGE_TRACK_MUTE_STATE_REQUEST = new HMSSignalMethod("CHANGE_TRACK_MUTE_STATE_REQUEST", 15);

    @c("rtmp-start")
    public static final HMSSignalMethod RTMP_START = new HMSSignalMethod("RTMP_START", 16);

    @c("rtmp-stop")
    public static final HMSSignalMethod RTMP_STOP = new HMSSignalMethod("RTMP_STOP", 17);

    @c("hls-start")
    public static final HMSSignalMethod HLS_START = new HMSSignalMethod("HLS_START", 18);

    @c("hls-stop")
    public static final HMSSignalMethod HLS_STOP = new HMSSignalMethod("HLS_STOP", 19);

    @c("peer-update")
    public static final HMSSignalMethod PEER_UPDATE = new HMSSignalMethod("PEER_UPDATE", 20);

    @c("get-metadata")
    public static final HMSSignalMethod GET_METADATA = new HMSSignalMethod("GET_METADATA", 21);

    @c("set-metadata")
    public static final HMSSignalMethod SET_METADATA = new HMSSignalMethod("SET_METADATA", 22);

    @c("hls-timed-metadata")
    public static final HMSSignalMethod HLS_TIMED_METADATA = new HMSSignalMethod("HLS_TIMED_METADATA", 23);

    @c("listen-metadata-change")
    public static final HMSSignalMethod LISTEN_METADATA_CHANGE = new HMSSignalMethod("LISTEN_METADATA_CHANGE", 24);

    @c("poll-info-set")
    public static final HMSSignalMethod POLL_INFO_SET = new HMSSignalMethod("POLL_INFO_SET", 25);

    @c("poll-info-get")
    public static final HMSSignalMethod POLL_INFO_GET = new HMSSignalMethod("POLL_INFO_GET", 26);

    @c("poll-questions-set")
    public static final HMSSignalMethod POLL_QUESTIONS_SET = new HMSSignalMethod("POLL_QUESTIONS_SET", 27);

    @c("poll-response")
    public static final HMSSignalMethod POLL_RESPONSE = new HMSSignalMethod("POLL_RESPONSE", 28);

    @c("poll-start")
    public static final HMSSignalMethod POLL_START = new HMSSignalMethod("POLL_START", 29);

    @c("poll-stop")
    public static final HMSSignalMethod POLL_STOP = new HMSSignalMethod("POLL_STOP", 30);

    @c("poll-questions-get")
    public static final HMSSignalMethod POLL_QUESTIONS_GET = new HMSSignalMethod("POLL_QUESTIONS_GET", 31);

    @c("poll-responses")
    public static final HMSSignalMethod POLL_RESPONSES = new HMSSignalMethod("POLL_RESPONSES", 32);

    @c("poll-result")
    public static final HMSSignalMethod POLL_RESULT = new HMSSignalMethod("POLL_RESULT", 33);

    @c("poll-leaderboard")
    public static final HMSSignalMethod POLL_LEADERBOARD = new HMSSignalMethod("POLL_LEADERBOARD", 34);

    @c("poll-list")
    public static final HMSSignalMethod POLL_LIST = new HMSSignalMethod("POLL_LIST", 35);

    @c("group-join")
    public static final HMSSignalMethod GROUP_JOIN = new HMSSignalMethod("GROUP_JOIN", 36);

    @c("group-leave")
    public static final HMSSignalMethod GROUP_LEAVE = new HMSSignalMethod("GROUP_LEAVE", 37);

    @c("group-add")
    public static final HMSSignalMethod GROUP_ADD = new HMSSignalMethod("GROUP_ADD", 38);

    @c("group-remove")
    public static final HMSSignalMethod GROUP_REMOVE = new HMSSignalMethod("GROUP_REMOVE", 39);

    @c("find-peer")
    public static final HMSSignalMethod FIND_PEER = new HMSSignalMethod("FIND_PEER", 40);

    @c("peer-iter-next")
    public static final HMSSignalMethod PEER_ITER_NEXT = new HMSSignalMethod("PEER_ITER_NEXT", 41);

    @c("whiteboard-create")
    public static final HMSSignalMethod WHITEBOARD_CREATE = new HMSSignalMethod("WHITEBOARD_CREATE", 42);

    @c("whiteboard-get")
    public static final HMSSignalMethod WHITEBOARD_GET = new HMSSignalMethod("WHITEBOARD_GET", 43);

    @c("transcription-start")
    public static final HMSSignalMethod TRANSCRIPTION_START = new HMSSignalMethod("TRANSCRIPTION_START", 44);

    @c("transcription-stop")
    public static final HMSSignalMethod TRANSCRIPTION_STOP = new HMSSignalMethod("TRANSCRIPTION_STOP", 45);

    @c("peer-name-search")
    public static final HMSSignalMethod PEER_NAME_SEARCH = new HMSSignalMethod("PEER_NAME_SEARCH", 46);

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final HMSSignalMethod from(String method) {
            r.i(method, "method");
            switch (method.hashCode()) {
                case -1412808770:
                    if (method.equals("answer")) {
                        return HMSSignalMethod.ANSWER;
                    }
                    break;
                case -1060006900:
                    if (method.equals("trickle")) {
                        return HMSSignalMethod.TRICKLE;
                    }
                    break;
                case 3267882:
                    if (method.equals("join")) {
                        return HMSSignalMethod.JOIN;
                    }
                    break;
                case 102846135:
                    if (method.equals("leave")) {
                        return HMSSignalMethod.LEAVE;
                    }
                    break;
                case 105650780:
                    if (method.equals("offer")) {
                        return HMSSignalMethod.OFFER;
                    }
                    break;
                case 404672666:
                    if (method.equals("on-error")) {
                        return HMSSignalMethod.SERVER_ERROR;
                    }
                    break;
            }
            return HMSSignalMethod.SDK_NOTIFICATION;
        }

        private Companion() {
        }
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[HMSSignalMethod.values().length];
            try {
                iArr[HMSSignalMethod.JOIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[HMSSignalMethod.OFFER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[HMSSignalMethod.ANSWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[HMSSignalMethod.TRICKLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[HMSSignalMethod.TRACK_UPDATE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[HMSSignalMethod.ANALYTICS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[HMSSignalMethod.SERVER_ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[HMSSignalMethod.SDK_NOTIFICATION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[HMSSignalMethod.LEAVE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ HMSSignalMethod[] $values() {
        return new HMSSignalMethod[]{JOIN, OFFER, ANSWER, TRICKLE, TRACK_UPDATE, ANALYTICS, SERVER_ERROR, SDK_NOTIFICATION, LEAVE, ROLE_CHANGE_REQUEST, ROLE_CHANGE, PEER_LEAVE_REQUEST, END_ROOM, BROADCAST, TRACK_UPDATE_REQUEST, CHANGE_TRACK_MUTE_STATE_REQUEST, RTMP_START, RTMP_STOP, HLS_START, HLS_STOP, PEER_UPDATE, GET_METADATA, SET_METADATA, HLS_TIMED_METADATA, LISTEN_METADATA_CHANGE, POLL_INFO_SET, POLL_INFO_GET, POLL_QUESTIONS_SET, POLL_RESPONSE, POLL_START, POLL_STOP, POLL_QUESTIONS_GET, POLL_RESPONSES, POLL_RESULT, POLL_LEADERBOARD, POLL_LIST, GROUP_JOIN, GROUP_LEAVE, GROUP_ADD, GROUP_REMOVE, FIND_PEER, PEER_ITER_NEXT, WHITEBOARD_CREATE, WHITEBOARD_GET, TRANSCRIPTION_START, TRANSCRIPTION_STOP, PEER_NAME_SEARCH};
    }

    static {
        HMSSignalMethod[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
        Companion = new Companion(null);
    }

    private HMSSignalMethod(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSSignalMethod valueOf(String str) {
        return (HMSSignalMethod) Enum.valueOf(HMSSignalMethod.class, str);
    }

    public static HMSSignalMethod[] values() {
        return (HMSSignalMethod[]) $VALUES.clone();
    }

    public final ErrorFactory.Action toErrorAction() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return ErrorFactory.Action.JOIN;
            case 2:
                return ErrorFactory.Action.PUBLISH;
            case 3:
                return ErrorFactory.Action.SUBSCRIBE;
            case 4:
                return ErrorFactory.Action.NONE;
            case 5:
                return ErrorFactory.Action.TRACK;
            case 6:
                return ErrorFactory.Action.NONE;
            case 7:
                return ErrorFactory.Action.NONE;
            case 8:
                return ErrorFactory.Action.NONE;
            case 9:
                return ErrorFactory.Action.NONE;
            default:
                return ErrorFactory.Action.NONE;
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        String name = name();
        Locale ROOT = Locale.ROOT;
        r.h(ROOT, "ROOT");
        String lowerCase = name.toLowerCase(ROOT);
        r.h(lowerCase, "toLowerCase(...)");
        return u.E(lowerCase, "_", "-", false, 4, null);
    }
}
