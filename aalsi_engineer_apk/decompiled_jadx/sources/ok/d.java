package ok;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import org.json.JSONException;
import yz.v;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final a f45160d = new a(null);

    /* renamed from: e, reason: collision with root package name */
    public static final Set f45161e = new CopyOnWriteArraySet();

    /* renamed from: a, reason: collision with root package name */
    public final String f45162a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45163b;

    /* renamed from: c, reason: collision with root package name */
    public final List f45164c;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        public final void a(o40.b bVar) {
            Iterator keys = bVar.keys();
            while (keys.hasNext()) {
                String key = (String) keys.next();
                o40.b optJSONObject = bVar.optJSONObject(key);
                if (optJSONObject != null) {
                    String k11 = optJSONObject.optString("k");
                    String v11 = optJSONObject.optString("v");
                    r.h(k11, "k");
                    if (k11.length() != 0) {
                        Set a11 = d.a();
                        r.h(key, "key");
                        List z02 = v.z0(k11, new String[]{","}, false, 0, 6, null);
                        r.h(v11, "v");
                        a11.add(new d(key, z02, v11, null));
                    }
                }
            }
        }

        public final Set b() {
            HashSet hashSet = new HashSet();
            Iterator it = d.a().iterator();
            while (it.hasNext()) {
                hashSet.add(((d) it.next()).c());
            }
            return hashSet;
        }

        public final Set c() {
            return new HashSet(d.a());
        }

        public final void d(String rulesFromServer) {
            r.i(rulesFromServer, "rulesFromServer");
            try {
                d.a().clear();
                a(new o40.b(rulesFromServer));
            } catch (JSONException unused) {
            }
        }

        private a() {
        }
    }

    public /* synthetic */ d(String str, List list, String str2, i iVar) {
        this(str, list, str2);
    }

    public static final /* synthetic */ Set a() {
        if (jl.a.d(d.class)) {
            return null;
        }
        try {
            return f45161e;
        } catch (Throwable th2) {
            jl.a.b(th2, d.class);
            return null;
        }
    }

    public final List b() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            return new ArrayList(this.f45164c);
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final String c() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            return this.f45162a;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public final String d() {
        if (jl.a.d(this)) {
            return null;
        }
        try {
            return this.f45163b;
        } catch (Throwable th2) {
            jl.a.b(th2, this);
            return null;
        }
    }

    public d(String str, List list, String str2) {
        this.f45162a = str;
        this.f45163b = str2;
        this.f45164c = list;
    }
}
