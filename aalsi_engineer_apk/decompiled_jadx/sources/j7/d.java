package j7;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import i7.h;
import j7.d;
import java.io.File;
import java.util.UUID;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* loaded from: classes2.dex */
public final class d implements i7.h {

    /* renamed from: m, reason: collision with root package name */
    public static final a f32172m = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Context f32173a;

    /* renamed from: b, reason: collision with root package name */
    public final String f32174b;

    /* renamed from: c, reason: collision with root package name */
    public final h.a f32175c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f32176d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f32177e;

    /* renamed from: f, reason: collision with root package name */
    public final cz.f f32178f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f32179i;

    public static final class a {
        public /* synthetic */ a(i iVar) {
            this();
        }

        private a() {
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public j7.c f32180a;

        public b(j7.c cVar) {
            this.f32180a = cVar;
        }

        public final j7.c a() {
            return this.f32180a;
        }

        public final void b(j7.c cVar) {
            this.f32180a = cVar;
        }
    }

    public static final class c extends SQLiteOpenHelper {

        /* renamed from: m, reason: collision with root package name */
        public static final C0589c f32181m = new C0589c(null);

        /* renamed from: a, reason: collision with root package name */
        public final Context f32182a;

        /* renamed from: b, reason: collision with root package name */
        public final b f32183b;

        /* renamed from: c, reason: collision with root package name */
        public final h.a f32184c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f32185d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f32186e;

        /* renamed from: f, reason: collision with root package name */
        public final k7.a f32187f;

        /* renamed from: i, reason: collision with root package name */
        public boolean f32188i;

        public static final class a extends RuntimeException {

            /* renamed from: a, reason: collision with root package name */
            public final b f32189a;

            /* renamed from: b, reason: collision with root package name */
            public final Throwable f32190b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b callbackName, Throwable cause) {
                super(cause);
                r.i(callbackName, "callbackName");
                r.i(cause, "cause");
                this.f32189a = callbackName;
                this.f32190b = cause;
            }

            public final b a() {
                return this.f32189a;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.f32190b;
            }
        }

        public enum b {
            ON_CONFIGURE,
            ON_CREATE,
            ON_UPGRADE,
            ON_DOWNGRADE,
            ON_OPEN
        }

        /* renamed from: j7.d$c$c, reason: collision with other inner class name */
        public static final class C0589c {
            public /* synthetic */ C0589c(i iVar) {
                this();
            }

            public final j7.c a(b refHolder, SQLiteDatabase sqLiteDatabase) {
                r.i(refHolder, "refHolder");
                r.i(sqLiteDatabase, "sqLiteDatabase");
                j7.c a11 = refHolder.a();
                if (a11 != null && a11.d(sqLiteDatabase)) {
                    return a11;
                }
                j7.c cVar = new j7.c(sqLiteDatabase);
                refHolder.b(cVar);
                return cVar;
            }

            private C0589c() {
            }
        }

