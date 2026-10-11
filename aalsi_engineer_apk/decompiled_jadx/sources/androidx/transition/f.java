package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class f {

    /* renamed from: c, reason: collision with root package name */
    public static Transition f8190c = new AutoTransition();

    /* renamed from: d, reason: collision with root package name */
    public static ThreadLocal f8191d = new ThreadLocal();

    /* renamed from: e, reason: collision with root package name */
    public static ArrayList f8192e = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public w0.a f8193a = new w0.a();

    /* renamed from: b, reason: collision with root package name */
    public w0.a f8194b = new w0.a();

    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* renamed from: a, reason: collision with root package name */
        public Transition f8195a;

        /* renamed from: b, reason: collision with root package name */
        public ViewGroup f8196b;

        /* renamed from: androidx.transition.f$a$a, reason: collision with other inner class name */
        public class C0113a extends e {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ w0.a f8197a;

            public C0113a(w0.a aVar) {
                this.f8197a = aVar;
            }

            @Override // androidx.transition.e, androidx.transition.Transition.f
            public void e(Transition transition) {
                ((ArrayList) this.f8197a.get(a.this.f8196b)).remove(transition);
                transition.c0(this);
            }
        }

        public a(Transition transition, ViewGroup viewGroup) {
            this.f8195a = transition;
            this.f8196b = viewGroup;
        }

        public final void a() {
            this.f8196b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f8196b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!f.f8192e.remove(this.f8196b)) {
                return true;
            }
            w0.a b11 = f.b();
            ArrayList arrayList = (ArrayList) b11.get(this.f8196b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                b11.put(this.f8196b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f8195a);
            this.f8195a.a(new C0113a(b11));
            this.f8195a.m(this.f8196b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).e0(this.f8196b);
                }
            }
            this.f8195a.b0(this.f8196b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            f.f8192e.remove(this.f8196b);
            ArrayList arrayList = (ArrayList) f.b().get(this.f8196b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).e0(this.f8196b);
                }
            }
            this.f8195a.n(true);
        }
    }

    public static void a(ViewGroup viewGroup, Transition transition) {
        if (f8192e.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f8192e.add(viewGroup);
        if (transition == null) {
            transition = f8190c;
        }
        Transition clone = transition.clone();
        d(viewGroup, clone);
        d.b(viewGroup, null);
        c(viewGroup, clone);
    }

    public static w0.a b() {
        w0.a aVar;
        WeakReference weakReference = (WeakReference) f8191d.get();
        if (weakReference != null && (aVar = (w0.a) weakReference.get()) != null) {
            return aVar;
        }
        w0.a aVar2 = new w0.a();
        f8191d.set(new WeakReference(aVar2));
        return aVar2;
    }

    public static void c(ViewGroup viewGroup, Transition transition) {
        if (transition == null || viewGroup == null) {
            return;
        }
        a aVar = new a(transition, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static void d(ViewGroup viewGroup, Transition transition) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).a0(viewGroup);
            }
        }
        if (transition != null) {
            transition.m(viewGroup, true);
        }
        d.a(viewGroup);
    }
}
