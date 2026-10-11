package live.hms.video.sdk.models;

import kotlin.jvm.internal.i;

/* loaded from: classes4.dex */
public abstract class PolicyUpdate {

    public static final class PublishTracks extends PolicyUpdate {
        public static final PublishTracks INSTANCE = new PublishTracks();

        private PublishTracks() {
            super(null);
        }
    }

    public static final class UnpublishTracks extends PolicyUpdate {
        public static final UnpublishTracks INSTANCE = new UnpublishTracks();

        private UnpublishTracks() {
            super(null);
        }
    }

    public /* synthetic */ PolicyUpdate(i iVar) {
        this();
    }

    private PolicyUpdate() {
    }
}
