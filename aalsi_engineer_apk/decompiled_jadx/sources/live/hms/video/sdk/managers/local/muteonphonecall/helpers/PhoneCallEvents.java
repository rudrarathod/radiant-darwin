package live.hms.video.sdk.managers.local.muteonphonecall.helpers;

import kotlin.jvm.internal.i;

/* loaded from: classes4.dex */
public abstract class PhoneCallEvents {

    public static final class MUTE_ALL extends PhoneCallEvents {
        public static final MUTE_ALL INSTANCE = new MUTE_ALL();

        private MUTE_ALL() {
            super(null);
        }
    }

    public static final class UNMUTE_ALL extends PhoneCallEvents {
        public static final UNMUTE_ALL INSTANCE = new UNMUTE_ALL();

        private UNMUTE_ALL() {
            super(null);
        }
    }

    public /* synthetic */ PhoneCallEvents(i iVar) {
        this();
    }

    private PhoneCallEvents() {
    }
}
