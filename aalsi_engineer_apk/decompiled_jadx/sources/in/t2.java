package in;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class t2 extends Fragment implements g {

    /* renamed from: d, reason: collision with root package name */
    public static final WeakHashMap f30429d = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Map f30430a = Collections.synchronizedMap(new w0.a());

    /* renamed from: b, reason: collision with root package name */
    public int f30431b = 0;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f30432c;

    public static t2 c(Activity activity) {
        t2 t2Var;
        WeakHashMap weakHashMap = f30429d;
        WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
        if (weakReference != null && (t2Var = (t2) weakReference.get()) != null) {
            return t2Var;
        }
        try {
            t2 t2Var2 = (t2) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
            if (t2Var2 == null || t2Var2.isRemoving()) {
                t2Var2 = new t2();
                activity.getFragmentManager().beginTransaction().add(t2Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
            }
            weakHashMap.put(activity, new WeakReference(t2Var2));
            return t2Var2;
        } catch (ClassCastException e11) {
            throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e11);
        }
    }

    @Override // in.g
    public final LifecycleCallback F1(String str, Class cls) {
        return (LifecycleCallback) cls.cast(this.f30430a.get(str));
    }

    @Override // in.g
    public final void T(String str, LifecycleCallback lifecycleCallback) {
        if (this.f30430a.containsKey(str)) {
            throw new IllegalArgumentException("LifecycleCallback with tag " + str + " already added to this fragment.");
        }
        this.f30430a.put(str, lifecycleCallback);
        if (this.f30431b > 0) {
            new io.e(Looper.getMainLooper()).post(new s2(this, lifecycleCallback, str));
        }
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f30430a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        Iterator it = this.f30430a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).e(i11, i12, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f30431b = 1;
        this.f30432c = bundle;
        for (Map.Entry entry : this.f30430a.entrySet()) {
            ((LifecycleCallback) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.f30431b = 5;
        Iterator it = this.f30430a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).g();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        this.f30431b = 3;
        Iterator it = this.f30430a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).h();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f30430a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((LifecycleCallback) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        this.f30431b = 2;
        Iterator it = this.f30430a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).j();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        this.f30431b = 4;
        Iterator it = this.f30430a.values().iterator();
        while (it.hasNext()) {
            ((LifecycleCallback) it.next()).k();
        }
    }

    @Override // in.g
    public final Activity z4() {
        return getActivity();
    }
}
