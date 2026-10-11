package z00;

import io.github.crow_misia.mediasoup.Producer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final Map f61471a = new ConcurrentHashMap();

    public static class a implements q00.g {

        /* renamed from: a, reason: collision with root package name */
        public Producer f61472a;

        /* renamed from: b, reason: collision with root package name */
        public o40.a f61473b;

        public a(Producer producer) {
            this.f61472a = producer;
        }

        @Override // q00.g
        public o40.a o0() {
            try {
                if (this.f61472a.l()) {
                    return null;
                }
                return new o40.a(this.f61472a.r());
            } catch (JSONException e11) {
                e11.printStackTrace();
                return null;
            }
        }
    }

    public void a(Producer producer) {
        this.f61471a.put(producer.m(), new a(producer));
    }

    public void b() {
        this.f61471a.clear();
    }

    public a c(String str) {
        return (a) this.f61471a.get(str);
    }

    public void d(String str) {
        this.f61471a.remove(str);
    }

    public void e(String str, o40.a aVar) {
        a aVar2 = (a) this.f61471a.get(str);
        if (aVar2 == null) {
            return;
        }
        aVar2.f61473b = aVar;
    }
}
