package x7;

import android.content.Context;

/* loaded from: classes2.dex */
public final class s0 extends f7.b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f59236a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(Context context) {
        super(9, 10);
        kotlin.jvm.internal.r.i(context, "context");
        this.f59236a = context;
    }

    @Override // f7.b
    public void migrate(i7.g db2) {
        kotlin.jvm.internal.r.i(db2, "db");
        db2.o("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        g8.q.c(this.f59236a, db2);
        g8.l.c(this.f59236a, db2);
    }
}
