package vm;

import java.util.HashMap;
import java.util.Map;
import kn.l;
import um.m;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public Map f57089a = new HashMap();

    public b(String str) {
        k("&pa", str);
    }

    public b a(String str) {
        k("&col", str);
        return this;
    }

    public b b(int i11) {
        k("&cos", Integer.toString(i11));
        return this;
    }

    public b c(String str) {
        k("&pal", str);
        return this;
    }

    public b d(String str) {
        k("&ta", str);
        return this;
    }

    public b e(String str) {
        k("&tcc", str);
        return this;
    }

    public b f(String str) {
        k("&ti", str);
        return this;
    }

    public b g(double d11) {
        k("&tr", Double.toString(d11));
        return this;
    }

    public b h(double d11) {
        k("&ts", Double.toString(d11));
        return this;
    }

    public b i(double d11) {
        k("&tt", Double.toString(d11));
        return this;
    }

    public final Map j() {
        return new HashMap(this.f57089a);
    }

    public final void k(String str, String str2) {
        l.n(str, "Name should be non-null");
        this.f57089a.put(str, str2);
    }

    public String toString() {
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : this.f57089a.entrySet()) {
            if (((String) entry.getKey()).startsWith("&")) {
                hashMap.put(((String) entry.getKey()).substring(1), (String) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return m.zzb(hashMap);
    }
}
