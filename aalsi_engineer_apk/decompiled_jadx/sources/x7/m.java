package x7;

/* loaded from: classes2.dex */
public final class m extends f7.b {

    /* renamed from: a, reason: collision with root package name */
    public static final m f59207a = new m();

    private m() {
        super(4, 5);
    }

    @Override // f7.b
    public void migrate(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
        db2.o("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
    }
}
