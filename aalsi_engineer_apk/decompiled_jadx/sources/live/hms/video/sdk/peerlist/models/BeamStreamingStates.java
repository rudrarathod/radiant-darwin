package live.hms.video.sdk.peerlist.models;

import iz.a;
import iz.b;
import kotlin.NoWhenBranchMatchedException;
import live.hms.video.sdk.models.enums.HMSStreamingState;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class BeamStreamingStates {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BeamStreamingStates[] $VALUES;
    public static final BeamStreamingStates none = new BeamStreamingStates("none", 0);
    public static final BeamStreamingStates initialised = new BeamStreamingStates("initialised", 1);
    public static final BeamStreamingStates started = new BeamStreamingStates("started", 2);
    public static final BeamStreamingStates stopped = new BeamStreamingStates("stopped", 3);
    public static final BeamStreamingStates failed = new BeamStreamingStates("failed", 4);

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BeamStreamingStates.values().length];
            try {
                iArr[BeamStreamingStates.none.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BeamStreamingStates.initialised.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BeamStreamingStates.started.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[BeamStreamingStates.stopped.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[BeamStreamingStates.failed.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ BeamStreamingStates[] $values() {
        return new BeamStreamingStates[]{none, initialised, started, stopped, failed};
    }

    static {
        BeamStreamingStates[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private BeamStreamingStates(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static BeamStreamingStates valueOf(String str) {
        return (BeamStreamingStates) Enum.valueOf(BeamStreamingStates.class, str);
    }

    public static BeamStreamingStates[] values() {
        return (BeamStreamingStates[]) $VALUES.clone();
    }

    public final HMSStreamingState toHMSStreamingState() {
        int i11 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i11 == 1) {
            return HMSStreamingState.NONE;
        }
        if (i11 == 2) {
            return HMSStreamingState.STARTING;
        }
        if (i11 == 3) {
            return HMSStreamingState.STARTED;
        }
        if (i11 == 4) {
            return HMSStreamingState.STOPPED;
        }
        if (i11 == 5) {
            return HMSStreamingState.FAILED;
        }
        throw new NoWhenBranchMatchedException();
    }
}
