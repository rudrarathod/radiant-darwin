package j7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.os.CancellationSignal;
import android.text.TextUtils;
import i7.j;
import i7.k;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.s;
import pz.r;

/* loaded from: classes2.dex */
public final class c implements i7.g {

    /* renamed from: b, reason: collision with root package name */
    public static final a f32167b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f32168c = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f32169d = new String[0];

    /* renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f32170a;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b extends s implements r {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ j f32171a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(j jVar) {
            super(4);
            this.f32171a = jVar;
        }

        @Override // pz.r
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final SQLiteCursor invoke(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            j jVar = this.f32171a;
            kotlin.jvm.internal.r.f(sQLiteQuery);
            jVar.b(new g(sQLiteQuery));
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }
    }

    public c(SQLiteDatabase delegate) {
        kotlin.jvm.internal.r.i(delegate, "delegate");
        this.f32170a = delegate;
    }

    public static final Cursor e(r tmp0, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        kotlin.jvm.internal.r.i(tmp0, "$tmp0");
        return (Cursor) tmp0.invoke(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }

    public static final Cursor f(j query, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        kotlin.jvm.internal.r.i(query, "$query");
        kotlin.jvm.internal.r.f(sQLiteQuery);
        query.b(new g(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    @Override // i7.g
    public Cursor A0(String query) {
        kotlin.jvm.internal.r.i(query, "query");
        return s0(new i7.a(query));
    }

    @Override // i7.g
    public void E() {
        this.f32170a.setTransactionSuccessful();
    }

    @Override // i7.g
    public void F(String sql, Object[] bindArgs) {
        kotlin.jvm.internal.r.i(sql, "sql");
        kotlin.jvm.internal.r.i(bindArgs, "bindArgs");
        this.f32170a.execSQL(sql, bindArgs);
    }

    @Override // i7.g
    public void G() {
        this.f32170a.beginTransactionNonExclusive();
    }

    @Override // i7.g
    public boolean I0() {
        return this.f32170a.inTransaction();
    }

    @Override // i7.g
    public void M() {
        this.f32170a.endTransaction();
    }

    @Override // i7.g
    public boolean N0() {
        return i7.b.d(this.f32170a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f32170a.close();
    }

    public final boolean d(SQLiteDatabase sqLiteDatabase) {
        kotlin.jvm.internal.r.i(sqLiteDatabase, "sqLiteDatabase");
        return kotlin.jvm.internal.r.d(this.f32170a, sqLiteDatabase);
    }

    @Override // i7.g
    public Cursor g0(final j query, CancellationSignal cancellationSignal) {
        kotlin.jvm.internal.r.i(query, "query");
        SQLiteDatabase sQLiteDatabase = this.f32170a;
        String a11 = query.a();
        String[] strArr = f32169d;
        kotlin.jvm.internal.r.f(cancellationSignal);
        return i7.b.e(sQLiteDatabase, a11, strArr, null, cancellationSignal, new SQLiteDatabase.CursorFactory() { // from class: j7.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase2, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Cursor f11;
                f11 = c.f(j.this, sQLiteDatabase2, sQLiteCursorDriver, str, sQLiteQuery);
                return f11;
            }
        });
    }

    @Override // i7.g
    public String getPath() {
        return this.f32170a.getPath();
    }

    @Override // i7.g
    public void i0(int i11) {
        this.f32170a.setVersion(i11);
    }

    @Override // i7.g
    public boolean isOpen() {
        return this.f32170a.isOpen();
    }

    @Override // i7.g
    public void j() {
        this.f32170a.beginTransaction();
    }

    @Override // i7.g
    public List n() {
        return this.f32170a.getAttachedDbs();
    }

    @Override // i7.g
    public void o(String sql) {
        kotlin.jvm.internal.r.i(sql, "sql");
        this.f32170a.execSQL(sql);
    }

    @Override // i7.g
    public k o0(String sql) {
        kotlin.jvm.internal.r.i(sql, "sql");
        SQLiteStatement compileStatement = this.f32170a.compileStatement(sql);
        kotlin.jvm.internal.r.h(compileStatement, "delegate.compileStatement(sql)");
        return new h(compileStatement);
    }

    @Override // i7.g
    public Cursor s0(j query) {
        kotlin.jvm.internal.r.i(query, "query");
        final b bVar = new b(query);
        Cursor rawQueryWithFactory = this.f32170a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: j7.b
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Cursor e11;
                e11 = c.e(r.this, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                return e11;
            }
        }, query.a(), f32169d, null);
        kotlin.jvm.internal.r.h(rawQueryWithFactory, "delegate.rawQueryWithFac…EMPTY_STRING_ARRAY, null)");
        return rawQueryWithFactory;
    }

    @Override // i7.g
    public int u0(String table, int i11, ContentValues values, String str, Object[] objArr) {
        kotlin.jvm.internal.r.i(table, "table");
        kotlin.jvm.internal.r.i(values, "values");
        if (values.size() == 0) {
            throw new IllegalArgumentException("Empty values".toString());
        }
        int size = values.size();
        int length = objArr == null ? size : objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UPDATE ");
        sb2.append(f32168c[i11]);
        sb2.append(table);
        sb2.append(" SET ");
        int i12 = 0;
        for (String str2 : values.keySet()) {
            sb2.append(i12 > 0 ? "," : "");
            sb2.append(str2);
            objArr2[i12] = values.get(str2);
            sb2.append("=?");
            i12++;
        }
        if (objArr != null) {
            for (int i13 = size; i13 < length; i13++) {
                objArr2[i13] = objArr[i13 - size];
            }
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(" WHERE ");
            sb2.append(str);
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.r.h(sb3, "StringBuilder().apply(builderAction).toString()");
        k o02 = o0(sb3);
        i7.a.f29780c.b(o02, objArr2);
        return o02.s();
    }
}
