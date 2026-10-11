package x7;

/* loaded from: classes2.dex */
public final class o extends f7.b {

    /* renamed from: a, reason: collision with root package name */
    public static final o f59210a = new o();

    private o() {
        super(7, 8);
    }

    @Override // f7.b
    public void migrate(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    ");
    }
}
