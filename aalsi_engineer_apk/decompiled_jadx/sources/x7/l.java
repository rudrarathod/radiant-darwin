package x7;

/* loaded from: classes2.dex */
public final class l extends f7.b {

    /* renamed from: a, reason: collision with root package name */
    public static final l f59206a = new l();

    private l() {
        super(3, 4);
    }

    @Override // f7.b
    public void migrate(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
    }
}
