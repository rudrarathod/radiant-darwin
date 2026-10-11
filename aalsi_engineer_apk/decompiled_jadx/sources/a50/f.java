package a50;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;

/* loaded from: classes5.dex */
public class f implements ILoggerFactory {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1052a = false;

    /* renamed from: b, reason: collision with root package name */
    public final Map f1053b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedBlockingQueue f1054c = new LinkedBlockingQueue();

    @Override // org.slf4j.ILoggerFactory
    public synchronized y40.a a(String str) {
        e eVar;
        eVar = (e) this.f1053b.get(str);
        if (eVar == null) {
            eVar = new e(str, this.f1054c, this.f1052a);
            this.f1053b.put(str, eVar);
        }
        return eVar;
    }

    public void b() {
        this.f1053b.clear();
        this.f1054c.clear();
    }

    public LinkedBlockingQueue c() {
        return this.f1054c;
    }

    public List d() {
        return new ArrayList(this.f1053b.values());
    }

    public void e() {
        this.f1052a = true;
    }
}
