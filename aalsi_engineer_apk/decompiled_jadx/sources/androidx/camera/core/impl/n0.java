package androidx.camera.core.impl;

import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.InitializationException;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f3041a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Map f3042b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Set f3043c = new HashSet();

    public LinkedHashSet a() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f3041a) {
            linkedHashSet = new LinkedHashSet(this.f3042b.values());
        }
        return linkedHashSet;
    }

    public void b(f0 f0Var) {
        synchronized (this.f3041a) {
            try {
                for (String str : f0Var.b()) {
                    a0.s0.a("CameraRepository", "Added camera: " + str);
                    this.f3042b.put(str, f0Var.a(str));
                }
            } catch (CameraUnavailableException e11) {
                throw new InitializationException(e11);
            }
        }
    }
}
