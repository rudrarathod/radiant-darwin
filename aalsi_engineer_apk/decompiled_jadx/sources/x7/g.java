package x7;

/* loaded from: classes2.dex */
public final class g extends f7.b {

    /* renamed from: a, reason: collision with root package name */
    public static final g f59198a = new g();

    private g() {
        super(11, 12);
    }

    @Override // f7.b
    public void migrate(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0");
    }
}
