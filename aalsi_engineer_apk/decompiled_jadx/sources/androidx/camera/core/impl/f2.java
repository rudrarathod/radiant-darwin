package androidx.camera.core.impl;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes.dex */
public class f2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f2986a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f2987b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f2988c;

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public boolean f2989a = true;

        /* renamed from: b, reason: collision with root package name */
        public Set f2990b;

        /* renamed from: c, reason: collision with root package name */
        public Set f2991c;

        public f2 a() {
            return new f2(this.f2989a, this.f2990b, this.f2991c);
        }

        public b b(Set set) {
            this.f2991c = new HashSet(set);
            return this;
        }

        public b c(Set set) {
            this.f2990b = new HashSet(set);
            return this;
        }

        public b d(boolean z11) {
            this.f2989a = z11;
            return this;
        }
    }

    public static f2 b() {
        return new b().d(true).a();
    }

    public boolean a(Class cls, boolean z11) {
        if (this.f2987b.contains(cls)) {
            return true;
        }
        if (this.f2988c.contains(cls)) {
            return false;
        }
        return this.f2986a && z11;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f2)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        f2 f2Var = (f2) obj;
        return this.f2986a == f2Var.f2986a && Objects.equals(this.f2987b, f2Var.f2987b) && Objects.equals(this.f2988c, f2Var.f2988c);
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f2986a), this.f2987b, this.f2988c);
    }

    public String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f2986a + ", forceEnabledQuirks=" + this.f2987b + ", forceDisabledQuirks=" + this.f2988c + '}';
    }

    public f2(boolean z11, Set set, Set set2) {
        this.f2986a = z11;
        this.f2987b = set == null ? Collections.emptySet() : new HashSet(set);
        this.f2988c = set2 == null ? Collections.emptySet() : new HashSet(set2);
    }
}
