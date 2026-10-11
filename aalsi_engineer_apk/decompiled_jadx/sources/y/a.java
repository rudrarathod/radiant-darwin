package y;

import a0.r;
import a0.s0;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.InitializationException;
import b0.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import t.m2;
import u.p0;
import z.h;

/* loaded from: classes.dex */
public class a implements b0.a {

    /* renamed from: a, reason: collision with root package name */
    public final p0 f59852a;

    /* renamed from: f, reason: collision with root package name */
    public int f59857f = 0;

    /* renamed from: c, reason: collision with root package name */
    public final Map f59854c = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public Set f59856e = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final List f59853b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public List f59855d = new ArrayList();

    public a(p0 p0Var) {
        this.f59852a = p0Var;
        e();
    }

    @Override // b0.a
    public void a(a.InterfaceC0126a interfaceC0126a) {
        this.f59853b.add(interfaceC0126a);
    }

    @Override // b0.a
    public String b(String str) {
        if (!this.f59854c.containsKey(str)) {
            return null;
        }
        for (String str2 : (List) this.f59854c.get(str)) {
            Iterator it = this.f59855d.iterator();
            while (it.hasNext()) {
                if (str2.equals(h.a((r) it.next()).b())) {
                    return str2;
                }
            }
        }
        return null;
    }

    @Override // b0.a
    public int c() {
        return this.f59857f;
    }

    @Override // b0.a
    public void d(int i11) {
        if (i11 != this.f59857f) {
            Iterator it = this.f59853b.iterator();
            while (it.hasNext()) {
                ((a.InterfaceC0126a) it.next()).a(this.f59857f, i11);
            }
        }
        if (this.f59857f == 2 && i11 != 2) {
            this.f59855d.clear();
        }
        this.f59857f = i11;
    }

    public final void e() {
        Set hashSet = new HashSet();
        try {
            hashSet = this.f59852a.e();
        } catch (CameraAccessExceptionCompat unused) {
            s0.c("Camera2CameraCoordinator", "Failed to get concurrent camera ids");
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ArrayList arrayList = new ArrayList((Set) it.next());
            if (arrayList.size() >= 2) {
                String str = (String) arrayList.get(0);
                String str2 = (String) arrayList.get(1);
                try {
                    if (m2.a(this.f59852a, str) && m2.a(this.f59852a, str2)) {
                        this.f59856e.add(new HashSet(Arrays.asList(str, str2)));
                        if (!this.f59854c.containsKey(str)) {
                            this.f59854c.put(str, new ArrayList());
                        }
                        if (!this.f59854c.containsKey(str2)) {
                            this.f59854c.put(str2, new ArrayList());
                        }
                        ((List) this.f59854c.get(str)).add((String) arrayList.get(1));
                        ((List) this.f59854c.get(str2)).add((String) arrayList.get(0));
                    }
                } catch (InitializationException unused2) {
                    s0.a("Camera2CameraCoordinator", "Concurrent camera id pair: (" + str + ", " + str2 + ") is not backward compatible");
                }
            }
        }
    }
}
