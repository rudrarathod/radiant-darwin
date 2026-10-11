package bw;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f9646a;

    /* renamed from: b, reason: collision with root package name */
    public static final Set f9647b = Collections.unmodifiableSet(new HashSet(Arrays.asList(429, 502, 503, 504)));

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(SchemaSymbols.ATTVAL_TRUE_1);
        hashSet.add("4");
        hashSet.add("8");
        hashSet.add("10");
        hashSet.add("11");
        hashSet.add("14");
        hashSet.add("15");
        f9646a = Collections.unmodifiableSet(hashSet);
    }

    private l() {
    }

    public static Set a() {
        return f9647b;
    }
}
