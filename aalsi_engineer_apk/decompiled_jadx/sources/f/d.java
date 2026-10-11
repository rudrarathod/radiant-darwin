package f;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.lifecycle.l;
import androidx.lifecycle.p;
import androidx.lifecycle.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public final Map f25367a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final Map f25368b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f25369c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public ArrayList f25370d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final transient Map f25371e = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public final Map f25372f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Bundle f25373g = new Bundle();

    public class a implements p {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f25374a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f.a f25375b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ g.a f25376c;

        public a(String str, f.a aVar, g.a aVar2) {
            this.f25374a = str;
            this.f25375b = aVar;
            this.f25376c = aVar2;
        }

        @Override // androidx.lifecycle.p
        public void d(s sVar, l.a aVar) {
            if (!l.a.ON_START.equals(aVar)) {
                if (l.a.ON_STOP.equals(aVar)) {
                    d.this.f25371e.remove(this.f25374a);
                    return;
                } else {
                    if (l.a.ON_DESTROY.equals(aVar)) {
                        d.this.l(this.f25374a);
                        return;
                    }
                    return;
                }
            }
            d.this.f25371e.put(this.f25374a, new C0428d(this.f25375b, this.f25376c));
            if (d.this.f25372f.containsKey(this.f25374a)) {
                Object obj = d.this.f25372f.get(this.f25374a);
                d.this.f25372f.remove(this.f25374a);
                this.f25375b.a(obj);
            }
            ActivityResult activityResult = (ActivityResult) d.this.f25373g.getParcelable(this.f25374a);
            if (activityResult != null) {
                d.this.f25373g.remove(this.f25374a);
                this.f25375b.a(this.f25376c.c(activityResult.b(), activityResult.a()));
            }
        }
    }

    public class b extends f.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f25378a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g.a f25379b;

        public b(String str, g.a aVar) {
            this.f25378a = str;
            this.f25379b = aVar;
        }

        @Override // f.c
        public g.a a() {
            return this.f25379b;
        }

        @Override // f.c
        public void c(Object obj, e4.c cVar) {
            Integer num = (Integer) d.this.f25368b.get(this.f25378a);
            if (num != null) {
                d.this.f25370d.add(this.f25378a);
                try {
                    d.this.f(num.intValue(), this.f25379b, obj, cVar);
                    return;
                } catch (Exception e11) {
                    d.this.f25370d.remove(this.f25378a);
                    throw e11;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f25379b + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // f.c
        public void d() {
            d.this.l(this.f25378a);
        }
    }

    public class c extends f.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f25381a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g.a f25382b;

        public c(String str, g.a aVar) {
            this.f25381a = str;
            this.f25382b = aVar;
        }

        @Override // f.c
        public g.a a() {
            return this.f25382b;
        }

        @Override // f.c
        public void c(Object obj, e4.c cVar) {
            Integer num = (Integer) d.this.f25368b.get(this.f25381a);
            if (num != null) {
                d.this.f25370d.add(this.f25381a);
                try {
                    d.this.f(num.intValue(), this.f25382b, obj, cVar);
                    return;
                } catch (Exception e11) {
                    d.this.f25370d.remove(this.f25381a);
                    throw e11;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f25382b + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // f.c
        public void d() {
            d.this.l(this.f25381a);
        }
    }

    /* renamed from: f.d$d, reason: collision with other inner class name */
    public static class C0428d {

        /* renamed from: a, reason: collision with root package name */
        public final f.a f25384a;

        /* renamed from: b, reason: collision with root package name */
        public final g.a f25385b;

        public C0428d(f.a aVar, g.a aVar2) {
            this.f25384a = aVar;
            this.f25385b = aVar2;
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final l f25386a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f25387b = new ArrayList();

        public e(l lVar) {
            this.f25386a = lVar;
        }

        public void a(p pVar) {
            this.f25386a.a(pVar);
            this.f25387b.add(pVar);
        }

        public void b() {
            Iterator it = this.f25387b.iterator();
            while (it.hasNext()) {
                this.f25386a.d((p) it.next());
            }
            this.f25387b.clear();
        }
    }

    public final void a(int i11, String str) {
        this.f25367a.put(Integer.valueOf(i11), str);
        this.f25368b.put(str, Integer.valueOf(i11));
    }

    public final boolean b(int i11, int i12, Intent intent) {
        String str = (String) this.f25367a.get(Integer.valueOf(i11));
        if (str == null) {
            return false;
        }
        d(str, i12, intent, (C0428d) this.f25371e.get(str));
        return true;
    }

    public final boolean c(int i11, Object obj) {
        f.a aVar;
        String str = (String) this.f25367a.get(Integer.valueOf(i11));
        if (str == null) {
            return false;
        }
        C0428d c0428d = (C0428d) this.f25371e.get(str);
        if (c0428d == null || (aVar = c0428d.f25384a) == null) {
            this.f25373g.remove(str);
            this.f25372f.put(str, obj);
            return true;
        }
        if (!this.f25370d.remove(str)) {
            return true;
        }
        aVar.a(obj);
        return true;
    }

    public final void d(String str, int i11, Intent intent, C0428d c0428d) {
        if (c0428d == null || c0428d.f25384a == null || !this.f25370d.contains(str)) {
            this.f25372f.remove(str);
            this.f25373g.putParcelable(str, new ActivityResult(i11, intent));
        } else {
            c0428d.f25384a.a(c0428d.f25385b.c(i11, intent));
            this.f25370d.remove(str);
        }
    }

    public final int e() {
        int d11 = tz.c.f55318a.d(2147418112);
        while (true) {
            int i11 = d11 + 65536;
            if (!this.f25367a.containsKey(Integer.valueOf(i11))) {
                return i11;
            }
            d11 = tz.c.f55318a.d(2147418112);
        }
    }

    public abstract void f(int i11, g.a aVar, Object obj, e4.c cVar);

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        this.f25370d = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        this.f25373g.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
        for (int i11 = 0; i11 < stringArrayList.size(); i11++) {
            String str = stringArrayList.get(i11);
            if (this.f25368b.containsKey(str)) {
                Integer num = (Integer) this.f25368b.remove(str);
                if (!this.f25373g.containsKey(str)) {
                    this.f25367a.remove(num);
                }
            }
            a(integerArrayList.get(i11).intValue(), stringArrayList.get(i11));
        }
    }

    public final void h(Bundle bundle) {
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f25368b.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f25368b.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f25370d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) this.f25373g.clone());
    }

    public final f.c i(String str, s sVar, g.a aVar, f.a aVar2) {
        l vb2 = sVar.vb();
        if (vb2.b().isAtLeast(l.b.STARTED)) {
            throw new IllegalStateException("LifecycleOwner " + sVar + " is attempting to register while current state is " + vb2.b() + ". LifecycleOwners must call register before they are STARTED.");
        }
        k(str);
        e eVar = (e) this.f25369c.get(str);
        if (eVar == null) {
            eVar = new e(vb2);
        }
        eVar.a(new a(str, aVar2, aVar));
        this.f25369c.put(str, eVar);
        return new b(str, aVar);
    }

    public final f.c j(String str, g.a aVar, f.a aVar2) {
        k(str);
        this.f25371e.put(str, new C0428d(aVar2, aVar));
        if (this.f25372f.containsKey(str)) {
            Object obj = this.f25372f.get(str);
            this.f25372f.remove(str);
            aVar2.a(obj);
        }
        ActivityResult activityResult = (ActivityResult) this.f25373g.getParcelable(str);
        if (activityResult != null) {
            this.f25373g.remove(str);
            aVar2.a(aVar.c(activityResult.b(), activityResult.a()));
        }
        return new c(str, aVar);
    }

    public final void k(String str) {
        if (((Integer) this.f25368b.get(str)) != null) {
            return;
        }
        a(e(), str);
    }

    public final void l(String str) {
        Integer num;
        if (!this.f25370d.contains(str) && (num = (Integer) this.f25368b.remove(str)) != null) {
            this.f25367a.remove(num);
        }
        this.f25371e.remove(str);
        if (this.f25372f.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f25372f.get(str));
            this.f25372f.remove(str);
        }
        if (this.f25373g.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + this.f25373g.getParcelable(str));
            this.f25373g.remove(str);
        }
        e eVar = (e) this.f25369c.get(str);
        if (eVar != null) {
            eVar.b();
            this.f25369c.remove(str);
        }
    }
}
