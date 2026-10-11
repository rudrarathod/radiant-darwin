package z00;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import io.github.crow_misia.mediasoup.Consumer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final Map f61436a = new ConcurrentHashMap();

    /* renamed from: z00.a$a, reason: collision with other inner class name */
    public static class C0997a implements q00.g {

        /* renamed from: a, reason: collision with root package name */
        public String f61437a;

        /* renamed from: c, reason: collision with root package name */
        public boolean f61439c;

        /* renamed from: f, reason: collision with root package name */
        public Consumer f61442f;

        /* renamed from: g, reason: collision with root package name */
        public o40.a f61443g;

        /* renamed from: b, reason: collision with root package name */
        public boolean f61438b = false;

        /* renamed from: d, reason: collision with root package name */
        public int f61440d = -1;

        /* renamed from: e, reason: collision with root package name */
        public int f61441e = -1;

        /* renamed from: h, reason: collision with root package name */
        public int f61444h = -1;

        /* renamed from: i, reason: collision with root package name */
        public int f61445i = -1;

        public C0997a(String str, boolean z11, Consumer consumer) {
            this.f61437a = str;
            this.f61439c = z11;
            this.f61442f = consumer;
        }

        public Consumer h() {
            return this.f61442f;
        }

        public int i() {
            return this.f61444h;
        }

        public int j() {
            return this.f61445i;
        }

        public int k() {
            return this.f61440d;
        }

        public int l() {
            return this.f61441e;
        }

        @Override // q00.g
        public o40.a o0() {
            try {
                if (this.f61442f.o()) {
                    return null;
                }
                return new o40.a(this.f61442f.t());
            } catch (Exception e11) {
                e11.printStackTrace();
                return null;
            }
        }
    }

    public void a(String str, Consumer consumer, boolean z11) {
        this.f61436a.put(consumer.p(), new C0997a(str, z11, consumer));
    }

    public void b() {
        this.f61436a.clear();
    }

    public C0997a c(String str) {
        return (C0997a) this.f61436a.get(str);
    }

    public void d(String str) {
        this.f61436a.remove(str);
    }

    public void e(String str, int i11, int i12) {
        C0997a c0997a = (C0997a) this.f61436a.get(str);
        if (c0997a == null) {
            return;
        }
        c0997a.f61440d = i11;
        c0997a.f61441e = i12;
    }

    public void f(String str, String str2) {
        C0997a c0997a = (C0997a) this.f61436a.get(str);
        if (c0997a == null) {
            return;
        }
        if (CommonCssConstants.LOCAL.equals(str2)) {
            c0997a.f61438b = true;
        } else {
            c0997a.f61439c = true;
        }
    }

    public void g(String str, int i11, int i12) {
        C0997a c0997a = (C0997a) this.f61436a.get(str);
        if (c0997a == null) {
            return;
        }
        c0997a.f61444h = i11;
        c0997a.f61445i = i12;
    }

    public void h(String str, String str2) {
        C0997a c0997a = (C0997a) this.f61436a.get(str);
        if (c0997a == null) {
            return;
        }
        if (CommonCssConstants.LOCAL.equals(str2)) {
            c0997a.f61438b = false;
        } else {
            c0997a.f61439c = false;
        }
    }

    public void i(String str, o40.a aVar) {
        C0997a c0997a = (C0997a) this.f61436a.get(str);
        if (c0997a == null) {
            return;
        }
        c0997a.f61443g = aVar;
    }
}
