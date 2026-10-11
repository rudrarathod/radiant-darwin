package j5;

import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.a0;
import androidx.lifecycle.a1;
import androidx.lifecycle.b0;
import androidx.lifecycle.s;
import androidx.lifecycle.u0;
import androidx.lifecycle.x0;
import androidx.lifecycle.y0;
import j5.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import k5.c;
import w0.i;

/* loaded from: classes.dex */
public class b extends j5.a {

    /* renamed from: c, reason: collision with root package name */
    public static boolean f32103c = false;

    /* renamed from: a, reason: collision with root package name */
    public final s f32104a;

    /* renamed from: b, reason: collision with root package name */
    public final c f32105b;

    public static class a extends a0 implements c.b {

        /* renamed from: a, reason: collision with root package name */
        public final int f32106a;

        /* renamed from: b, reason: collision with root package name */
        public final Bundle f32107b;

        /* renamed from: c, reason: collision with root package name */
        public final k5.c f32108c;

        /* renamed from: d, reason: collision with root package name */
        public s f32109d;

        /* renamed from: e, reason: collision with root package name */
        public C0588b f32110e;

        /* renamed from: f, reason: collision with root package name */
        public k5.c f32111f;

        public a(int i11, Bundle bundle, k5.c cVar, k5.c cVar2) {
            this.f32106a = i11;
            this.f32107b = bundle;
            this.f32108c = cVar;
            this.f32111f = cVar2;
            cVar.t(i11, this);
        }

