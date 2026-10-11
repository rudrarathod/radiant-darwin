package i7;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.CancellationSignal;
import java.io.File;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f29783a = new b();

    private b() {
    }

    public static final void a(CancellationSignal cancellationSignal) {
        r.i(cancellationSignal, "cancellationSignal");
        cancellationSignal.cancel();
    }

    public static final CancellationSignal b() {
        return new CancellationSignal();
    }

    public static final boolean c(File file) {
        r.i(file, "file");
        return SQLiteDatabase.deleteDatabase(file);
    }

    public static final boolean d(SQLiteDatabase sQLiteDatabase) {
        r.i(sQLiteDatabase, "sQLiteDatabase");
        return sQLiteDatabase.isWriteAheadLoggingEnabled();
    }

    public static final Cursor e(SQLiteDatabase sQLiteDatabase, String sql, String[] selectionArgs, String str, CancellationSignal cancellationSignal, SQLiteDatabase.CursorFactory cursorFactory) {
        r.i(sQLiteDatabase, "sQLiteDatabase");
        r.i(sql, "sql");
        r.i(selectionArgs, "selectionArgs");
        r.i(cancellationSignal, "cancellationSignal");
        r.i(cursorFactory, "cursorFactory");
        Cursor rawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(cursorFactory, sql, selectionArgs, str, cancellationSignal);
        r.h(rawQueryWithFactory, "sQLiteDatabase.rawQueryW…ationSignal\n            )");
        return rawQueryWithFactory;
    }

    public static final void f(SQLiteOpenHelper sQLiteOpenHelper, boolean z11) {
        r.i(sQLiteOpenHelper, "sQLiteOpenHelper");
        sQLiteOpenHelper.setWriteAheadLoggingEnabled(z11);
    }
}
