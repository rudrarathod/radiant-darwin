package live.hms.video.sdk.models;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import iz.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class Layer {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ Layer[] $VALUES;
    public static final Layer none = new Layer("none", 0);
    public static final Layer low = new Layer("low", 1);
    public static final Layer medium = new Layer(CommonCssConstants.MEDIUM, 2);
    public static final Layer high = new Layer("high", 3);

    private static final /* synthetic */ Layer[] $values() {
        return new Layer[]{none, low, medium, high};
    }

    static {
        Layer[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
    }

    private Layer(String str, int i11) {
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static Layer valueOf(String str) {
        return (Layer) Enum.valueOf(Layer.class, str);
    }

    public static Layer[] values() {
        return (Layer[]) $VALUES.clone();
    }
}
