package vm;

import java.util.HashMap;
import java.util.Map;
import kn.l;
import um.m;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public Map f57090a = new HashMap();

    public c a(String str) {
        f("cr", str);
        return this;
    }

    public c b(String str) {
        f("id", str);
        return this;
    }

    public c c(String str) {
        f("nm", str);
        return this;
    }

    public c d(String str) {
        f("ps", str);
        return this;
    }

    public final Map e(String str) {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f57090a.entrySet()) {
            String valueOf = String.valueOf(str);
            String valueOf2 = String.valueOf((String) entry.getKey());
            hashMap.put(valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf), (String) entry.getValue());
        }
        return hashMap;
    }

    public final void f(String str, String str2) {
        l.n(str, "Name should be non-null");
        this.f57090a.put(str, str2);
    }

    public String toString() {
        return m.zzb(this.f57090a);
    }
}
