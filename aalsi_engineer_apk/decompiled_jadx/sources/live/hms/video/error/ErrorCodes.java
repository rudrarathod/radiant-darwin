package live.hms.video.error;

/* loaded from: classes4.dex */
public final class ErrorCodes {
    public static final ErrorCodes INSTANCE = new ErrorCodes();

    public static final class GenericErrors {
        public static final GenericErrors INSTANCE = new GenericErrors();
        public static final int cJsonParsingFailed = 6004;
        public static final int cNotConnected = 6000;
        public static final int cNotReady = 6003;
        public static final int cPeerMetadataMissing = 6007;
        public static final int cRTCTrackMissing = 6006;
        public static final int cSignalling = 6001;
        public static final int cTrackMetadataMissing = 6005;
        public static final int cUnknown = 6002;

        private GenericErrors() {
        }
    }

    public static final class InitAPIErrors {
        public static final InitAPIErrors INSTANCE = new InitAPIErrors();
        public static final int cConnectionLost = 2001;
        public static final int cEndpointUnreachable = 2003;
        public static final int cHTTPError = 2400;
        public static final int cInvalidEndpointURL = 2002;
        public static final int cInvalidTokenFormat = 2004;
        public static final int cServerErrors = 2000;

        private InitAPIErrors() {
        }
    }

    public static final class TracksErrors {
        public static final TracksErrors INSTANCE = new TracksErrors();
        public static final int cCantAccessCaptureDevice = 3001;
        public static final int cCodecChangeNotPermitted = 3007;
        public static final int cGenericTrack = 3000;
        public static final int cInvalidVideoSettings = 3006;
        public static final int cNothingToReturn = 3005;
        public static final int cPeerConnectionFactoryDisposed = 3004;

        private TracksErrors() {
        }
    }

    public static final class WebSocketConnectionErrors {
        public static final WebSocketConnectionErrors INSTANCE = new WebSocketConnectionErrors();
        public static final int cGenericConnect = 1000;
        public static final int cWebSocketConnectionLost = 1003;

        private WebSocketConnectionErrors() {
        }
    }

    public static final class WebrtcErrors {
        public static final WebrtcErrors INSTANCE = new WebrtcErrors();
        public static final int cCreateAnswerFailed = 4002;
        public static final int cCreateOfferFailed = 4001;
        public static final int cICEFailure = 4005;
        public static final int cSetLocalDescriptionFailed = 4003;
        public static final int cSetRemoteDescriptionFailed = 4004;

        private WebrtcErrors() {
        }
    }

    public static final class WebsocketMethodErrors {
        public static final WebsocketMethodErrors INSTANCE = new WebsocketMethodErrors();
        public static final int cAlreadyJoined = 5001;
        public static final int cServerErrors = 5000;

        private WebsocketMethodErrors() {
        }
    }

    private ErrorCodes() {
    }
}
