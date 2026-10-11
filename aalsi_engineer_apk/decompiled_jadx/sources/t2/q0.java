package t2;

import java.util.Map;
import v1.f;

/* loaded from: classes.dex */
public final class q0 implements v1.f {

    /* renamed from: a, reason: collision with root package name */
    public final pz.a f52191a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v1.f f52192b;

    public q0(v1.f saveableStateRegistry, pz.a onDispose) {
        kotlin.jvm.internal.r.i(saveableStateRegistry, "saveableStateRegistry");
        kotlin.jvm.internal.r.i(onDispose, "onDispose");
        this.f52191a = onDispose;
        this.f52192b = saveableStateRegistry;
    }

    @Override // v1.f
    public boolean a(Object value) {
        kotlin.jvm.internal.r.i(value, "value");
        return this.f52192b.a(value);
    }

    public final void b() {
        this.f52191a.invoke();
    }

    @Override // v1.f
    public f.a c(String key, pz.a valueProvider) {
        kotlin.jvm.internal.r.i(key, "key");
        kotlin.jvm.internal.r.i(valueProvider, "valueProvider");
        return this.f52192b.c(key, valueProvider);
    }

    @Override // v1.f
    public Map e() {
        return this.f52192b.e();
    }

    @Override // v1.f
    public Object f(String key) {
        kotlin.jvm.internal.r.i(key, "key");
        return this.f52192b.f(key);
    }
}
