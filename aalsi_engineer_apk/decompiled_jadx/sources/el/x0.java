package el;

import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public enum x0 {
    None(0),
    Enabled(1),
    RequireConfirm(2);

    private static final EnumSet<x0> ALL;
    public static final a Companion = new a(null);
    private final long value;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final EnumSet a(long j11) {
            EnumSet result = EnumSet.noneOf(x0.class);
            Iterator it = x0.ALL.iterator();
            while (it.hasNext()) {
                x0 x0Var = (x0) it.next();
                if ((x0Var.getValue() & j11) != 0) {
                    result.add(x0Var);
                }
            }
            kotlin.jvm.internal.r.h(result, "result");
            return result;
        }

        private a() {
        }
    }

    static {
        EnumSet<x0> allOf = EnumSet.allOf(x0.class);
        kotlin.jvm.internal.r.h(allOf, "allOf(SmartLoginOption::class.java)");
        ALL = allOf;
    }

    x0(long j11) {
        this.value = j11;
    }

    public static final EnumSet<x0> parseOptions(long j11) {
        return Companion.a(j11);
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static x0[] valuesCustom() {
        x0[] valuesCustom = values();
        return (x0[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final long getValue() {
        return this.value;
    }
}