        @Override // k5.c.b
        public void a(k5.c cVar, Object obj) {
            if (b.f32103c) {
                Log.v("LoaderManager", "onLoadComplete: " + this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                setValue(obj);
                return;
            }
            if (b.f32103c) {
                Log.w("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            postValue(obj);
        }

        public k5.c c(boolean z11) {
            if (b.f32103c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f32108c.b();
            this.f32108c.a();
            C0588b c0588b = this.f32110e;
            if (c0588b != null) {
                removeObserver(c0588b);
                if (z11) {
                    c0588b.d();
                }
            }
            this.f32108c.z(this);
            if ((c0588b == null || c0588b.c()) && !z11) {
                return this.f32108c;
            }
            this.f32108c.u();
            return this.f32111f;
        }

        public void d(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f32106a);
            printWriter.print(" mArgs=");
            printWriter.println(this.f32107b);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f32108c);
            this.f32108c.g(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f32110e != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f32110e);
                this.f32110e.a(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(e().d(getValue()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(hasActiveObservers());
        }

        public k5.c e() {
            return this.f32108c;
        }

        public void f() {
            s sVar = this.f32109d;
            C0588b c0588b = this.f32110e;
            if (sVar == null || c0588b == null) {
                return;
            }
            super.removeObserver(c0588b);
            observe(sVar, c0588b);
        }

        public k5.c g(s sVar, a.InterfaceC0587a interfaceC0587a) {
            C0588b c0588b = new C0588b(this.f32108c, interfaceC0587a);
            observe(sVar, c0588b);
            b0 b0Var = this.f32110e;
            if (b0Var != null) {
                removeObserver(b0Var);
            }
            this.f32109d = sVar;
            this.f32110e = c0588b;
            return this.f32108c;
        }

        @Override // androidx.lifecycle.x
        public void onActive() {
            if (b.f32103c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            this.f32108c.w();
        }

        @Override // androidx.lifecycle.x
        public void onInactive() {
            if (b.f32103c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f32108c.x();
        }

        @Override // androidx.lifecycle.x
        public void removeObserver(b0 b0Var) {
            super.removeObserver(b0Var);
            this.f32109d = null;
            this.f32110e = null;
        }

        @Override // androidx.lifecycle.a0, androidx.lifecycle.x
        public void setValue(Object obj) {
            super.setValue(obj);
            k5.c cVar = this.f32111f;
            if (cVar != null) {
                cVar.u();
                this.f32111f = null;
            }
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(this.f32106a);
            sb2.append(" : ");
            p4.b.a(this.f32108c, sb2);
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* renamed from: j5.b$b, reason: collision with other inner class name */
    public static class C0588b implements b0 {

        /* renamed from: a, reason: collision with root package name */
        public final k5.c f32112a;

        /* renamed from: b, reason: collision with root package name */
        public final a.InterfaceC0587a f32113b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f32114c = false;

        public C0588b(k5.c cVar, a.InterfaceC0587a interfaceC0587a) {
            this.f32112a = cVar;
            this.f32113b = interfaceC0587a;
        }

        public void a(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f32114c);
        }

        @Override // androidx.lifecycle.b0
        public void b(Object obj) {
            if (b.f32103c) {
                Log.v("LoaderManager", "  onLoadFinished in " + this.f32112a + ": " + this.f32112a.d(obj));
            }
            this.f32113b.y2(this.f32112a, obj);
            this.f32114c = true;
        }

        public boolean c() {
            return this.f32114c;
        }

        public void d() {
            if (this.f32114c) {
                if (b.f32103c) {
                    Log.v("LoaderManager", "  Resetting: " + this.f32112a);
                }
                this.f32113b.C3(this.f32112a);
            }
        }

        public String toString() {
            return this.f32113b.toString();
        }
    }

    public static class c extends u0 {

        /* renamed from: c, reason: collision with root package name */
        public static final x0.b f32115c = new a();

        /* renamed from: a, reason: collision with root package name */
        public i f32116a = new i();

        /* renamed from: b, reason: collision with root package name */
        public boolean f32117b = false;

        public static class a implements x0.b {
            @Override // androidx.lifecycle.x0.b
            public /* synthetic */ u0 a(Class cls, i5.a aVar) {
                return y0.b(this, cls, aVar);
            }

            @Override // androidx.lifecycle.x0.b
            public u0 b(Class cls) {
                return new c();
            }
        }

        public static c tb(a1 a1Var) {
            return (c) new x0(a1Var, f32115c).a(c.class);
        }

        @Override // androidx.lifecycle.u0
        public void onCleared() {
            super.onCleared();
            int n11 = this.f32116a.n();
            for (int i11 = 0; i11 < n11; i11++) {
                ((a) this.f32116a.o(i11)).c(true);
            }
            this.f32116a.b();
        }

        public void rb(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f32116a.n() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i11 = 0; i11 < this.f32116a.n(); i11++) {
                    a aVar = (a) this.f32116a.o(i11);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f32116a.l(i11));
                    printWriter.print(": ");
                    printWriter.println(aVar.toString());
                    aVar.d(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        public void sb() {
            this.f32117b = false;
        }

        public a ub(int i11) {
            return (a) this.f32116a.g(i11);
        }

        public boolean vb() {
            return this.f32117b;
        }

        public void wb() {
            int n11 = this.f32116a.n();
            for (int i11 = 0; i11 < n11; i11++) {
                ((a) this.f32116a.o(i11)).f();
            }
        }

        public void xb(int i11, a aVar) {
            this.f32116a.m(i11, aVar);
        }

        public void yb() {
            this.f32117b = true;
        }
    }

    public b(s sVar, a1 a1Var) {
        this.f32104a = sVar;
        this.f32105b = c.tb(a1Var);
    }

    @Override // j5.a
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f32105b.rb(str, fileDescriptor, printWriter, strArr);
    }

    @Override // j5.a
    public k5.c c(int i11, Bundle bundle, a.InterfaceC0587a interfaceC0587a) {
        if (this.f32105b.vb()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        a ub2 = this.f32105b.ub(i11);
        if (f32103c) {
            Log.v("LoaderManager", "initLoader in " + this + ": args=" + bundle);
        }
        if (ub2 == null) {
            return e(i11, bundle, interfaceC0587a, null);
        }
        if (f32103c) {
            Log.v("LoaderManager", "  Re-using existing loader " + ub2);
        }
        return ub2.g(this.f32104a, interfaceC0587a);
    }

    @Override // j5.a
    public void d() {
        this.f32105b.wb();
    }

    public final k5.c e(int i11, Bundle bundle, a.InterfaceC0587a interfaceC0587a, k5.c cVar) {
        try {
            this.f32105b.yb();
            k5.c r42 = interfaceC0587a.r4(i11, bundle);
            if (r42 == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (r42.getClass().isMemberClass() && !Modifier.isStatic(r42.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + r42);
            }
            a aVar = new a(i11, bundle, r42, cVar);
            if (f32103c) {
                Log.v("LoaderManager", "  Created new loader " + aVar);
            }
            this.f32105b.xb(i11, aVar);
            this.f32105b.sb();
            return aVar.g(this.f32104a, interfaceC0587a);
        } catch (Throwable th2) {
            this.f32105b.sb();
            throw th2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        p4.b.a(this.f32104a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
