package o1;

import android.util.SparseArray;
import kotlin.jvm.internal.i;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final SparseArray f43531a;

    public e(SparseArray sparseArray) {
        this.f43531a = sparseArray;
    }

    public final void a() {
        this.f43531a.clear();
    }

    public final Object b(int i11) {
        return this.f43531a.get(i11);
    }

    public final void c(int i11, Object obj) {
        this.f43531a.put(i11, obj);
    }

    public e(int i11) {
        this(new SparseArray(i11));
    }

    public /* synthetic */ e(int i11, int i12, i iVar) {
        this((i12 & 1) != 0 ? 10 : i11);
    }
}
