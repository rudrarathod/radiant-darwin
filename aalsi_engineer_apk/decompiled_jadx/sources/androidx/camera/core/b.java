package androidx.camera.core;

import a0.k0;
import android.graphics.Rect;
import android.media.Image;
import androidx.camera.core.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class b implements c {

    /* renamed from: b, reason: collision with root package name */
    public final c f2897b;

    /* renamed from: a, reason: collision with root package name */
    public final Object f2896a = new Object();

    /* renamed from: c, reason: collision with root package name */
    public final Set f2898c = new HashSet();

    public interface a {
        void a(c cVar);
    }

    public b(c cVar) {
        this.f2897b = cVar;
    }

    @Override // androidx.camera.core.c
    public k0 C0() {
        return this.f2897b.C0();
    }

    @Override // androidx.camera.core.c
    public void P(Rect rect) {
        this.f2897b.P(rect);
    }

    public void a(a aVar) {
        synchronized (this.f2896a) {
            this.f2898c.add(aVar);
        }
    }

    public void b() {
        HashSet hashSet;
        synchronized (this.f2896a) {
            hashSet = new HashSet(this.f2898c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((a) it.next()).a(this);
        }
    }

    @Override // androidx.camera.core.c, java.lang.AutoCloseable
    public void close() {
        this.f2897b.close();
        b();
    }

    @Override // androidx.camera.core.c
    public int getFormat() {
        return this.f2897b.getFormat();
    }

    @Override // androidx.camera.core.c
    public int getHeight() {
        return this.f2897b.getHeight();
    }

    @Override // androidx.camera.core.c
    public Image getImage() {
        return this.f2897b.getImage();
    }

    @Override // androidx.camera.core.c
    public int getWidth() {
        return this.f2897b.getWidth();
    }

    @Override // androidx.camera.core.c
    public c.a[] h0() {
        return this.f2897b.h0();
    }
}
