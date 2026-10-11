package live.hms.video.connection;

import a00.v;
import a00.x;
import hms.webrtc.DataChannel;
import java.nio.charset.StandardCharsets;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import live.hms.video.utils.HMSLogger;

/* loaded from: classes4.dex */
public final class HMSDataChannel {
    public static final Companion Companion = new Companion(null);
    private static final String TAG = "HMSDataChannel";
    private final v channelOpenDeferred;

    /* renamed from: id, reason: collision with root package name */
    private final int f35729id;
    private final String label;
    private final String metadata;
    private final DataChannel nativeChannel;
    private final Observer observer;

    public static final class Companion {
        public /* synthetic */ Companion(i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public interface Observer {
        void onMessage(String str);
    }

    public HMSDataChannel(DataChannel nativeChannel, Observer observer, String metadata) {
        r.i(nativeChannel, "nativeChannel");
        r.i(observer, "observer");
        r.i(metadata, "metadata");
        this.nativeChannel = nativeChannel;
        this.observer = observer;
        this.metadata = metadata;
        v b11 = x.b(null, 1, null);
        this.channelOpenDeferred = b11;
        String label = nativeChannel.label();
        r.h(label, "label(...)");
        this.label = label;
        this.f35729id = nativeChannel.id();
        HMSLogger.INSTANCE.i(TAG, "Created data channel " + this);
        if (nativeChannel.state() == DataChannel.State.OPEN) {
            b11.q(Boolean.TRUE);
        }
        nativeChannel.registerObserver(new DataChannel.Observer() { // from class: live.hms.video.connection.HMSDataChannel.1
            @Override // hms.webrtc.DataChannel.Observer
            public void onBufferedAmountChange(long j11) {
                HMSLogger.d(HMSDataChannel.TAG, '[' + HMSDataChannel.this.metadata + "] onBufferedAmountChange: previousAmount=" + j11);
            }

            @Override // hms.webrtc.DataChannel.Observer
            public void onMessage(DataChannel.Buffer buffer) {
                r.i(buffer, "buffer");
                String charBuffer = StandardCharsets.UTF_8.decode(buffer.data).toString();
                r.h(charBuffer, "toString(...)");
                HMSLogger.d(HMSDataChannel.TAG, '[' + HMSDataChannel.this.metadata + "] onMessage: label=" + HMSDataChannel.this.getLabel() + ", [size=" + charBuffer.length() + "] message=" + charBuffer);
                HMSDataChannel.this.observer.onMessage(charBuffer);
            }

            @Override // hms.webrtc.DataChannel.Observer
            public void onStateChange() {
                DataChannel.State state = HMSDataChannel.this.nativeChannel.state();
                HMSLogger.d(HMSDataChannel.TAG, '[' + HMSDataChannel.this.metadata + "] onStateChanged: state=" + state);
                if (state == DataChannel.State.OPEN) {
                    HMSDataChannel.this.channelOpenDeferred.q(Boolean.TRUE);
                }
            }
        });
    }

    public final void close() {
        HMSLogger.d(TAG, "Closing " + this + " START");
        try {
            this.nativeChannel.unregisterObserver();
            this.nativeChannel.close();
            this.nativeChannel.dispose();
        } catch (IllegalStateException e11) {
            HMSLogger.INSTANCE.w(TAG, '[' + this.metadata + "] Could not close " + this + " cleanly", e11);
        }
        HMSLogger.d(TAG, "Closing " + this + " DONE");
    }

    public final int getId() {
        return this.f35729id;
    }

    public final String getLabel() {
        return this.label;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|(1:(1:9)(2:18|19))(3:20|(2:22|(1:24))|25)|10|11|12|13|14))|26|6|(0)(0)|10|11|12|13|14) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a5, code lost:
    
        live.hms.video.utils.HMSLogger.e(live.hms.video.connection.HMSDataChannel.TAG, "Cannot send msg via data as it has been disposed");
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object send(java.lang.String r5, kotlin.coroutines.Continuation<? super java.lang.Boolean> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof live.hms.video.connection.HMSDataChannel$send$1
            if (r0 == 0) goto L13
            r0 = r6
            live.hms.video.connection.HMSDataChannel$send$1 r0 = (live.hms.video.connection.HMSDataChannel$send$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            live.hms.video.connection.HMSDataChannel$send$1 r0 = new live.hms.video.connection.HMSDataChannel$send$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = hz.c.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r0 = r0.L$0
            live.hms.video.connection.HMSDataChannel r0 = (live.hms.video.connection.HMSDataChannel) r0
            cz.l.b(r6)
            goto L54
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            cz.l.b(r6)
            a00.v r6 = r4.channelOpenDeferred
            boolean r6 = r6.isCompleted()
            if (r6 != 0) goto L53
            a00.v r6 = r4.channelOpenDeferred
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = r6.await(r0)
            if (r6 != r1) goto L53
            return r1
        L53:
            r0 = r4
        L54:
            java.lang.String r6 = "UTF-8"
            java.nio.charset.Charset r6 = java.nio.charset.Charset.forName(r6)
            java.lang.String r1 = "forName(...)"
            kotlin.jvm.internal.r.h(r6, r1)
            byte[] r6 = r5.getBytes(r6)
            java.lang.String r1 = "getBytes(...)"
            kotlin.jvm.internal.r.h(r6, r1)
            java.nio.ByteBuffer r6 = java.nio.ByteBuffer.wrap(r6)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 91
            r1.append(r2)
            java.lang.String r2 = r0.metadata
            r1.append(r2)
            java.lang.String r2 = "] Sending [size="
            r1.append(r2)
            int r2 = r5.length()
            r1.append(r2)
            java.lang.String r2 = "] message="
            r1.append(r2)
            r1.append(r5)
            java.lang.String r5 = r1.toString()
            java.lang.String r1 = "HMSDataChannel"
            live.hms.video.utils.HMSLogger.d(r1, r5)
            r5 = 0
            hms.webrtc.DataChannel r0 = r0.nativeChannel     // Catch: java.lang.IllegalStateException -> La5
            hms.webrtc.DataChannel$Buffer r2 = new hms.webrtc.DataChannel$Buffer     // Catch: java.lang.IllegalStateException -> La5
            r2.<init>(r6, r5)     // Catch: java.lang.IllegalStateException -> La5
            boolean r5 = r0.send(r2)     // Catch: java.lang.IllegalStateException -> La5
            goto Laa
        La5:
            java.lang.String r6 = "Cannot send msg via data as it has been disposed"
            live.hms.video.utils.HMSLogger.e(r1, r6)
        Laa:
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: live.hms.video.connection.HMSDataChannel.send(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public String toString() {
        return "HMSDataChannel{id=" + this.f35729id + ", label=" + this.label + ", metadata=[" + this.metadata + "]}";
    }

    public /* synthetic */ HMSDataChannel(DataChannel dataChannel, Observer observer, String str, int i11, i iVar) {
        this(dataChannel, observer, (i11 & 4) != 0 ? "" : str);
    }
}
