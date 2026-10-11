package rl;

import com.facebook.share.model.CameraEffectArguments;
import cz.p;
import dz.n0;
import java.util.HashMap;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f49785a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f49786b = n0.j(p.a(String.class, new a()), p.a(String[].class, new C0796b()), p.a(o40.a.class, new c()));

    public static final class a implements d {
        @Override // rl.b.d
        public void a(o40.b json, String key, Object obj) {
            r.i(json, "json");
            r.i(key, "key");
            json.put(key, obj);
        }
    }

    /* renamed from: rl.b$b, reason: collision with other inner class name */
    public static final class C0796b implements d {
        @Override // rl.b.d
        public void a(o40.b json, String key, Object obj) {
            r.i(json, "json");
            r.i(key, "key");
            o40.a aVar = new o40.a();
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String?>");
            }
            String[] strArr = (String[]) obj;
            int length = strArr.length;
            int i11 = 0;
            while (i11 < length) {
                String str = strArr[i11];
                i11++;
                aVar.w(str);
            }
            json.put(key, aVar);
        }
    }

    public static final class c implements d {
        @Override // rl.b.d
        public void a(o40.b json, String key, Object obj) {
            r.i(json, "json");
            r.i(key, "key");
            throw new IllegalArgumentException("JSONArray's are not supported in bundles.");
        }
    }

    public interface d {
        void a(o40.b bVar, String str, Object obj);
    }

    private b() {
    }

    public static final o40.b a(CameraEffectArguments cameraEffectArguments) {
        if (cameraEffectArguments == null) {
            return null;
        }
        o40.b bVar = new o40.b();
        for (String str : cameraEffectArguments.c()) {
            Object b11 = cameraEffectArguments.b(str);
            if (b11 != null) {
                d dVar = (d) f49786b.get(b11.getClass());
                if (dVar == null) {
                    throw new IllegalArgumentException(r.r("Unsupported type: ", b11.getClass()));
                }
                dVar.a(bVar, str, b11);
            }
        }
        return bVar;
    }
}
