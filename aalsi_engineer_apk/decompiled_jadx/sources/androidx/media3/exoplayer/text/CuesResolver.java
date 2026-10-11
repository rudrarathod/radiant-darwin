package androidx.media3.exoplayer.text;

import lq.y;
import q6.e;

/* loaded from: classes.dex */
interface CuesResolver {
    boolean addCues(e eVar, long j11);

    void clear();

    void discardCuesBeforeTimeUs(long j11);

    y getCuesAtTimeUs(long j11);

    long getNextCueChangeTimeUs(long j11);

    long getPreviousCueChangeTimeUs(long j11);
}
