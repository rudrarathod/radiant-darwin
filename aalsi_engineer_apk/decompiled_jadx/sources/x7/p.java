package x7;

/* loaded from: classes2.dex */
public final class p extends f7.b {

    /* renamed from: a, reason: collision with root package name */
    public static final p f59211a = new p();

    private p() {
        super(8, 9);
    }

    @Override // f7.b
    public void migrate(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0");
    }
}
