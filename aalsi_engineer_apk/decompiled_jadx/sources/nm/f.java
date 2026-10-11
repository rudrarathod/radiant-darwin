package nm;

import android.app.job.JobInfo;
import androidx.media3.exoplayer.dash.DashMediaSource;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import nm.c;

/* loaded from: classes3.dex */
public abstract class f {

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public qm.a f43172a;

        /* renamed from: b, reason: collision with root package name */
        public Map f43173b = new HashMap();

        public a a(dm.d dVar, b bVar) {
            this.f43173b.put(dVar, bVar);
            return this;
        }

        public f b() {
            if (this.f43172a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f43173b.keySet().size() < dm.d.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map map = this.f43173b;
            this.f43173b = new HashMap();
            return f.d(this.f43172a, map);
        }

        public a c(qm.a aVar) {
            this.f43172a = aVar;
            return this;
        }
    }

    public static abstract class b {

        public static abstract class a {
            public abstract b a();

            public abstract a b(long j11);

            public abstract a c(Set set);

            public abstract a d(long j11);
        }

        public static a a() {
            return new c.b().c(Collections.emptySet());
        }

        public abstract long b();

        public abstract Set c();

        public abstract long d();
    }

    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static f d(qm.a aVar, Map map) {
        return new nm.b(aVar, map);
    }

    public static f f(qm.a aVar) {
        return b().a(dm.d.DEFAULT, b.a().b(DashMediaSource.DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS).d(86400000L).a()).a(dm.d.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(dm.d.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(aVar).b();
    }

    public static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public final long a(int i11, long j11) {
        return (long) (Math.pow(3.0d, i11 - 1) * j11 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j11 > 1 ? j11 : 2L) * r7)));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, dm.d dVar, long j11, int i11) {
        builder.setMinimumLatency(g(dVar, j11, i11));
        j(builder, ((b) h().get(dVar)).c());
        return builder;
    }

    public abstract qm.a e();

    public long g(dm.d dVar, long j11, int i11) {
        long a11 = j11 - e().a();
        b bVar = (b) h().get(dVar);
        return Math.min(Math.max(a(i11, bVar.b()), a11), bVar.d());
    }

    public abstract Map h();

    public final void j(JobInfo.Builder builder, Set set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
