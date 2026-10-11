package in;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class v2 extends Fragment implements g {

    /* renamed from: p4, reason: collision with root package name */
    public static final WeakHashMap f30465p4 = new WeakHashMap();

    /* renamed from: m4, reason: collision with root package name */
    public final Map f30466m4 = Collections.synchronizedMap(new w0.a());

    /* renamed from: n4, reason: collision with root package name */
    public int f30467n4 = 0;

    /* renamed from: o4, reason: collision with root package name */
    public Bundle f30468o4;

    public static v2 Lc(androidx.fragment.app.q qVar) {
        v2 v2Var;
        WeakHashMap weakHashMap = f30465p4;
        WeakReference weakReference = (WeakReference) weakHashMap.get(qVar);
        if (weakReference != null && (v2Var = (v2) weakReference.get()) != null) {
            return v2Var;
        }
        try {
            v2 v2Var2 = (v2) qVar.hc().i0("SupportLifecycleFragmentImpl");
            if (v2Var2 == null || v2Var2.N9()) {
                v2Var2 = new v2();
                qVar.hc().o().e(v2Var2, "SupportLifecycleFragmentImpl").j();
            }
            weakHashMap.put(qVar, new WeakReference(v2Var2));
            return v2Var2;
        } catch (ClassCastException e11) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e11);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void Ab() {
        super.Ab();
        this.f30467n4 = 4;
        Iterator it = this.f30466m4.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void B6(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.B6(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f30466m4.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // in.g
    public final LifecycleCallback F1(String str, Class cls) {
        return (LifecycleCallback) cls.cast(this.f30466m4.get(str));
    }

    @Override // androidx.fragment.app.Fragment
    public final void La() {
        super.La();
        this.f30467n4 = 5;
        Iterator it = this.f30466m4.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // in.g
    public final void T(String str, LifecycleCallback lifecycleCallback) {
        if (this.f30466m4.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f30466m4.put(str, lifecycleCallback);
        if (this.f30467n4 > 0) {
            new io.e(Looper.getMainLooper()).post(new u2(this, lifecycleCallback, str));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void ga(int i11, int i12, Intent intent) {
        super.ga(i11, i12, intent);
        Iterator it = this.f30466m4.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).e(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void sb() {
        super.sb();
        this.f30467n4 = 3;
        Iterator it = this.f30466m4.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void ua(Bundle bundle) {
        super.ua(bundle);
        this.f30467n4 = 1;
        this.f30468o4 = bundle;
        for (Map.Entry entry : this.f30466m4.entrySet()) {
            ((LifecycleCallback) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void ub(Bundle bundle) {
        super.ub(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f30466m4.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void wb() {
        super.wb();
        this.f30467n4 = 2;
        Iterator it = this.f30466m4.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).j();
        }
    }

    @Override // in.g
    public final /* synthetic */ Activity z4() {
        return W6();
    }
}
