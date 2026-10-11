package live.hms.video.transport;

import cz.t;
import hms.webrtc.CandidatePairChangeEvent;
import hms.webrtc.IceCandidate;
import hms.webrtc.PeerConnection;
import hz.c;
import kotlin.coroutines.Continuation;
import live.hms.video.connection.models.HMSConnectionRole;
import live.hms.video.connection.publish.IPublishConnectionObserver;
import live.hms.video.utils.HMSLogger;

/* loaded from: classes4.dex */
public final class HMSTransport$publishConnectionObserver$1 implements IPublishConnectionObserver {
    final /* synthetic */ HMSTransport this$0;

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PeerConnection.IceConnectionState.values().length];
            try {
                iArr[PeerConnection.IceConnectionState.FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PeerConnection.IceConnectionState.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public HMSTransport$publishConnectionObserver$1(HMSTransport hMSTransport) {
        this.this$0 = hMSTransport;
    }

    @Override // live.hms.video.connection.IConnectionObserver
    public Object onIceCandidate(IceCandidate iceCandidate, Continuation<? super t> continuation) {
        ITransportObserver iTransportObserver;
        iTransportObserver = this.this$0.observer;
        iTransportObserver.onIceCandidate(iceCandidate, true);
        return t.f22365a;
    }

    @Override // live.hms.video.connection.IConnectionObserver
    public Object onIceConnectionChange(PeerConnection.IceConnectionState iceConnectionState, Continuation<? super t> continuation) {
        Object handleIceConnectionFailed;
        ITransportObserver iTransportObserver;
        HMSLogger.d("HMSTransport", "[role=PUBLISH] onIceConnectionChange state :: " + iceConnectionState);
        int i11 = WhenMappings.$EnumSwitchMapping$0[iceConnectionState.ordinal()];
        if (i11 == 1) {
            handleIceConnectionFailed = this.this$0.handleIceConnectionFailed(HMSConnectionRole.PUBLISH, continuation);
            return handleIceConnectionFailed == c.f() ? handleIceConnectionFailed : t.f22365a;
        }
        if (i11 == 2) {
            iTransportObserver = this.this$0.observer;
            iTransportObserver.onICEConnected(true);
        }
        return t.f22365a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:16|17))(3:18|19|(1:21))|11|12|13))|24|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0029, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        live.hms.video.utils.HMSLogger.INSTANCE.w("HMSTransport", "Renegotiation didnt complete due to : " + r5.getMessage());
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // live.hms.video.connection.publish.IPublishConnectionObserver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object onRenegotiationNeeded(kotlin.coroutines.Continuation<? super cz.t> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof live.hms.video.transport.HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1
            if (r0 == 0) goto L13
            r0 = r5
            live.hms.video.transport.HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1 r0 = (live.hms.video.transport.HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            live.hms.video.transport.HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1 r0 = new live.hms.video.transport.HMSTransport$publishConnectionObserver$1$onRenegotiationNeeded$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            cz.l.b(r5)     // Catch: java.lang.IllegalStateException -> L29
            goto L63
        L29:
            r5 = move-exception
            goto L47
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L33:
            cz.l.b(r5)
            live.hms.video.transport.HMSTransport r5 = r4.this$0     // Catch: java.lang.IllegalStateException -> L29
            live.hms.video.factories.MediaConstraintsFactory r2 = live.hms.video.factories.MediaConstraintsFactory.INSTANCE     // Catch: java.lang.IllegalStateException -> L29
            hms.webrtc.MediaConstraints r2 = r2.makePublishOfferConstraints()     // Catch: java.lang.IllegalStateException -> L29
            r0.label = r3     // Catch: java.lang.IllegalStateException -> L29
            java.lang.Object r5 = live.hms.video.transport.HMSTransport.access$performPublishRenegotiation(r5, r2, r0)     // Catch: java.lang.IllegalStateException -> L29
            if (r5 != r1) goto L63
            return r1
        L47:
            live.hms.video.utils.HMSLogger r0 = live.hms.video.utils.HMSLogger.INSTANCE
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Renegotiation didnt complete due to : "
            r1.append(r2)
            java.lang.String r5 = r5.getMessage()
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.lang.String r1 = "HMSTransport"
            r0.w(r1, r5)
        L63:
            cz.t r5 = cz.t.f22365a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: live.hms.video.transport.HMSTransport$publishConnectionObserver$1.onRenegotiationNeeded(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // live.hms.video.connection.IConnectionObserver
    public Object onSelectedCandidatePairChanged(CandidatePairChangeEvent candidatePairChangeEvent, Continuation<? super t> continuation) {
        ITransportObserver iTransportObserver;
        iTransportObserver = this.this$0.observer;
        iTransportObserver.onSelectedCandidatePairChanged(candidatePairChangeEvent, true);
        return t.f22365a;
    }
}
