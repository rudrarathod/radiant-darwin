package live.hms.video.polls.models;

import iz.a;
import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HmsPollUserTrackingMode {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HmsPollUserTrackingMode[] $VALUES;

    @c("userid")
    public static final HmsPollUserTrackingMode USER_ID = new HmsPollUserTrackingMode("USER_ID", 0);

    @c("peerid")
    public static final HmsPollUserTrackingMode PEER_ID = new HmsPollUserTrackingMode("PEER_ID", 1);

    @c("username")
    public static final HmsPollUserTrackingMode USERNAME = new HmsPollUserTrackingMode("USERNAME", 2);

    private static final /* synthetic */ HmsPollUserTrackingMode[] $values() {
        return new HmsPollUserTrackingMode[]{USER_ID, PEER_ID, USERNAME};
    }

    static {
        HmsPollUserTrackingMode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HmsPollUserTrackingMode(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HmsPollUserTrackingMode valueOf(String str) {
        return (HmsPollUserTrackingMode) Enum.valueOf(HmsPollUserTrackingMode.class, str);
    }

    public static HmsPollUserTrackingMode[] values() {
        return (HmsPollUserTrackingMode[]) $VALUES.clone();
    }
}
