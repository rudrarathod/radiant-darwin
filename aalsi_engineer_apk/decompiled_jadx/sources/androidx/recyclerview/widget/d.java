package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.h;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class d {

    /* renamed from: h, reason: collision with root package name */
    public static final Executor f7552h = new c();

    /* renamed from: a, reason: collision with root package name */
    public final s f7553a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.recyclerview.widget.c f7554b;

    /* renamed from: c, reason: collision with root package name */
    public Executor f7555c;

    /* renamed from: e, reason: collision with root package name */
    public List f7557e;

    /* renamed from: g, reason: collision with root package name */
    public int f7559g;

    /* renamed from: d, reason: collision with root package name */
    public final List f7556d = new CopyOnWriteArrayList();

    /* renamed from: f, reason: collision with root package name */
    public List f7558f = Collections.emptyList();

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f7560a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f7561b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f7562c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Runnable f7563d;

        /* renamed from: androidx.recyclerview.widget.d$a$a, reason: collision with other inner class name */
        public class C0102a extends h.b {
            public C0102a() {
            }

            @Override // androidx.recyclerview.widget.h.b
            public boolean a(int i11, int i12) {
                Object obj = a.this.f7560a.get(i11);
                Object obj2 = a.this.f7561b.get(i12);
                if (obj != null && obj2 != null) {
                    return d.this.f7554b.b().a(obj, obj2);
                }
                if (obj == null && obj2 == null) {
                    return true;
                }
                throw new AssertionError();
            }

            @Override // androidx.recyclerview.widget.h.b
            public boolean b(int i11, int i12) {
                Object obj = a.this.f7560a.get(i11);
                Object obj2 = a.this.f7561b.get(i12);
                return (obj == null || obj2 == null) ? obj == null && obj2 == null : d.this.f7554b.b().b(obj, obj2);
            }

            @Override // androidx.recyclerview.widget.h.b
            public Object c(int i11, int i12) {
                Object obj = a.this.f7560a.get(i11);
                Object obj2 = a.this.f7561b.get(i12);
                if (obj == null || obj2 == null) {
                    throw new AssertionError();
                }
                return d.this.f7554b.b().c(obj, obj2);
            }

            @Override // androidx.recyclerview.widget.h.b
            public int d() {
                return a.this.f7561b.size();
            }

            @Override // androidx.recyclerview.widget.h.b
            public int e() {
                return a.this.f7560a.size();
            }
        }

        public class b implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ h.e f7566a;

            public b(h.e eVar) {
                this.f7566a = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                a aVar = a.this;
                d dVar = d.this;
                if (dVar.f7559g == aVar.f7562c) {
                    dVar.c(aVar.f7561b, this.f7566a, aVar.f7563d);
                }
            }
        }

        public a(List list, List list2, int i11, Runnable runnable) {
            this.f7560a = list;
            this.f7561b = list2;
            this.f7562c = i11;
            this.f7563d = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.this.f7555c.execute(new b(h.b(new C0102a())));
        }
    }

    public interface b {
        void a(List list, List list2);
    }

    public static class c implements Executor {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f7568a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f7568a.post(runnable);
        }
    }

    public d(s sVar, androidx.recyclerview.widget.c cVar) {
        this.f7553a = sVar;
        this.f7554b = cVar;
        if (cVar.c() != null) {
            this.f7555c = cVar.c();
        } else {
            this.f7555c = f7552h;
        }
    }

    public void a(b bVar) {
        this.f7556d.add(bVar);
    }

    public List b() {
        return this.f7558f;
    }

    public void c(List list, h.e eVar, Runnable runnable) {
        List list2 = this.f7558f;
        this.f7557e = list;
        this.f7558f = Collections.unmodifiableList(list);
        eVar.b(this.f7553a);
        d(list2, runnable);
    }

    public final void d(List list, Runnable runnable) {
        Iterator it = this.f7556d.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(list, this.f7558f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public void e(List list) {
        f(list, null);
    }

    public void f(List list, Runnable runnable) {
        int i11 = this.f7559g + 1;
        this.f7559g = i11;
        List list2 = this.f7557e;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List list3 = this.f7558f;
        if (list == null) {
            int size = list2.size();
            this.f7557e = null;
            this.f7558f = Collections.emptyList();
            this.f7553a.b(0, size);
            d(list3, runnable);
            return;
        }
        if (list2 != null) {
            this.f7554b.a().execute(new a(list2, list, i11, runnable));
            return;
        }
        this.f7557e = list;
        this.f7558f = Collections.unmodifiableList(list);
        this.f7553a.a(0, list.size());
        d(list3, runnable);
    }
}
