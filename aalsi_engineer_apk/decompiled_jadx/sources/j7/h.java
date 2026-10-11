package j7;

import android.database.sqlite.SQLiteStatement;
import i7.k;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class h extends g implements k {

    /* renamed from: b, reason: collision with root package name */
    public final SQLiteStatement f32196b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(SQLiteStatement delegate) {
        super(delegate);
        r.i(delegate, "delegate");
        this.f32196b = delegate;
    }

    @Override // i7.k
    public long b0() {
        return this.f32196b.executeInsert();
    }

    @Override // i7.k
    public int s() {
        return this.f32196b.executeUpdateDelete();
    }
}
