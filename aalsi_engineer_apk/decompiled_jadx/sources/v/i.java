package v;

import a0.a0;
import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;
import v.g;

/* loaded from: classes.dex */
public class i implements g.a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f56268a = new g(new i());

    /* renamed from: b, reason: collision with root package name */
    public static final Set f56269b = Collections.singleton(a0.f14d);

    @Override // v.g.a
    public DynamicRangeProfiles a() {
        return null;
    }

    @Override // v.g.a
    public Set b(a0 a0Var) {
        p4.h.b(a0.f14d.equals(a0Var), "DynamicRange is not supported: " + a0Var);
        return f56269b;
    }

    @Override // v.g.a
    public Set c() {
        return f56269b;
    }
}
