package c10;

import dz.s0;
import java.util.Set;
import kotlin.jvm.internal.r;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class g {
    private static final /* synthetic */ iz.a $ENTRIES;
    private static final /* synthetic */ g[] $VALUES;
    public static final g ALL;
    public static final a Companion;
    public static final g DEBUG;
    private static final g DEFAULT;
    public static final g ERROR;
    public static final g INFO;
    public static final g NONE = new g("NONE", 0, s0.e());
    public static final g WARN;
    private final Set<d> visibleCategories;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final boolean a(d category, g configuredLevel) {
            r.i(category, "category");
            r.i(configuredLevel, "configuredLevel");
            return configuredLevel.getVisibleCategories().contains(category);
        }

        private a() {
        }
    }

    private static final /* synthetic */ g[] $values() {
        return new g[]{NONE, ERROR, WARN, INFO, DEBUG, ALL};
    }

    static {
        d dVar = d.BACKEND_ERROR;
        d dVar2 = d.ERROR;
        ERROR = new g("ERROR", 1, s0.i(dVar, dVar2));
        d dVar3 = d.WARN;
        WARN = new g("WARN", 2, s0.i(dVar, dVar2, dVar3));
        d dVar4 = d.TELEMETRY;
        g gVar = new g("INFO", 3, s0.i(dVar, dVar2, dVar3, dVar4));
        INFO = gVar;
        d dVar5 = d.DEBUG;
        DEBUG = new g("DEBUG", 4, s0.i(dVar, dVar2, dVar3, dVar4, dVar5));
        ALL = new g("ALL", 5, s0.i(dVar, dVar2, dVar3, dVar4, dVar5, d.REALTIME));
        g[] $values = $values();
        $VALUES = $values;
        $ENTRIES = iz.b.a($values);
        Companion = new a(null);
        DEFAULT = gVar;
    }

    private g(String str, int i11, Set set) {
        this.visibleCategories = set;
    }

    public static iz.a getEntries() {
        return $ENTRIES;
    }

    public static final boolean shouldShow(d dVar, g gVar) {
        return Companion.a(dVar, gVar);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) $VALUES.clone();
    }

    public final Set<d> getVisibleCategories() {
        return this.visibleCategories;
    }
}
