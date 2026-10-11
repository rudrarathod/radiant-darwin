package live.hms.video.media.settings;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import iz.a;
import iz.b;
import tr.c;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HMSSimulcastLayer {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ HMSSimulcastLayer[] $VALUES;

    @c("none")
    public static final HMSSimulcastLayer NONE = new HMSSimulcastLayer("NONE", 0);

    @c("low")
    public static final HMSSimulcastLayer LOW = new HMSSimulcastLayer("LOW", 1);

    @c(CommonCssConstants.MEDIUM)
    public static final HMSSimulcastLayer MEDIUM = new HMSSimulcastLayer("MEDIUM", 2);

    @c("high")
    public static final HMSSimulcastLayer HIGH = new HMSSimulcastLayer("HIGH", 3);

    private static final /* synthetic */ HMSSimulcastLayer[] $values() {
        return new HMSSimulcastLayer[]{NONE, LOW, MEDIUM, HIGH};
    }

    static {
        HMSSimulcastLayer[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private HMSSimulcastLayer(String str, int i11) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static HMSSimulcastLayer valueOf(String str) {
        return (HMSSimulcastLayer) Enum.valueOf(HMSSimulcastLayer.class, str);
    }

    public static HMSSimulcastLayer[] values() {
        return (HMSSimulcastLayer[]) $VALUES.clone();
    }
}
