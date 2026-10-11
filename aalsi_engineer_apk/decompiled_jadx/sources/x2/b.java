package x2;

import android.content.res.Configuration;
import android.content.res.Resources;
import h2.f;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f58999a = new HashMap();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final f f59000a;

        /* renamed from: b, reason: collision with root package name */
        public final int f59001b;

        public a(f imageVector, int i11) {
            r.i(imageVector, "imageVector");
            this.f59000a = imageVector;
            this.f59001b = i11;
        }

        public final int a() {
            return this.f59001b;
        }

        public final f b() {
            return this.f59000a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return r.d(this.f59000a, aVar.f59000a) && this.f59001b == aVar.f59001b;
        }

        public int hashCode() {
            return (this.f59000a.hashCode() * 31) + this.f59001b;
        }

        public String toString() {
            return "ImageVectorEntry(imageVector=" + this.f59000a + ", configFlags=" + this.f59001b + ')';
        }
    }

    /* renamed from: x2.b$b, reason: collision with other inner class name */
    public static final class C0962b {

        /* renamed from: a, reason: collision with root package name */
        public final Resources.Theme f59002a;

        /* renamed from: b, reason: collision with root package name */
        public final int f59003b;

        public C0962b(Resources.Theme theme, int i11) {
            r.i(theme, "theme");
            this.f59002a = theme;
            this.f59003b = i11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0962b)) {
                return false;
            }
            C0962b c0962b = (C0962b) obj;
            return r.d(this.f59002a, c0962b.f59002a) && this.f59003b == c0962b.f59003b;
        }

        public int hashCode() {
            return (this.f59002a.hashCode() * 31) + this.f59003b;
        }

        public String toString() {
            return "Key(theme=" + this.f59002a + ", id=" + this.f59003b + ')';
        }
    }

    public final void a() {
        this.f58999a.clear();
    }

    public final a b(C0962b key) {
        r.i(key, "key");
        WeakReference weakReference = (WeakReference) this.f58999a.get(key);
        if (weakReference != null) {
            return (a) weakReference.get();
        }
        return null;
    }

    public final void c(int i11) {
        Iterator it = this.f58999a.entrySet().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            r.h(next, "it.next()");
            a aVar = (a) ((WeakReference) ((Map.Entry) next).getValue()).get();
            if (aVar == null || Configuration.needNewResources(i11, aVar.a())) {
                it.remove();
            }
        }
    }

    public final void d(C0962b key, a imageVectorEntry) {
        r.i(key, "key");
        r.i(imageVectorEntry, "imageVectorEntry");
        this.f58999a.put(key, new WeakReference(imageVectorEntry));
    }
}
