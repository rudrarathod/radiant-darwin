package co.classplus.app.data.model.hms.responseModel;

import tr.a;
import tr.c;

/* loaded from: classes2.dex */
public final class RecordingModel {
    public static final int $stable = 0;

    @a
    @c("hls")
    private final boolean hls;

    @a
    @c("video")
    private final boolean video;

    public final boolean getHls() {
        return this.hls;
    }

    public final boolean getVideo() {
        return this.video;
    }
}
