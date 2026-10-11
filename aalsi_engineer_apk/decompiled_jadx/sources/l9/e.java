package l9;

import androidx.media3.common.PlaybackException;
import androidx.media3.common.f1;
import androidx.media3.exoplayer.analytics.AnalyticsListener;

/* loaded from: classes2.dex */
public interface e {
    void W6(AnalyticsListener.EventTime eventTime, Exception exc);

    void b8();

    void c5(boolean z11, int i11);

    void onVideoSizeChanged(f1 f1Var);

    void pb(PlaybackException playbackException);

    void ua(AnalyticsListener.EventTime eventTime, Exception exc);
}
