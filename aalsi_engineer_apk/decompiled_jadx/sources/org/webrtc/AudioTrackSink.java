package org.webrtc;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public interface AudioTrackSink {
    @CalledByNative
    void onData(ByteBuffer byteBuffer, int i11, int i12, int i13, int i14);
}
