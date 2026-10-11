package fz;

import java.util.Comparator;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class e implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final e f26594a = new e();

    private e() {
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable a11, Comparable b11) {
        r.i(a11, "a");
        r.i(b11, "b");
        return b11.compareTo(a11);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return d.f26593a;
    }
}
