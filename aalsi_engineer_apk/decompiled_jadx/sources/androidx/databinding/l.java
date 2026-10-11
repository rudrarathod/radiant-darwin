package androidx.databinding;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.c;
import androidx.databinding.library.R;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.c0;
import androidx.lifecycle.l;
import androidx.lifecycle.r;
import androidx.lifecycle.s;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public abstract class l extends androidx.databinding.a implements r7.a {
    public static final int C = 8;
    public j A;

    /* renamed from: b, reason: collision with root package name */
    public final Runnable f4819b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4820c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4821d;

    /* renamed from: e, reason: collision with root package name */
    public m[] f4822e;

    /* renamed from: f, reason: collision with root package name */
    public final View f4823f;

    /* renamed from: i, reason: collision with root package name */
    public androidx.databinding.c f4824i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f4825m;

    /* renamed from: p, reason: collision with root package name */
    public Choreographer f4826p;

    /* renamed from: r, reason: collision with root package name */
    public final Choreographer.FrameCallback f4827r;

    /* renamed from: t, reason: collision with root package name */
    public Handler f4828t;

    /* renamed from: x, reason: collision with root package name */
    public l f4829x;

    /* renamed from: y, reason: collision with root package name */
    public s f4830y;
    public static int B = Build.VERSION.SDK_INT;
    public static final boolean D = true;
    public static final androidx.databinding.d E = new a();
    public static final androidx.databinding.d F = new b();
    public static final androidx.databinding.d H = new c();
    public static final androidx.databinding.d I = new d();
    public static final c.a K = new e();
    public static final ReferenceQueue L = new ReferenceQueue();
    public static final View.OnAttachStateChangeListener M = new f();

    public class a implements androidx.databinding.d {
    }

    public class b implements androidx.databinding.d {
    }

    public class c implements androidx.databinding.d {
    }

    public class d implements androidx.databinding.d {
    }

    public class e extends c.a {
        @Override // androidx.databinding.c.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(androidx.databinding.j jVar, l lVar, int i11, Void r42) {
            if (i11 == 1) {
                if (jVar.c(lVar)) {
                    return;
                }
                lVar.f4821d = true;
            } else if (i11 == 2) {
                jVar.b(lVar);
            } else {
                if (i11 != 3) {
                    return;
                }
                jVar.a(lVar);
            }
        }
    }

    public class f implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            l.r(view).f4819b.run();
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                l.this.f4820c = false;
            }
            l.C();
            if (l.this.f4823f.isAttachedToWindow()) {
                l.this.o();
            } else {
                l.this.f4823f.removeOnAttachStateChangeListener(l.M);
                l.this.f4823f.addOnAttachStateChangeListener(l.M);
            }
        }
    }

    public class h implements Choreographer.FrameCallback {
        public h() {
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j11) {
            l.this.f4819b.run();
        }
    }

    public static class i {

        /* renamed from: a, reason: collision with root package name */
        public final String[][] f4833a;

        /* renamed from: b, reason: collision with root package name */
        public final int[][] f4834b;

        /* renamed from: c, reason: collision with root package name */
        public final int[][] f4835c;

        public i(int i11) {
            this.f4833a = new String[i11][];
            this.f4834b = new int[i11][];
            this.f4835c = new int[i11][];
        }

        public void a(int i11, String[] strArr, int[] iArr, int[] iArr2) {
            this.f4833a[i11] = strArr;
            this.f4834b[i11] = iArr;
            this.f4835c[i11] = iArr2;
        }
    }

    public static class j implements r {

        /* renamed from: a, reason: collision with root package name */
        public final WeakReference f4836a;

        public /* synthetic */ j(l lVar, a aVar) {
            this(lVar);
        }

        @c0(l.a.ON_START)
        public void onStart() {
            l lVar = (l) this.f4836a.get();
            if (lVar != null) {
                lVar.o();
            }
        }

        public j(l lVar) {
            this.f4836a = new WeakReference(lVar);
        }
    }

    public l(androidx.databinding.f fVar, View view, int i11) {
        this.f4819b = new g();
        this.f4820c = false;
        this.f4821d = false;
        this.f4822e = new m[i11];
        this.f4823f = view;
        if (Looper.myLooper() == null) {
            throw new IllegalStateException("DataBinding must be created in view's UI Thread");
        }
        if (D) {
            this.f4826p = Choreographer.getInstance();
            this.f4827r = new h();
        } else {
            this.f4827r = null;
            this.f4828t = new Handler(Looper.myLooper());
        }
    }

    public static int A(String str, int i11) {
        int i12 = 0;
        while (i11 < str.length()) {
            i12 = (i12 * 10) + (str.charAt(i11) - '0');
            i11++;
        }
        return i12;
    }

    public static void C() {
        while (L.poll() != null) {
        }
    }

    public static l j(Object obj, View view, int i11) {
        k(obj);
        return androidx.databinding.g.a(null, view, i11);
    }

    public static androidx.databinding.f k(Object obj) {
        if (obj == null) {
            return null;
        }
        throw new IllegalArgumentException("The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent");
    }

    public static void n(l lVar) {
        lVar.m();
    }

    public static int p(String str, int i11, i iVar, int i12) {
        CharSequence subSequence = str.subSequence(str.indexOf(47) + 1, str.length() - 2);
        String[] strArr = iVar.f4833a[i12];
        int length = strArr.length;
        while (i11 < length) {
            if (TextUtils.equals(subSequence, strArr[i11])) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    public static int q(ViewGroup viewGroup, int i11) {
        String str = (String) viewGroup.getChildAt(i11).getTag();
        String substring = str.substring(0, str.length() - 1);
        int length = substring.length();
        int childCount = viewGroup.getChildCount();
        for (int i12 = i11 + 1; i12 < childCount; i12++) {
            View childAt = viewGroup.getChildAt(i12);
            String str2 = childAt.getTag() instanceof String ? (String) childAt.getTag() : null;
            if (str2 != null && str2.startsWith(substring)) {
                if (str2.length() == str.length() && str2.charAt(str2.length() - 1) == '0') {
                    return i11;
                }
                if (w(str2, length)) {
                    i11 = i12;
                }
            }
        }
        return i11;
    }

    public static l r(View view) {
        if (view != null) {
            return (l) view.getTag(R.id.dataBinding);
        }
        return null;
    }

    public static l t(LayoutInflater layoutInflater, int i11, ViewGroup viewGroup, boolean z11, Object obj) {
        k(obj);
        return androidx.databinding.g.f(layoutInflater, i11, viewGroup, z11, null);
    }

    public static boolean w(String str, int i11) {
        int length = str.length();
        if (length == i11) {
            return false;
        }
        while (i11 < length) {
            if (!Character.isDigit(str.charAt(i11))) {
                return false;
            }
            i11++;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0113 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void y(androidx.databinding.f r17, android.view.View r18, java.lang.Object[] r19, androidx.databinding.l.i r20, android.util.SparseIntArray r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.databinding.l.y(androidx.databinding.f, android.view.View, java.lang.Object[], androidx.databinding.l$i, android.util.SparseIntArray, boolean):void");
    }

    public static Object[] z(androidx.databinding.f fVar, View view, int i11, i iVar, SparseIntArray sparseIntArray) {
        Object[] objArr = new Object[i11];
        y(fVar, view, objArr, iVar, sparseIntArray, true);
        return objArr;
    }

    public void D() {
        l lVar = this.f4829x;
        if (lVar != null) {
            lVar.D();
            return;
        }
        s sVar = this.f4830y;
        if (sVar == null || sVar.vb().b().isAtLeast(l.b.STARTED)) {
            synchronized (this) {
                try {
                    if (this.f4820c) {
                        return;
                    }
                    this.f4820c = true;
                    if (D) {
                        this.f4826p.postFrameCallback(this.f4827r);
                    } else {
                        this.f4828t.post(this.f4819b);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void E(l lVar) {
        if (lVar != null) {
            lVar.f4829x = this;
        }
    }

    public void F(s sVar) {
        if (sVar instanceof Fragment) {
            Log.w("DataBinding", "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment's view lifecycle");
        }
        s sVar2 = this.f4830y;
        if (sVar2 == sVar) {
            return;
        }
        if (sVar2 != null) {
            sVar2.vb().d(this.A);
        }
        this.f4830y = sVar;
        if (sVar != null) {
            if (this.A == null) {
                this.A = new j(this, null);
            }
            sVar.vb().a(this.A);
        }
        for (m mVar : this.f4822e) {
        }
    }

    public void G(View view) {
        view.setTag(R.id.dataBinding, this);
    }

    @Override // r7.a
    public View b() {
        return this.f4823f;
    }

    public abstract void l();

    public final void m() {
        if (this.f4825m) {
            D();
            return;
        }
        if (s()) {
            this.f4825m = true;
            this.f4821d = false;
            androidx.databinding.c cVar = this.f4824i;
            if (cVar != null) {
                cVar.c(this, 1, null);
                if (this.f4821d) {
                    this.f4824i.c(this, 2, null);
                }
            }
            if (!this.f4821d) {
                l();
                androidx.databinding.c cVar2 = this.f4824i;
                if (cVar2 != null) {
                    cVar2.c(this, 3, null);
                }
            }
            this.f4825m = false;
        }
    }

    public void o() {
        l lVar = this.f4829x;
        if (lVar == null) {
            m();
        } else {
            lVar.o();
        }
    }

    public abstract boolean s();

    public abstract void u();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public l(Object obj, View view, int i11) {
        this((androidx.databinding.f) null, view, i11);
        k(obj);
    }
}
