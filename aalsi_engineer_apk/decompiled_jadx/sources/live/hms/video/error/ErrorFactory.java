package live.hms.video.error;

import androidx.media3.common.PlaybackException;
import iz.a;
import iz.b;
import java.util.HashMap;
import kotlin.jvm.internal.r;
import live.hms.video.audio.BluetoothErrorType;
import live.hms.video.error.ErrorCodes;
import live.hms.video.factories.noisecancellation.AvailabilityStatus;
import live.hms.video.media.streams.models.PreferStateResponseError;
import yz.u;

/* loaded from: classes4.dex */
public final class ErrorFactory {
    public static final ErrorFactory INSTANCE = new ErrorFactory();

    public static final class APIErrors {
        public static final APIErrors INSTANCE = new APIErrors();

        private APIErrors() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException ConnectionLost$default(APIErrors aPIErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return aPIErrors.ConnectionLost(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException EndpointUnreachable$default(APIErrors aPIErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return aPIErrors.EndpointUnreachable(action, str, th2, hashMap);
        }

        public static /* synthetic */ HMSException HTTPError$default(APIErrors aPIErrors, int i11, Action action, String str, Throwable th2, HashMap hashMap, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                str = "";
            }
            String str2 = str;
            if ((i12 & 8) != 0) {
                th2 = null;
            }
            Throwable th3 = th2;
            if ((i12 & 16) != 0) {
                hashMap = new HashMap();
            }
            return aPIErrors.HTTPError(i11, action, str2, th3, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException InvalidEndpointURL$default(APIErrors aPIErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return aPIErrors.InvalidEndpointURL(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException InvalidTokenFormat$default(APIErrors aPIErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return aPIErrors.InvalidTokenFormat(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException ServerErrors$default(APIErrors aPIErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return aPIErrors.ServerErrors(action, str, th2, hashMap);
        }

        public final HMSException ConnectionLost(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(2001, "ConnectionLost", action.toString(), "[INIT]: Network error", description, th2, false, params, 64, null);
        }

        public final HMSException EndpointUnreachable(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(2003, "EndpointUnreachable", action.toString(), "Endpoint is not reachable.", description, th2, false, params, 64, null);
        }

        public final HMSException HTTPError(int i11, Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(i11, "HTTPError", action.toString(), "Bad Request", description, th2, false, params, 64, null);
        }

        public final HMSException InvalidEndpointURL(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(2002, "InvalidEndpointURL", action.toString(), "Endpoint URL is invalid", description, th2, false, params, 64, null);
        }

        public final HMSException InvalidTokenFormat(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(2004, "InvalidTokenFormat", action.toString(), "Token is not in proper JWT format", description, th2, false, params, 64, null);
        }

        public final HMSException ServerErrors(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(2000, "ServerErrors", action.toString(), "[INIT]: Server error", description, th2, false, params, 64, null);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Action {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Action[] $VALUES;
        public static final Action NONE = new Action("NONE", 0);
        public static final Action TRACK = new Action("TRACK", 1);
        public static final Action INIT = new Action("INIT", 2);
        public static final Action PUBLISH = new Action("PUBLISH", 3);
        public static final Action JOIN = new Action("JOIN", 4);
        public static final Action PREVIEW = new Action("PREVIEW", 5);
        public static final Action SUBSCRIBE = new Action("SUBSCRIBE", 6);
        public static final Action GET_TOKEN = new Action("GET_TOKEN", 7);
        public static final Action GET_LAYOUT_CONFIG = new Action("GET_LAYOUT_CONFIG", 8);
        public static final Action DATA_CHANNEL_SEND = new Action("DATA_CHANNEL_SEND", 9);
        public static final Action WHITEBOARD = new Action("WHITEBOARD", 10);
        public static final Action PLUGIN = new Action("PLUGIN", 11);
        public static final Action DIAGNOSTICS = new Action("DIAGNOSTICS", 12);

        private static final /* synthetic */ Action[] $values() {
            return new Action[]{NONE, TRACK, INIT, PUBLISH, JOIN, PREVIEW, SUBSCRIBE, GET_TOKEN, GET_LAYOUT_CONFIG, DATA_CHANNEL_SEND, WHITEBOARD, PLUGIN, DIAGNOSTICS};
        }

        static {
            Action[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private Action(String str, int i11) {
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static Action valueOf(String str) {
            return (Action) Enum.valueOf(Action.class, str);
        }

        public static Action[] values() {
            return (Action[]) $VALUES.clone();
        }
    }

    public static final class AudioOutputErrors {
        public static final AudioOutputErrors INSTANCE = new AudioOutputErrors();

        private AudioOutputErrors() {
        }

        public final HMSException bluetoothScoInitFailure() {
            return new HMSException(7005, "BluetoothScoInitFailed", HMSAction.AUDIO_OUTPUT.toString(), "Bluetooth Connection Init Failed", "bluetooth headset is not available or in a processing state", new Throwable("Bluetooth Connection Init Failed"), false, new HashMap());
        }
    }

    public static final class GenericErrors {
        public static final GenericErrors INSTANCE = new GenericErrors();

        private GenericErrors() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException APINotSupported$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                action = Action.NONE;
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.APINotSupported(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException CannotSendMessage$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                action = Action.NONE;
            }
            if ((i11 & 2) != 0) {
                str = "Cannot send message. Peer is null. The sdk must be disconnected from a room.";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.CannotSendMessage(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException InvalidResolutionForRtmpStreaming$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                action = Action.NONE;
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.InvalidResolutionForRtmpStreaming(action, str, th2, hashMap);
        }

        public static /* synthetic */ HMSException JsonParsingFailed$default(GenericErrors genericErrors, Action action, String str, String str2, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                str2 = "";
            }
            String str3 = str2;
            if ((i11 & 8) != 0) {
                th2 = null;
            }
            Throwable th3 = th2;
            if ((i11 & 16) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.JsonParsingFailed(action, str, str3, th3, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException NotConnected$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.NotConnected(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException NotReady$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.NotReady(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException PeerMetadataMissing$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.PeerMetadataMissing(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException PollNotFound$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                action = Action.NONE;
            }
            if ((i11 & 2) != 0) {
                str = "Poll not found";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.PollNotFound(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException PollQuestionIterationFailure$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                action = Action.NONE;
            }
            if ((i11 & 2) != 0) {
                str = "Poll question iteration failure";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.PollQuestionIterationFailure(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException RTCTrackMissing$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.RTCTrackMissing(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException Signalling$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.Signalling(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException TrackMetadataMissing$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.TrackMetadataMissing(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException Unknown$default(GenericErrors genericErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return genericErrors.Unknown(action, str, th2, hashMap);
        }

        public final HMSException APINotSupported(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6010, "APINotSupported", action.toString(), "This API is not support on the current Android Version", description, th2, false, params, 64, null);
        }

        public final HMSException CannotSendMessage(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(PlaybackException.ERROR_CODE_DRM_LICENSE_EXPIRED, "CannotSendMessage", action.toString(), "Client is not connected", description, th2, false, params, 64, null);
        }

        public final HMSException InvalidResolutionForRtmpStreaming(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6009, "InvalidRtmpStreamResolution", action.toString(), "Invalid resolution for rtmp streaming. Valid values are between 480, 1280. Width and height both cannot be over 720 at the same time.", description, th2, false, params, 64, null);
        }

        public final HMSException JsonParsingFailed(Action action, String jsonMessage, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(jsonMessage, "jsonMessage");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6004, "JsonParsingFailed", action.toString(), u.E("Failed to parse JSON message - {json_message}", "{json_message}", jsonMessage, false, 4, null), description, th2, false, params, 64, null);
        }

        public final HMSException NotConnected(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6000, "NotConnected", action.toString(), "Client is not connected", description, th2, false, params, 64, null);
        }

        public final HMSException NotReady(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6003, "NotReady", action.toString(), "WebRTC engine is not ready yet", description, th2, false, params, 64, null);
        }

        public final HMSException PeerMetadataMissing(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6007, "PeerMetadataMissing", action.toString(), "Peer Metadata Missing", description, th2, false, params, 64, null);
        }

        public final HMSException PollNotFound(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6012, "Poll Question Iteration Failure", action.toString(), "Client is not connected", description, th2, false, params, 64, null);
        }

        public final HMSException PollQuestionIterationFailure(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6011, "Poll Question Iteration Failure", action.toString(), "Client is not connected", description, th2, false, params, 64, null);
        }

        public final HMSException RTCTrackMissing(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6006, "RTCTrackMissing", action.toString(), "RTC Track missing", description, th2, false, params, 64, null);
        }

        public final HMSException Signalling(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6001, "Signalling", action.toString(), u.E(u.E("Unknown signalling error: {action} {error_info} ", "{action}", action.toString(), false, 4, null), "{error_info}", description, false, 4, null), description, th2, false, params, 64, null);
        }

        public final HMSException TrackMetadataMissing(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6005, "TrackMetadataMissing", action.toString(), "Track Metadata Missing", description, th2, false, params, 64, null);
        }

        public final HMSException Unknown(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(6002, "Unknown", action.toString(), u.E("Unknown exception: {error_info}", "{error_info}", description, false, 4, null), description, th2, false, params, 64, null);
        }
    }

    public static final class MediaPluginErrors {
        public static final MediaPluginErrors INSTANCE = new MediaPluginErrors();

        private MediaPluginErrors() {
        }

        public static /* synthetic */ HMSException AddAlreadyInProgress$default(MediaPluginErrors mediaPluginErrors, HMSAction hMSAction, String str, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            return mediaPluginErrors.AddAlreadyInProgress(hMSAction, str);
        }

        public static /* synthetic */ HMSException InitFailed$default(MediaPluginErrors mediaPluginErrors, HMSAction hMSAction, String str, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            return mediaPluginErrors.InitFailed(hMSAction, str);
        }

        public static /* synthetic */ HMSException PlatformNotSupported$default(MediaPluginErrors mediaPluginErrors, HMSAction hMSAction, String str, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            return mediaPluginErrors.PlatformNotSupported(hMSAction, str);
        }

        public static /* synthetic */ HMSException ProcessingFailed$default(MediaPluginErrors mediaPluginErrors, HMSAction hMSAction, String str, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            return mediaPluginErrors.ProcessingFailed(hMSAction, str);
        }

        public final HMSException AddAlreadyInProgress(HMSAction action, String description) {
            r.i(action, "action");
            r.i(description, "description");
            return new HMSException(7004, "AddAlreadyInProgress", action.toString(), "Plugin add already in progress", description, null, false, null, 224, null);
        }

        public final HMSException InitFailed(HMSAction action, String description) {
            r.i(action, "action");
            r.i(description, "description");
            return new HMSException(7002, "InitFailed", action.toString(), "Plugin init failed", description, null, false, null, 224, null);
        }

        public final HMSException PlatformNotSupported(HMSAction action, String description) {
            r.i(action, "action");
            r.i(description, "description");
            return new HMSException(PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED, "PlatformNotSupported", action.toString(), "Check HMS Docs to see the list of supported platforms", description, null, false, null, 224, null);
        }

        public final HMSException ProcessingFailed(HMSAction action, String description) {
            r.i(action, "action");
            r.i(description, "description");
            return new HMSException(7003, "ProcessingFailed", action.toString(), "Plugin processing failed", description, null, false, null, 224, null);
        }
    }

    public static final class TracksErrors {
        public static final TracksErrors INSTANCE = new TracksErrors();

        private TracksErrors() {
        }

        public static /* synthetic */ HMSException CantAccessCaptureDevice$default(TracksErrors tracksErrors, Action action, String str, String str2, boolean z11, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                str2 = "";
            }
            String str3 = str2;
            if ((i11 & 8) != 0) {
                z11 = false;
            }
            boolean z12 = z11;
            if ((i11 & 16) != 0) {
                th2 = null;
            }
            Throwable th3 = th2;
            if ((i11 & 32) != 0) {
                hashMap = new HashMap();
            }
            return tracksErrors.CantAccessCaptureDevice(action, str, str3, z12, th3, hashMap);
        }

        public static /* synthetic */ HMSException CantFindCameraIdForParticularFace$default(TracksErrors tracksErrors, Action action, String str, String str2, boolean z11, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                str2 = "";
            }
            String str3 = str2;
            if ((i11 & 8) != 0) {
                z11 = false;
            }
            boolean z12 = z11;
            if ((i11 & 16) != 0) {
                th2 = null;
            }
            Throwable th3 = th2;
            if ((i11 & 32) != 0) {
                hashMap = new HashMap();
            }
            return tracksErrors.CantFindCameraIdForParticularFace(action, str, str3, z12, th3, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException CodecChangeNotPermitted$default(TracksErrors tracksErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return tracksErrors.CodecChangeNotPermitted(action, str, th2, hashMap);
        }

        public static /* synthetic */ HMSException GenericTrack$default(TracksErrors tracksErrors, Action action, String str, Throwable th2, HashMap hashMap, boolean z11, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            String str2 = str;
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            Throwable th3 = th2;
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            HashMap hashMap2 = hashMap;
            if ((i11 & 16) != 0) {
                z11 = true;
            }
            return tracksErrors.GenericTrack(action, str2, th3, hashMap2, z11);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException InvalidVideoSettings$default(TracksErrors tracksErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return tracksErrors.InvalidVideoSettings(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException MicCaptureFailed$default(TracksErrors tracksErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return tracksErrors.MicCaptureFailed(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException NothingToReturn$default(TracksErrors tracksErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return tracksErrors.NothingToReturn(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException PeerConnectionFactoryDisposed$default(TracksErrors tracksErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return tracksErrors.PeerConnectionFactoryDisposed(action, str, th2, hashMap);
        }

        public static /* synthetic */ HMSException PreferLayerFailed$default(TracksErrors tracksErrors, PreferStateResponseError preferStateResponseError, Action action, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                action = Action.NONE;
            }
            return tracksErrors.PreferLayerFailed(preferStateResponseError, action);
        }

        public static /* synthetic */ HMSException PreferLayerFailedUnknownError$default(TracksErrors tracksErrors, Action action, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                action = Action.NONE;
            }
            return tracksErrors.PreferLayerFailedUnknownError(action);
        }

        public static /* synthetic */ HMSException PreferLayerTimeoutError$default(TracksErrors tracksErrors, Action action, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                action = Action.NONE;
            }
            return tracksErrors.PreferLayerTimeoutError(action);
        }

        public final HMSException CantAccessCaptureDevice(Action action, String deviceInfo, String description, boolean z11, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(deviceInfo, "deviceInfo");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(3001, "CantAccessCaptureDevice", action.toString(), u.E("[PUBLISH]: No permission to access capture device - {device_type}", "{device_type}", deviceInfo, false, 4, null), description, th2, z11, params);
        }

        public final HMSException CantFindCameraIdForParticularFace(Action action, String face, String description, boolean z11, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(face, "face");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(PlaybackException.ERROR_CODE_PARSING_MANIFEST_MALFORMED, "CantFindCameraIdForParticularFace", action.toString(), "Couldn't find " + face + " facing camera. Please restart your device", description, th2, z11, params);
        }

        public final HMSException CodecChangeNotPermitted(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(ErrorCodes.TracksErrors.cCodecChangeNotPermitted, "CodecChangeNotPermitted", action.toString(), "Codec can't be changed mid call.", description, th2, false, params, 64, null);
        }

        public final HMSException GenericTrack(Action action, String description, Throwable th2, HashMap<String, Object> params, boolean z11) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(ErrorCodes.TracksErrors.cGenericTrack, "GenericTrack", action.toString(), "[PUBLISH]: Something went wrong", description, th2, z11, params);
        }

        public final HMSException InvalidVideoSettings(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(ErrorCodes.TracksErrors.cInvalidVideoSettings, "InvalidVideoSettings", action.toString(), "Cannot enable simulcast when no video settings are provided", description, th2, false, params, 64, null);
        }

        public final HMSException MicCaptureFailed(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(3011, "Mic Capture Failed", action.toString(), "Mic Capture Failed", description, th2, false, params, 64, null);
        }

        public final HMSException NothingToReturn(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(ErrorCodes.TracksErrors.cNothingToReturn, "NothingToReturn", action.toString(), "There is no media to return. Please select either video or audio or both.", description, th2, false, params, 64, null);
        }

        public final HMSException PeerConnectionFactoryDisposed(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(3004, "PeerConnectionFactoryDisposed", action.toString(), "[PUBLISH]: Peer Connection Factory Disposed", description, th2, false, params);
        }

        public final HMSException PreferLayerFailed(PreferStateResponseError preferStateResponseError, Action action) {
            r.i(preferStateResponseError, "preferStateResponseError");
            r.i(action, "action");
            String obj = action.toString();
            Integer code = preferStateResponseError.getCode();
            int intValue = code != null ? code.intValue() : 0;
            String message = preferStateResponseError.getMessage();
            if (message == null) {
                message = "";
            }
            return new HMSException(intValue, "Prefer Layer failed", obj, message, "Prefer layer change failed. Data: " + preferStateResponseError.getData(), null, false, null, 224, null);
        }

        public final HMSException PreferLayerFailedUnknownError(Action action) {
            r.i(action, "action");
            return new HMSException(3014, "Prefer Layer failed", action.toString(), "Unknown prefer layer error", "Unknown error for prefer layer", null, false, null, 224, null);
        }

        public final HMSException PreferLayerTimeoutError(Action action) {
            r.i(action, "action");
            return new HMSException(3015, "Prefer Layer failed", action.toString(), "Prefer layer timed out", "The server did not acknowledge the request to change the preferred layer.", null, false, null, 224, null);
        }
    }

    public static final class WebSocketConnectionErrors {
        public static final WebSocketConnectionErrors INSTANCE = new WebSocketConnectionErrors();

        private WebSocketConnectionErrors() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException GenericConnect$default(WebSocketConnectionErrors webSocketConnectionErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return webSocketConnectionErrors.GenericConnect(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException WebSocketConnectionLost$default(WebSocketConnectionErrors webSocketConnectionErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return webSocketConnectionErrors.WebSocketConnectionLost(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException WebSocketNotAvailable$default(WebSocketConnectionErrors webSocketConnectionErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return webSocketConnectionErrors.WebSocketNotAvailable(action, str, th2, hashMap);
        }

        public final HMSException GenericConnect(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(1000, "GenericConnect", action.toString(), "Something went wrong", description, th2, false, params, 64, null);
        }

        public final HMSException WebSocketConnectionLost(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(1003, "WebSocketConnectionLost", action.toString(), "Network connection lost ", description, th2, false, params, 64, null);
        }

        public final HMSException WebSocketNotAvailable(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(1004, "WebSocketNotAvailable", action.toString(), "Websocket is not ready yet or has been destroyed ", description, th2, false, params, 64, null);
        }
    }

    public static final class WebrtcErrors {
        public static final WebrtcErrors INSTANCE = new WebrtcErrors();

        private WebrtcErrors() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException CreateAnswerFailed$default(WebrtcErrors webrtcErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return webrtcErrors.CreateAnswerFailed(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException CreateOfferFailed$default(WebrtcErrors webrtcErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return webrtcErrors.CreateOfferFailed(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException ICEFailure$default(WebrtcErrors webrtcErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return webrtcErrors.ICEFailure(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException SetLocalDescriptionFailed$default(WebrtcErrors webrtcErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return webrtcErrors.SetLocalDescriptionFailed(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException SetRemoteDescriptionFailed$default(WebrtcErrors webrtcErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return webrtcErrors.SetRemoteDescriptionFailed(action, str, th2, hashMap);
        }

        public final HMSException CreateAnswerFailed(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(4002, "CreateAnswerFailed", action.toString(), u.E("[{action}]: Failed to create answer. ", "{action}", action.toString(), false, 4, null), description, th2, false, params, 64, null);
        }

        public final HMSException CreateOfferFailed(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(4001, "CreateOfferFailed", action.toString(), u.E("[{action}]: Failed to create offer. ", "{action}", action.toString(), false, 4, null), description, th2, false, params, 64, null);
        }

        public final HMSException ICEFailure(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(4005, "ICEFailure", action.toString(), u.E("[{action}]: Ice connection state FAILED", "{action}", action.toString(), false, 4, null), description, th2, false, params, 64, null);
        }

        public final HMSException SetLocalDescriptionFailed(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(4003, "SetLocalDescriptionFailed", action.toString(), u.E("[{action}]: Failed to set offer. ", "{action}", action.toString(), false, 4, null), description, th2, false, params, 64, null);
        }

        public final HMSException SetRemoteDescriptionFailed(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(4004, "SetRemoteDescriptionFailed", action.toString(), u.E("[{action}]: Failed to set answer. ", "{action}", action.toString(), false, 4, null), description, th2, false, params, 64, null);
        }
    }

    public static final class WebsocketMethodErrors {
        public static final WebsocketMethodErrors INSTANCE = new WebsocketMethodErrors();

        private WebsocketMethodErrors() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException AlreadyJoined$default(WebsocketMethodErrors websocketMethodErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return websocketMethodErrors.AlreadyJoined(action, str, th2, hashMap);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HMSException PreviewAlreadyStarted$default(WebsocketMethodErrors websocketMethodErrors, Action action, String str, Throwable th2, HashMap hashMap, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                str = "";
            }
            if ((i11 & 4) != 0) {
                th2 = null;
            }
            if ((i11 & 8) != 0) {
                hashMap = new HashMap();
            }
            return websocketMethodErrors.PreviewAlreadyStarted(action, str, th2, hashMap);
        }

        public static /* synthetic */ HMSException ServerErrors$default(WebsocketMethodErrors websocketMethodErrors, int i11, Action action, String str, Throwable th2, HashMap hashMap, int i12, Object obj) {
            if ((i12 & 8) != 0) {
                th2 = null;
            }
            Throwable th3 = th2;
            if ((i12 & 16) != 0) {
                hashMap = new HashMap();
            }
            return websocketMethodErrors.ServerErrors(i11, action, str, th3, hashMap);
        }

        public final HMSException AlreadyJoined(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(5001, "AlreadyJoined", action.toString(), "[JOIN]: You have already joined this room.", description, th2, false, params, 64, null);
        }

        public final HMSException PreviewAlreadyStarted(Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(PlaybackException.ERROR_CODE_AUDIO_TRACK_WRITE_FAILED, "PreviewAlreadyStarted", action.toString(), "[PREVIEW]: Preview has already been started for this room.", "[PREVIEW]: Preview has already been started for this room.", th2, false, params);
        }

        public final HMSException ServerErrors(int i11, Action action, String description, Throwable th2, HashMap<String, Object> params) {
            r.i(action, "action");
            r.i(description, "description");
            r.i(params, "params");
            return new HMSException(i11, "ServerErrors", action.toString(), u.E('[' + action + "]: {server_error}", "{server_error}", description, false, 4, null), description, th2, false, params, 64, null);
        }
    }

    private ErrorFactory() {
    }

    public static final HMSException BluetoothError(BluetoothErrorType bluetoothErrorType) {
        r.i(bluetoothErrorType, "bluetoothErrorType");
        return new HMSException(bluetoothErrorType == BluetoothErrorType.NO_BLUETOOTH_CONNECT_PERMISSION ? 3012 : 3013, "Bluetooth Inaccessible", Action.NONE.toString(), bluetoothErrorType.getDescription(), bluetoothErrorType.getDescription(), null, false, new HashMap());
    }

    public static final HMSException ReadPhoneStateError() {
        return new HMSException(3016, "ReadPhoneStateError", Action.NONE.toString(), "Read phone state permission not granted", "READ_PHONE_STATE, a dangerous level permission, is required on Android 12 and above to enable devices to work", null, false, new HashMap(), 64, null);
    }

    public final HMSException ImageCaptureException(Throwable th2) {
        return new HMSException(8001, "ImageCaptureException", HMSAction.None.toString(), "Error capturing image", "The error occured while capturing an image", th2, false, null, 192, null);
    }

    public final HMSException MediaProjectionPermissionError() {
        return new HMSException(3017, "Media Projection Permission not present", Action.NONE.toString(), "Cannot start screen-share, due to FOREGROUND_SERVICE_MEDIA_PROJECTION not present", "FOREGROUND_SERVICE_MEDIA_PROJECTION permission is needed for screen sharing in Android 14", null, false, new HashMap());
    }

    public final HMSException NoiseCancellationNotAvailable(AvailabilityStatus.NotAvailable availabilityStatus) {
        r.i(availabilityStatus, "availabilityStatus");
        return new HMSException(8002, "Noise cancellation not supported", HMSAction.None.toString(), "Noise cancelltion not supported", availabilityStatus.getReason(), null, false, null, 160, null);
    }

    public final HMSException NoiseCancellationToggleFailed(boolean z11, boolean z12) {
        return new HMSException(8003, "NoiseCancellationToggleFailed", HMSAction.None.toString(), "Noise cancellation could not be toggled", "Noise cancellation was expected to be " + z11 + " but was " + z12 + '.', null, false, null, 160, null);
    }
}
