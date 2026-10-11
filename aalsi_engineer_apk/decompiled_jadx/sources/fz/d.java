package fz;

import java.util.Comparator;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public final class d implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public static final d f26593a = new d();

    private d() {
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable a11, Comparable b11) {
        r.i(a11, "a");
        r.i(b11, "b");
        return a11.compareTo(b11);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return e.f26594a;
    }
}
