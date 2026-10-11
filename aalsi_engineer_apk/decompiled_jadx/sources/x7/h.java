package x7;

/* loaded from: classes2.dex */
public final class h extends f7.b {

    /* renamed from: a, reason: collision with root package name */
    public static final h f59201a = new h();

    private h() {
        super(12, 13);
    }

    @Override // f7.b
    public void migrate(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL ");
        db2.o("UPDATE workspec SET content_uri_triggers = x'' WHERE content_uri_triggers is NULL");
    }
}