        /* renamed from: j7.d$c$d, reason: collision with other inner class name */
        public /* synthetic */ class C0590d {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f32191a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[b.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[b.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f32191a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, String str, final b dbRef, final h.a callback, boolean z11) {
            super(context, str, null, callback.f29789a, new DatabaseErrorHandler() { // from class: j7.e
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    d.c.b(h.a.this, dbRef, sQLiteDatabase);
                }
            });
            r.i(context, "context");
            r.i(dbRef, "dbRef");
            r.i(callback, "callback");
            this.f32182a = context;
            this.f32183b = dbRef;
            this.f32184c = callback;
            this.f32185d = z11;
            if (str == null) {
                str = UUID.randomUUID().toString();
                r.h(str, "randomUUID().toString()");
            }
            this.f32187f = new k7.a(str, context.getCacheDir(), false);
        }

        public static final void b(h.a callback, b dbRef, SQLiteDatabase dbObj) {
            r.i(callback, "$callback");
            r.i(dbRef, "$dbRef");
            C0589c c0589c = f32181m;
            r.h(dbObj, "dbObj");
            callback.c(c0589c.a(dbRef, dbObj));
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public void close() {
            try {
                k7.a.c(this.f32187f, false, 1, null);
                super.close();
                this.f32183b.b(null);
                this.f32188i = false;
            } finally {
                this.f32187f.d();
            }
        }

        public final i7.g d(boolean z11) {
            try {
                this.f32187f.b((this.f32188i || getDatabaseName() == null) ? false : true);
                this.f32186e = false;
                SQLiteDatabase i11 = i(z11);
                if (!this.f32186e) {
                    j7.c e11 = e(i11);
                    this.f32187f.d();
                    return e11;
                }
                close();
                i7.g d11 = d(z11);
                this.f32187f.d();
                return d11;
            } catch (Throwable th2) {
                this.f32187f.d();
                throw th2;
            }
        }

        public final j7.c e(SQLiteDatabase sqLiteDatabase) {
            r.i(sqLiteDatabase, "sqLiteDatabase");
            return f32181m.a(this.f32183b, sqLiteDatabase);
        }

        public final SQLiteDatabase f(boolean z11) {
            if (z11) {
                SQLiteDatabase writableDatabase = super.getWritableDatabase();
                r.h(writableDatabase, "{\n                super.…eDatabase()\n            }");
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            r.h(readableDatabase, "{\n                super.…eDatabase()\n            }");
            return readableDatabase;
        }

        public final SQLiteDatabase i(boolean z11) {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z12 = this.f32188i;
            if (databaseName != null && !z12 && (parentFile = this.f32182a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                return f(z11);
            } catch (Throwable unused) {
                super.close();
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return f(z11);
                } catch (Throwable th2) {
                    super.close();
                    if (th2 instanceof a) {
                        a aVar = th2;
                        Throwable cause = aVar.getCause();
                        int i11 = C0590d.f32191a[aVar.a().ordinal()];
                        if (i11 == 1) {
                            throw cause;
                        }
                        if (i11 == 2) {
                            throw cause;
                        }
                        if (i11 == 3) {
                            throw cause;
                        }
                        if (i11 == 4) {
                            throw cause;
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                    } else {
                        if (!(th2 instanceof SQLiteException)) {
                            throw th2;
                        }
                        if (databaseName == null || !this.f32185d) {
                            throw th2;
                        }
                    }
                    this.f32182a.deleteDatabase(databaseName);
                    try {
                        return f(z11);
                    } catch (a e11) {
                        throw e11.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase db2) {
            r.i(db2, "db");
            if (!this.f32186e && this.f32184c.f29789a != db2.getVersion()) {
                db2.setMaxSqlCacheSize(1);
            }
            try {
                this.f32184c.b(e(db2));
            } catch (Throwable th2) {
                throw new a(b.ON_CONFIGURE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sqLiteDatabase) {
            r.i(sqLiteDatabase, "sqLiteDatabase");
            try {
                this.f32184c.d(e(sqLiteDatabase));
            } catch (Throwable th2) {
                throw new a(b.ON_CREATE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase db2, int i11, int i12) {
            r.i(db2, "db");
            this.f32186e = true;
            try {
                this.f32184c.e(e(db2), i11, i12);
            } catch (Throwable th2) {
                throw new a(b.ON_DOWNGRADE, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase db2) {
            r.i(db2, "db");
            if (!this.f32186e) {
                try {
                    this.f32184c.f(e(db2));
                } catch (Throwable th2) {
                    throw new a(b.ON_OPEN, th2);
                }
            }
            this.f32188i = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sqLiteDatabase, int i11, int i12) {
            r.i(sqLiteDatabase, "sqLiteDatabase");
            this.f32186e = true;
            try {
                this.f32184c.g(e(sqLiteDatabase), i11, i12);
            } catch (Throwable th2) {
                throw new a(b.ON_UPGRADE, th2);
            }
        }
    }

    /* renamed from: j7.d$d, reason: collision with other inner class name */
    public static final class C0591d extends s implements pz.a {
        public C0591d() {
            super(0);
        }

        @Override // pz.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final c invoke() {
            c cVar;
            if (d.this.f32174b == null || !d.this.f32176d) {
                cVar = new c(d.this.f32173a, d.this.f32174b, new b(null), d.this.f32175c, d.this.f32177e);
            } else {
                cVar = new c(d.this.f32173a, new File(i7.d.a(d.this.f32173a), d.this.f32174b).getAbsolutePath(), new b(null), d.this.f32175c, d.this.f32177e);
            }
            i7.b.f(cVar, d.this.f32179i);
            return cVar;
        }
    }

    public d(Context context, String str, h.a callback, boolean z11, boolean z12) {
        r.i(context, "context");
        r.i(callback, "callback");
        this.f32173a = context;
        this.f32174b = str;
        this.f32175c = callback;
        this.f32176d = z11;
        this.f32177e = z12;
        this.f32178f = cz.g.b(new C0591d());
    }

    @Override // i7.h, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f32178f.isInitialized()) {
            l().close();
        }
    }

    @Override // i7.h
    public String getDatabaseName() {
        return this.f32174b;
    }

    @Override // i7.h
    public i7.g getReadableDatabase() {
        return l().d(false);
    }

    @Override // i7.h
    public i7.g getWritableDatabase() {
        return l().d(true);
    }

    public final c l() {
        return (c) this.f32178f.getValue();
    }

    @Override // i7.h
    public void setWriteAheadLoggingEnabled(boolean z11) {
        if (this.f32178f.isInitialized()) {
            i7.b.f(l(), z11);
        }
        this.f32179i = z11;
    }
}
