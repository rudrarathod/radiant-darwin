package s2;

import java.util.Comparator;
import java.util.TreeSet;

/* loaded from: classes.dex */
public final class v1 extends TreeSet {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(Comparator comparator) {
        super(comparator);
        kotlin.jvm.internal.r.i(comparator, "comparator");
    }

    public /* bridge */ int c() {
        return super.size();
    }

    @Override // java.util.TreeSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return c();
    }
}
