package pe;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public List f46495a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public Map f46496b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public boolean f46497c = false;

    public a a(int i11) {
        if (this.f46495a.contains(Integer.valueOf(i11)) && this.f46496b.containsKey(Integer.valueOf(i11))) {
            return (a) this.f46496b.get(Integer.valueOf(i11));
        }
        return null;
    }

    public boolean b() {
        return this.f46497c;
    }
}
