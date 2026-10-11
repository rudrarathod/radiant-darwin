package co.classplus.app.ui.base;

import android.util.Log;
import androidx.lifecycle.x0;
import java.util.Iterator;
import java.util.Map;
import javax.inject.Inject;
import javax.inject.Provider;

/* loaded from: classes2.dex */
public final class x2 implements x0.b {

    /* renamed from: a, reason: collision with root package name */
    public final Map f11868a;

    @Inject
    public x2(Map<Class<? extends androidx.lifecycle.u0>, Provider<androidx.lifecycle.u0>> creators) {
        kotlin.jvm.internal.r.i(creators, "creators");
        this.f11868a = creators;
    }

    @Override // androidx.lifecycle.x0.b
    public /* synthetic */ androidx.lifecycle.u0 a(Class cls, i5.a aVar) {
        return androidx.lifecycle.y0.b(this, cls, aVar);
    }

    @Override // androidx.lifecycle.x0.b
    public androidx.lifecycle.u0 b(Class modelClass) {
        Object obj;
        kotlin.jvm.internal.r.i(modelClass, "modelClass");
        Log.v(x2.class.getSimpleName(), "Received Map: \n " + this.f11868a.entrySet());
        Provider provider = (Provider) this.f11868a.get(modelClass);
        if (provider == null) {
            Iterator it = this.f11868a.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (modelClass.isAssignableFrom((Class) ((Map.Entry) obj).getKey())) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            provider = entry != null ? (Provider) entry.getValue() : null;
            if (provider == null) {
                throw new IllegalArgumentException("unknown model class " + modelClass);
            }
        }
        try {
            Object obj2 = provider.get();
            kotlin.jvm.internal.r.g(obj2, "null cannot be cast to non-null type T of co.classplus.app.ui.base.ViewModelFactory.create");
            return (androidx.lifecycle.u0) obj2;
        } catch (ClassCastException e11) {
            throw e11;
        } catch (Exception e12) {
            throw new RuntimeException(e12);
        }
    }
}
