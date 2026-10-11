package androidx.viewpager2.widget;

import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class b extends ViewPager2.i {

    /* renamed from: a, reason: collision with root package name */
    public final List f8311a;

    public b(int i11) {
        this.f8311a = new ArrayList(i11);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void a(int i11) {
        try {
            Iterator it = this.f8311a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).a(i11);
            }
        } catch (ConcurrentModificationException e11) {
            f(e11);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void b(int i11, float f11, int i12) {
        try {
            Iterator it = this.f8311a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).b(i11, f11, i12);
            }
        } catch (ConcurrentModificationException e11) {
            f(e11);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.i
    public void c(int i11) {
        try {
            Iterator it = this.f8311a.iterator();
            while (it.hasNext()) {
                ((ViewPager2.i) it.next()).c(i11);
            }
        } catch (ConcurrentModificationException e11) {
            f(e11);
        }
    }

    public void d(ViewPager2.i iVar) {
        this.f8311a.add(iVar);
    }

    public void e(ViewPager2.i iVar) {
        this.f8311a.remove(iVar);
    }

    public final void f(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }
}
