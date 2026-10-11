package x7;

/* loaded from: classes2.dex */
public final class c implements f7.a {
    @Override // f7.a
    public void a(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0");
    }
}
