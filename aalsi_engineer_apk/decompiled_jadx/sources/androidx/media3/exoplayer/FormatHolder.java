package androidx.media3.exoplayer;

import androidx.media3.exoplayer.drm.DrmSession;

/* loaded from: classes.dex */
public final class FormatHolder {
    public DrmSession drmSession;
    public androidx.media3.common.y format;

    public void clear() {
        this.drmSession = null;
        this.format = null;
    }
}
