package x7;

import androidx.room.x;

/* loaded from: classes2.dex */
public final class d extends x.b {

    /* renamed from: a, reason: collision with root package name */
    public final w7.b f59193a;

    public d(w7.b clock) {
        kotlin.jvm.internal.r.i(clock, "clock");
        this.f59193a = clock;
    }

    @Override // androidx.room.x.b
    public void c(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        super.c(db2);
        db2.j();
        try {
            db2.o(e());
            db2.E();
        } finally {
            db2.M();
        }
    }

    public final long d() {
        return this.f59193a.currentTimeMillis() - e0.f59196a;
    }

    public final String e() {
        return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < " + d() + " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
    }
}
