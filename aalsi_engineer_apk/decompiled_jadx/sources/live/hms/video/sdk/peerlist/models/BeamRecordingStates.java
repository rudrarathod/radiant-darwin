package live.hms.video.sdk.peerlist.models;

import iz.a;
import iz.b;
import kotlin.NoWhenBranchMatchedException;
import live.hms.video.sdk.models.enums.HMSRecordingState;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class BeamRecordingStates {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ BeamRecordingStates[] $VALUES;
    public static final BeamRecordingStates none = new BeamRecordingStates("none", 0);
    public static final BeamRecordingStates initialised = new BeamRecordingStates("initialised", 1);
    public static final BeamRecordingStates paused = new BeamRecordingStates("paused", 2);
    public static final BeamRecordingStates resumed = new BeamRecordingStates("resumed", 3);
    public static final BeamRecordingStates started = new BeamRecordingStates("started", 4);
    public static final BeamRecordingStates stopped = new BeamRecordingStates("stopped", 5);
    public static final BeamRecordingStates failed = new BeamRecordingStates("failed", 6);

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BeamRecordingStates.values().length];
            try {
                iArr[BeamRecordingStates.none.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BeamRecordingStates.initialised.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BeamRecordingStates.paused.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[BeamRecordingStates.resumed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[BeamRecordingStates.started.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[BeamRecordingStates.stopped.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[BeamRecordingStates.failed.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ BeamRecordingStates[] $values() {
        return new BeamRecordingStates[]{none, initialised, paused, resumed, started, stopped, failed};
    }

    static {
        BeamRecordingStates[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private BeamRecordingStates(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static BeamRecordingStates valueOf(String str) {
        return (BeamRecordingStates) Enum.valueOf(BeamRecordingStates.class, str);
    }

    public static BeamRecordingStates[] values() {
        return (BeamRecordingStates[]) $VALUES.clone();
    }

    public final HMSRecordingState toHMSRecordingState() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return HMSRecordingState.NONE;
            case 2:
                return HMSRecordingState.STARTING;
            case 3:
                return HMSRecordingState.PAUSED;
            case 4:
                return HMSRecordingState.RESUMED;
            case 5:
                return HMSRecordingState.STARTED;
            case 6:
                return HMSRecordingState.STOPPED;
            case 7:
                return HMSRecordingState.FAILED;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
