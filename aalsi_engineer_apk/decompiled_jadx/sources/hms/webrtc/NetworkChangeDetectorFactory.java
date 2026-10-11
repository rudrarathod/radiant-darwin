package hms.webrtc;

import android.content.Context;
import hms.webrtc.NetworkChangeDetector;

/* loaded from: classes4.dex */
public interface NetworkChangeDetectorFactory {
    NetworkChangeDetector create(NetworkChangeDetector.Observer observer, Context context);
}
