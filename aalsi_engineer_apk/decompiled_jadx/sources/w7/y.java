package w7;

import android.os.Build;
import dz.s0;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes2.dex */
public abstract class y {

    /* renamed from: d, reason: collision with root package name */
    public static final b f58095d = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final UUID f58096a;

    /* renamed from: b, reason: collision with root package name */
    public final f8.v f58097b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f58098c;

    public static abstract class a {

        /* renamed from: a, reason: collision with root package name */
        public final Class f58099a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f58100b;

        /* renamed from: c, reason: collision with root package name */
        public UUID f58101c;

        /* renamed from: d, reason: collision with root package name */
        public f8.v f58102d;

        /* renamed from: e, reason: collision with root package name */
        public final Set f58103e;

        public a(Class workerClass) {
            kotlin.jvm.internal.r.i(workerClass, "workerClass");
            this.f58099a = workerClass;
            UUID randomUUID = UUID.randomUUID();
            kotlin.jvm.internal.r.h(randomUUID, "randomUUID()");
            this.f58101c = randomUUID;
            String uuid = this.f58101c.toString();
            kotlin.jvm.internal.r.h(uuid, "id.toString()");
            String name = workerClass.getName();
            kotlin.jvm.internal.r.h(name, "workerClass.name");
            this.f58102d = new f8.v(uuid, name);
            String name2 = workerClass.getName();
            kotlin.jvm.internal.r.h(name2, "workerClass.name");
            this.f58103e = s0.g(name2);
        }

        public final y a() {
            y b11 = b();
            d dVar = this.f58102d.f25730j;
            boolean z11 = (Build.VERSION.SDK_INT >= 24 && dVar.e()) || dVar.f() || dVar.g() || dVar.h();
            f8.v vVar = this.f58102d;
            if (vVar.f25737q) {
                if (!(!z11)) {
                    throw new IllegalArgumentException("Expedited jobs only support network and storage constraints".toString());
                }
                if (vVar.f25727g > 0) {
                    throw new IllegalArgumentException("Expedited jobs cannot be delayed".toString());
                }
            }
            UUID randomUUID = UUID.randomUUID();
            kotlin.jvm.internal.r.h(randomUUID, "randomUUID()");
            h(randomUUID);
            return b11;
        }

        public abstract y b();

        public final boolean c() {
            return this.f58100b;
        }

        public final UUID d() {
            return this.f58101c;
        }

        public final Set e() {
            return this.f58103e;
        }

        public abstract a f();

        public final f8.v g() {
            return this.f58102d;
        }

        public final a h(UUID id2) {
            kotlin.jvm.internal.r.i(id2, "id");
            this.f58101c = id2;
            String uuid = id2.toString();
            kotlin.jvm.internal.r.h(uuid, "id.toString()");
            this.f58102d = new f8.v(uuid, this.f58102d);
            return f();
        }
    }

    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.i iVar) {
            this();
        }

        private b() {
        }
    }

    public y(UUID id2, f8.v workSpec, Set tags) {
        kotlin.jvm.internal.r.i(id2, "id");
        kotlin.jvm.internal.r.i(workSpec, "workSpec");
        kotlin.jvm.internal.r.i(tags, "tags");
        this.f58096a = id2;
        this.f58097b = workSpec;
        this.f58098c = tags;
    }

    public UUID a() {
        return this.f58096a;
    }

    public final String b() {
        String uuid = a().toString();
        kotlin.jvm.internal.r.h(uuid, "id.toString()");
        return uuid;
    }

    public final Set c() {
        return this.f58098c;
    }

    public final f8.v d() {
        return this.f58097b;
    }
}
