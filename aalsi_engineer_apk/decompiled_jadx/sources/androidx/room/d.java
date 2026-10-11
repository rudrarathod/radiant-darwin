package androidx.room;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class d implements i7.h, i {

    /* renamed from: a, reason: collision with root package name */
    public final i7.h f7838a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.c f7839b;

    /* renamed from: c, reason: collision with root package name */
    public final a f7840c;

    public static final class a implements i7.g {

        /* renamed from: a, reason: collision with root package name */
        public final androidx.room.c f7841a;

        /* renamed from: androidx.room.d$a$a, reason: collision with other inner class name */
        public static final class C0105a extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public static final C0105a f7842a = new C0105a();

            public C0105a() {
                super(1);
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List invoke(i7.g obj) {
                r.i(obj, "obj");
                return obj.n();
            }
        }

        public static final class b extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f7843a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str) {
                super(1);
                this.f7843a = str;
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i7.g db2) {
                r.i(db2, "db");
                db2.o(this.f7843a);
                return null;
            }
        }

        public static final class c extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f7844a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object[] f7845b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, Object[] objArr) {
                super(1);
                this.f7844a = str;
                this.f7845b = objArr;
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i7.g db2) {
                r.i(db2, "db");
                db2.F(this.f7844a, this.f7845b);
                return null;
            }
        }

        /* renamed from: androidx.room.d$a$d, reason: collision with other inner class name */
        public /* synthetic */ class C0106d extends kotlin.jvm.internal.o implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public static final C0106d f7846a = new C0106d();

            public C0106d() {
                super(1, i7.g.class, "inTransaction", "inTransaction()Z", 0);
            }

            @Override // pz.l
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i7.g p02) {
                r.i(p02, "p0");
                return Boolean.valueOf(p02.I0());
            }
        }

        public static final class e extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public static final e f7847a = new e();

            public e() {
                super(1);
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i7.g db2) {
                r.i(db2, "db");
                return Boolean.valueOf(db2.N0());
            }
        }

        public static final class f extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public static final f f7848a = new f();

            public f() {
                super(1);
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke(i7.g obj) {
                r.i(obj, "obj");
                return obj.getPath();
            }
        }

        public static final class g extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public static final g f7849a = new g();

            public g() {
                super(1);
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i7.g it) {
                r.i(it, "it");
                return null;
            }
        }

        public static final class h extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f7850a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f7851b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ ContentValues f7852c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f7853d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object[] f7854e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(String str, int i11, ContentValues contentValues, String str2, Object[] objArr) {
                super(1);
                this.f7850a = str;
                this.f7851b = i11;
                this.f7852c = contentValues;
                this.f7853d = str2;
                this.f7854e = objArr;
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(i7.g db2) {
                r.i(db2, "db");
                return Integer.valueOf(db2.u0(this.f7850a, this.f7851b, this.f7852c, this.f7853d, this.f7854e));
            }
        }

        public static final class i extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f7855a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public i(int i11) {
                super(1);
                this.f7855a = i11;
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i7.g db2) {
                r.i(db2, "db");
                db2.i0(this.f7855a);
                return null;
            }
        }

        public a(androidx.room.c autoCloser) {
            r.i(autoCloser, "autoCloser");
            this.f7841a = autoCloser;
        }

        @Override // i7.g
        public Cursor A0(String query) {
            r.i(query, "query");
            try {
                return new c(this.f7841a.j().A0(query), this.f7841a);
            } catch (Throwable th2) {
                this.f7841a.e();
                throw th2;
            }
        }

        @Override // i7.g
        public void E() {
            cz.t tVar;
            i7.g h11 = this.f7841a.h();
            if (h11 != null) {
                h11.E();
                tVar = cz.t.f22365a;
            } else {
                tVar = null;
            }
            if (tVar == null) {
                throw new IllegalStateException("setTransactionSuccessful called but delegateDb is null".toString());
            }
        }

        @Override // i7.g
        public void F(String sql, Object[] bindArgs) {
            r.i(sql, "sql");
            r.i(bindArgs, "bindArgs");
            this.f7841a.g(new c(sql, bindArgs));
        }

        @Override // i7.g
        public void G() {
            try {
                this.f7841a.j().G();
            } catch (Throwable th2) {
                this.f7841a.e();
                throw th2;
            }
        }

        @Override // i7.g
        public boolean I0() {
            if (this.f7841a.h() == null) {
                return false;
            }
            return ((Boolean) this.f7841a.g(C0106d.f7846a)).booleanValue();
        }

        @Override // i7.g
        public void M() {
            if (this.f7841a.h() == null) {
                throw new IllegalStateException("End transaction called but delegateDb is null".toString());
            }
            try {
                i7.g h11 = this.f7841a.h();
                r.f(h11);
                h11.M();
            } finally {
                this.f7841a.e();
            }
        }

        @Override // i7.g
        public boolean N0() {
            return ((Boolean) this.f7841a.g(e.f7847a)).booleanValue();
        }

        public final void a() {
            this.f7841a.g(g.f7849a);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f7841a.d();
        }

        @Override // i7.g
        public Cursor g0(i7.j query, CancellationSignal cancellationSignal) {
            r.i(query, "query");
            try {
                return new c(this.f7841a.j().g0(query, cancellationSignal), this.f7841a);
            } catch (Throwable th2) {
                this.f7841a.e();
                throw th2;
            }
        }

        @Override // i7.g
        public String getPath() {
            return (String) this.f7841a.g(f.f7848a);
        }

        @Override // i7.g
        public void i0(int i11) {
            this.f7841a.g(new i(i11));
        }

        @Override // i7.g
        public boolean isOpen() {
            i7.g h11 = this.f7841a.h();
            if (h11 == null) {
                return false;
            }
            return h11.isOpen();
        }

        @Override // i7.g
        public void j() {
            try {
                this.f7841a.j().j();
            } catch (Throwable th2) {
                this.f7841a.e();
                throw th2;
            }
        }

        @Override // i7.g
        public List n() {
            return (List) this.f7841a.g(C0105a.f7842a);
        }

        @Override // i7.g
        public void o(String sql) {
            r.i(sql, "sql");
            this.f7841a.g(new b(sql));
        }

        @Override // i7.g
        public i7.k o0(String sql) {
            r.i(sql, "sql");
            return new b(sql, this.f7841a);
        }

        @Override // i7.g
        public Cursor s0(i7.j query) {
            r.i(query, "query");
            try {
                return new c(this.f7841a.j().s0(query), this.f7841a);
            } catch (Throwable th2) {
                this.f7841a.e();
                throw th2;
            }
        }

        @Override // i7.g
        public int u0(String table, int i11, ContentValues values, String str, Object[] objArr) {
            r.i(table, "table");
            r.i(values, "values");
            return ((Number) this.f7841a.g(new h(table, i11, values, str, objArr))).intValue();
        }
    }

    public static final class b implements i7.k {

        /* renamed from: a, reason: collision with root package name */
        public final String f7856a;

        /* renamed from: b, reason: collision with root package name */
        public final androidx.room.c f7857b;

        /* renamed from: c, reason: collision with root package name */
        public final ArrayList f7858c;

        public static final class a extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public static final a f7859a = new a();

            public a() {
                super(1);
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Long invoke(i7.k obj) {
                r.i(obj, "obj");
                return Long.valueOf(obj.b0());
            }
        }

        /* renamed from: androidx.room.d$b$b, reason: collision with other inner class name */
        public static final class C0107b extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ pz.l f7861b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0107b(pz.l lVar) {
                super(1);
                this.f7861b = lVar;
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(i7.g db2) {
                r.i(db2, "db");
                i7.k o02 = db2.o0(b.this.f7856a);
                b.this.d(o02);
                return this.f7861b.invoke(o02);
            }
        }

        public static final class c extends kotlin.jvm.internal.s implements pz.l {

            /* renamed from: a, reason: collision with root package name */
            public static final c f7862a = new c();

            public c() {
                super(1);
            }

            @Override // pz.l
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(i7.k obj) {
                r.i(obj, "obj");
                return Integer.valueOf(obj.s());
            }
        }

        public b(String sql, androidx.room.c autoCloser) {
            r.i(sql, "sql");
            r.i(autoCloser, "autoCloser");
            this.f7856a = sql;
            this.f7857b = autoCloser;
            this.f7858c = new ArrayList();
        }

        @Override // i7.i
        public void F0(int i11) {
            f(i11, null);
        }

        @Override // i7.k
        public long b0() {
            return ((Number) e(a.f7859a)).longValue();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        public final void d(i7.k kVar) {
            Iterator it = this.f7858c.iterator();
            int i11 = 0;
            while (it.hasNext()) {
                it.next();
                int i12 = i11 + 1;
                if (i11 < 0) {
                    dz.t.u();
                }
                Object obj = this.f7858c.get(i11);
                if (obj == null) {
                    kVar.F0(i12);
                } else if (obj instanceof Long) {
                    kVar.r0(i12, ((Number) obj).longValue());
                } else if (obj instanceof Double) {
                    kVar.u(i12, ((Number) obj).doubleValue());
                } else if (obj instanceof String) {
                    kVar.j0(i12, (String) obj);
                } else if (obj instanceof byte[]) {
                    kVar.x0(i12, (byte[]) obj);
                }
                i11 = i12;
            }
        }

        public final Object e(pz.l lVar) {
            return this.f7857b.g(new C0107b(lVar));
        }

        public final void f(int i11, Object obj) {
            int size;
            int i12 = i11 - 1;
            if (i12 >= this.f7858c.size() && (size = this.f7858c.size()) <= i12) {
                while (true) {
                    this.f7858c.add(null);
                    if (size == i12) {
                        break;
                    } else {
                        size++;
                    }
                }
            }
            this.f7858c.set(i12, obj);
        }

        @Override // i7.i
        public void j0(int i11, String value) {
            r.i(value, "value");
            f(i11, value);
        }

        @Override // i7.i
        public void r0(int i11, long j11) {
            f(i11, Long.valueOf(j11));
        }

        @Override // i7.k
        public int s() {
            return ((Number) e(c.f7862a)).intValue();
        }

        @Override // i7.i
        public void u(int i11, double d11) {
            f(i11, Double.valueOf(d11));
        }

        @Override // i7.i
        public void x0(int i11, byte[] value) {
            r.i(value, "value");
            f(i11, value);
        }
    }

    public static final class c implements Cursor {

        /* renamed from: a, reason: collision with root package name */
        public final Cursor f7863a;

        /* renamed from: b, reason: collision with root package name */
        public final androidx.room.c f7864b;

        public c(Cursor delegate, androidx.room.c autoCloser) {
            r.i(delegate, "delegate");
            r.i(autoCloser, "autoCloser");
            this.f7863a = delegate;
            this.f7864b = autoCloser;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f7863a.close();
            this.f7864b.e();
        }

        @Override // android.database.Cursor
        public void copyStringToBuffer(int i11, CharArrayBuffer charArrayBuffer) {
            this.f7863a.copyStringToBuffer(i11, charArrayBuffer);
        }

        @Override // android.database.Cursor
        public void deactivate() {
            this.f7863a.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int i11) {
            return this.f7863a.getBlob(i11);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.f7863a.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String str) {
            return this.f7863a.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String str) {
            return this.f7863a.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public String getColumnName(int i11) {
            return this.f7863a.getColumnName(i11);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.f7863a.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.f7863a.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int i11) {
            return this.f7863a.getDouble(i11);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.f7863a.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int i11) {
            return this.f7863a.getFloat(i11);
        }

        @Override // android.database.Cursor
        public int getInt(int i11) {
            return this.f7863a.getInt(i11);
        }

        @Override // android.database.Cursor
        public long getLong(int i11) {
            return this.f7863a.getLong(i11);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return i7.c.a(this.f7863a);
        }

        @Override // android.database.Cursor
        public List getNotificationUris() {
            return i7.f.a(this.f7863a);
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.f7863a.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int i11) {
            return this.f7863a.getShort(i11);
        }

        @Override // android.database.Cursor
        public String getString(int i11) {
            return this.f7863a.getString(i11);
        }

        @Override // android.database.Cursor
        public int getType(int i11) {
            return this.f7863a.getType(i11);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.f7863a.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.f7863a.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.f7863a.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.f7863a.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.f7863a.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.f7863a.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int i11) {
            return this.f7863a.isNull(i11);
        }

        @Override // android.database.Cursor
        public boolean move(int i11) {
            return this.f7863a.move(i11);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.f7863a.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.f7863a.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.f7863a.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int i11) {
            return this.f7863a.moveToPosition(i11);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.f7863a.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver contentObserver) {
            this.f7863a.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.f7863a.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public boolean requery() {
            return this.f7863a.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle bundle) {
            return this.f7863a.respond(bundle);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle extras) {
            r.i(extras, "extras");
            i7.e.a(this.f7863a, extras);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.f7863a.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public void setNotificationUris(ContentResolver cr2, List uris) {
            r.i(cr2, "cr");
            r.i(uris, "uris");
            i7.f.b(this.f7863a, cr2, uris);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver contentObserver) {
            this.f7863a.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.f7863a.unregisterDataSetObserver(dataSetObserver);
        }
    }

    public d(i7.h delegate, androidx.room.c autoCloser) {
        r.i(delegate, "delegate");
        r.i(autoCloser, "autoCloser");
        this.f7838a = delegate;
        this.f7839b = autoCloser;
        autoCloser.k(getDelegate());
        this.f7840c = new a(autoCloser);
    }

    @Override // i7.h, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7840c.close();
    }

    @Override // i7.h
    public String getDatabaseName() {
        return this.f7838a.getDatabaseName();
    }

    @Override // androidx.room.i
    public i7.h getDelegate() {
        return this.f7838a;
    }

    @Override // i7.h
    public i7.g getReadableDatabase() {
        this.f7840c.a();
        return this.f7840c;
    }

    @Override // i7.h
    public i7.g getWritableDatabase() {
        this.f7840c.a();
        return this.f7840c;
    }

    @Override // i7.h
    public void setWriteAheadLoggingEnabled(boolean z11) {
        this.f7838a.setWriteAheadLoggingEnabled(z11);
    }
}
