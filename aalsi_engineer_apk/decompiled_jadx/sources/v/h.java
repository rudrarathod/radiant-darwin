package v;

import a0.a0;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import v.g;

/* loaded from: classes.dex */
public class h implements g.a {

    /* renamed from: a, reason: collision with root package name */
    public final DynamicRangeProfiles f56267a;

    public h(Object obj) {
        this.f56267a = (DynamicRangeProfiles) obj;
    }

    public static Set e(Set set) {
        if (set.isEmpty()) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(f(((Long) it.next()).longValue()));
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static a0 f(long j11) {
        return (a0) p4.h.h(d.b(j11), "Dynamic range profile cannot be converted to a DynamicRange object: " + j11);
    }

    @Override // v.g.a
    public DynamicRangeProfiles a() {
        return this.f56267a;
    }

    @Override // v.g.a
    public Set b(a0 a0Var) {
        Long d11 = d(a0Var);
        p4.h.b(d11 != null, "DynamicRange is not supported: " + a0Var);
        return e(this.f56267a.getProfileCaptureRequestConstraints(d11.longValue()));
    }

    @Override // v.g.a
    public Set c() {
        return e(this.f56267a.getSupportedProfiles());
    }

    public final Long d(a0 a0Var) {
        return d.a(a0Var, this.f56267a);
    }
}
