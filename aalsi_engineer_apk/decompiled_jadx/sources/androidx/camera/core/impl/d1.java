package androidx.camera.core.impl;

import androidx.camera.core.impl.DeferrableSurface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;
import u3.c;

/* loaded from: classes.dex */
public final class d1 {

    public class a implements f0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f2961a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c.a f2962b;

        public a(boolean z11, c.a aVar) {
            this.f2961a = z11;
            this.f2962b = aVar;
        }

        @Override // f0.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List list) {
            p4.h.g(list);
            ArrayList arrayList = new ArrayList(list);
            if (this.f2961a) {
                arrayList.removeAll(Collections.singleton(null));
            }
            this.f2962b.c(arrayList);
        }

        @Override // f0.c
        public void onFailure(Throwable th2) {
            if (th2 instanceof TimeoutException) {
                this.f2962b.f(th2);
            } else {
                this.f2962b.c(Collections.emptyList());
            }
        }
    }

    private d1() {
    }

    public static void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((DeferrableSurface) it.next()).e();
        }
    }

    public static void d(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i11 = 0;
        do {
            try {
                ((DeferrableSurface) list.get(i11)).l();
                i11++;
            } catch (DeferrableSurface.SurfaceClosedException e11) {
                for (int i12 = i11 - 1; i12 >= 0; i12--) {
                    ((DeferrableSurface) list.get(i12)).e();
                }
                throw e11;
            }
        } while (i11 < list.size());
    }

    public static /* synthetic */ Object f(final pq.p pVar, Executor executor, boolean z11, Collection collection, c.a aVar) {
        aVar.a(new Runnable() { // from class: androidx.camera.core.impl.c1
            @Override // java.lang.Runnable
            public final void run() {
                pq.p.this.cancel(true);
            }
        }, executor);
        f0.n.j(pVar, new a(z11, aVar), executor);
        return "surfaceList[" + collection + "]";
    }

    public static pq.p g(final Collection collection, final boolean z11, long j11, final Executor executor, ScheduledExecutorService scheduledExecutorService) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(f0.n.B(((DeferrableSurface) it.next()).j()));
        }
        final pq.p A = f0.n.A(j11, scheduledExecutorService, f0.n.F(arrayList));
        return u3.c.a(new c.InterfaceC0899c() { // from class: androidx.camera.core.impl.b1
            @Override // u3.c.InterfaceC0899c
            public final Object a(c.a aVar) {
                Object f11;
                f11 = d1.f(pq.p.this, executor, z11, collection, aVar);
                return f11;
            }
        });
    }
}
