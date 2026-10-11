package yj;

import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final g f61053a = new C0988a();

    public class b implements d {
        @Override // yj.a.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List create() {
            return new ArrayList();
        }
    }

    public class c implements g {
        @Override // yj.a.g
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(List list) {
            list.clear();
        }
    }

    public interface d {
        Object create();
    }

    public static final class e implements p4.e {

        /* renamed from: a, reason: collision with root package name */
        public final d f61054a;

        /* renamed from: b, reason: collision with root package name */
        public final g f61055b;

        /* renamed from: c, reason: collision with root package name */
        public final p4.e f61056c;

        public e(p4.e eVar, d dVar, g gVar) {
            this.f61056c = eVar;
            this.f61054a = dVar;
            this.f61055b = gVar;
        }

        @Override // p4.e
        public boolean a(Object obj) {
            if (obj instanceof f) {
                ((f) obj).e().b(true);
            }
            this.f61055b.a(obj);
            return this.f61056c.a(obj);
        }

        @Override // p4.e
        public Object acquire() {
            Object acquire = this.f61056c.acquire();
            if (acquire == null) {
                acquire = this.f61054a.create();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + acquire.getClass());
                }
            }
            if (acquire instanceof f) {
                ((f) acquire).e().b(false);
            }
            return acquire;
        }
    }

    public interface f {
        yj.c e();
    }

    public interface g {
        void a(Object obj);
    }

    private a() {
    }

    public static p4.e a(p4.e eVar, d dVar) {
        return b(eVar, dVar, c());
    }

    public static p4.e b(p4.e eVar, d dVar, g gVar) {
        return new e(eVar, dVar, gVar);
    }

    public static g c() {
        return f61053a;
    }

    public static p4.e d(int i11, d dVar) {
        return a(new p4.g(i11), dVar);
    }

    public static p4.e e() {
        return f(20);
    }

    public static p4.e f(int i11) {
        return b(new p4.g(i11), new b(), new c());
    }

    /* renamed from: yj.a$a, reason: collision with other inner class name */
    public class C0988a implements g {
        @Override // yj.a.g
        public void a(Object obj) {
        }
    }
}
