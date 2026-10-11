package um;

import android.text.TextUtils;
import com.google.android.gms.internal.gtm.zzfa;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: b, reason: collision with root package name */
    public vm.b f56089b;

    /* renamed from: a, reason: collision with root package name */
    public Map f56088a = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public Map f56090c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public List f56091d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public List f56092e = new ArrayList();

    public b a(vm.a aVar, String str) {
        if (aVar == null) {
            zzfa.zze("product should be non-null");
            return this;
        }
        if (str == null) {
            str = "";
        }
        if (!this.f56090c.containsKey(str)) {
            this.f56090c.put(str, new ArrayList());
        }
        ((List) this.f56090c.get(str)).add(aVar);
        return this;
    }

    public b b(vm.a aVar) {
        if (aVar == null) {
            zzfa.zze("product should be non-null");
            return this;
        }
        this.f56092e.add(aVar);
        return this;
    }

    public b c(vm.c cVar) {
        if (cVar == null) {
            zzfa.zze("promotion should be non-null");
            return this;
        }
        this.f56091d.add(cVar);
        return this;
    }

    public Map d() {
        HashMap hashMap = new HashMap(this.f56088a);
        vm.b bVar = this.f56089b;
        if (bVar != null) {
            hashMap.putAll(bVar.j());
        }
        Iterator it = this.f56091d.iterator();
        int i11 = 1;
        while (it.hasNext()) {
            hashMap.putAll(((vm.c) it.next()).e(i.j(i11)));
            i11++;
        }
        Iterator it2 = this.f56092e.iterator();
        int i12 = 1;
        while (it2.hasNext()) {
            hashMap.putAll(((vm.a) it2.next()).l(i.h(i12)));
            i12++;
        }
        int i13 = 1;
        for (Map.Entry entry : this.f56090c.entrySet()) {
            List<vm.a> list = (List) entry.getValue();
            String e11 = i.e(i13);
            int i14 = 1;
            for (vm.a aVar : list) {
                String valueOf = String.valueOf(e11);
                String valueOf2 = String.valueOf(i.g(i14));
                hashMap.putAll(aVar.l(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf)));
                i14++;
            }
            if (!TextUtils.isEmpty((CharSequence) entry.getKey())) {
                hashMap.put(String.valueOf(e11).concat("nm"), (String) entry.getKey());
            }
            i13++;
        }
        return hashMap;
    }

    public final b e(String str, String str2) {
        if (str != null) {
            this.f56088a.put(str, str2);
        } else {
            zzfa.zze("HitBuilder.set() called with a null paramName.");
        }
        return this;
    }

    public final b f(Map map) {
        if (map == null) {
            return this;
        }
        this.f56088a.putAll(new HashMap(map));
        return this;
    }

    public b g(vm.b bVar) {
        this.f56089b = bVar;
        return this;
    }
}
