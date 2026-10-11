package live.hms.video.utils;

import java.util.UUID;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class IdHelper {
    public static final IdHelper INSTANCE = new IdHelper();

    private IdHelper() {
    }

    private final String uuidv4() {
        String uuid = UUID.randomUUID().toString();
        r.h(uuid, "toString(...)");
        return uuid;
    }

    public final String makeAudioMediaStreamTrackId() {
        return uuidv4();
    }

    public final String makeCallSignalId() {
        return uuidv4();
    }

    public final String makeHMSTrackId() {
        return uuidv4();
    }

    public final String makePeerId() {
        return uuidv4();
    }

    public final String makeStreamId() {
        return uuidv4();
    }

    public final String makeVideoMediaStreamTrackId() {
        return uuidv4();
    }
}
