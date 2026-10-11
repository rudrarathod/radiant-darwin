package i5;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public final Map f29755a = new LinkedHashMap();

    /* renamed from: i5.a$a, reason: collision with other inner class name */
    public static final class C0544a extends a {

        /* renamed from: b, reason: collision with root package name */
        public static final C0544a f29756b = new C0544a();

        private C0544a() {
        }

        @Override // i5.a
        public Object a(b key) {
            r.i(key, "key");
            return null;
        }
    }

    public interface b {
    }

    public abstract Object a(b bVar);

    public final Map b() {
        return this.f29755a;
    }
}
