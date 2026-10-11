package i7;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;
import yz.u;

/* loaded from: classes2.dex */
public interface h extends Closeable {

    public static abstract class a {

        /* renamed from: b, reason: collision with root package name */
        public static final C0546a f29788b = new C0546a(null);

        /* renamed from: a, reason: collision with root package name */
        public final int f29789a;

        /* renamed from: i7.h$a$a, reason: collision with other inner class name */
        public static final class C0546a {
            public /* synthetic */ C0546a(kotlin.jvm.internal.i iVar) {
                this();
            }

            private C0546a() {
            }
        }

        public a(int i11) {
            this.f29789a = i11;
        }

        public final void a(String str) {
            if (u.v(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                boolean z12 = r.k(str.charAt(!z11 ? i11 : length), 32) <= 0;
                if (z11) {
                    if (!z12) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z12) {
                    i11++;
                } else {
                    z11 = true;
                }
            }
            if (str.subSequence(i11, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                i7.b.c(new File(str));
            } catch (Exception e11) {
                Log.w("SupportSQLite", "delete failed: ", e11);
            }
        }

        public void b(g db2) {
            r.i(db2, "db");
        }

        public void c(g db2) {
            r.i(db2, "db");
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + db2 + ".path");
            if (!db2.isOpen()) {
                String path = db2.getPath();
                if (path != null) {
                    a(path);
                    return;
                }
                return;
            }
            List list = null;
            try {
                try {
                    list = db2.n();
                } catch (SQLiteException unused) {
                }
                try {
                    db2.close();
                } catch (IOException unused2) {
                }
                if (list != null) {
                    return;
                }
            } finally {
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Object obj = ((Pair) it.next()).second;
                        r.h(obj, "p.second");
                        a((String) obj);
                    }
                } else {
                    String path2 = db2.getPath();
                    if (path2 != null) {
                        a(path2);
                    }
                }
            }
        }

        public abstract void d(g gVar);

        public void e(g db2, int i11, int i12) {
            r.i(db2, "db");
            throw new SQLiteException("Can't downgrade database from version " + i11 + " to " + i12);
        }

        public void f(g db2) {
            r.i(db2, "db");
        }

        public abstract void g(g gVar, int i11, int i12);
    }

    public static final class b {

        /* renamed from: f, reason: collision with root package name */
        public static final C0547b f29790f = new C0547b(null);

        /* renamed from: a, reason: collision with root package name */
        public final Context f29791a;

        /* renamed from: b, reason: collision with root package name */
        public final String f29792b;

        /* renamed from: c, reason: collision with root package name */
        public final a f29793c;

        /* renamed from: d, reason: collision with root package name */
        public final boolean f29794d;

        /* renamed from: e, reason: collision with root package name */
        public final boolean f29795e;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            public final Context f29796a;

            /* renamed from: b, reason: collision with root package name */
            public String f29797b;

            /* renamed from: c, reason: collision with root package name */
            public a f29798c;

            /* renamed from: d, reason: collision with root package name */
            public boolean f29799d;

            /* renamed from: e, reason: collision with root package name */
            public boolean f29800e;

            public a(Context context) {
                r.i(context, "context");
                this.f29796a = context;
            }

            public a a(boolean z11) {
                this.f29800e = z11;
                return this;
            }

            public b b() {
                String str;
                a aVar = this.f29798c;
                if (aVar == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.".toString());
                }
                if (this.f29799d && ((str = this.f29797b) == null || str.length() == 0)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.".toString());
                }
                return new b(this.f29796a, this.f29797b, aVar, this.f29799d, this.f29800e);
            }

            public a c(a callback) {
                r.i(callback, "callback");
                this.f29798c = callback;
                return this;
            }

            public a d(String str) {
                this.f29797b = str;
                return this;
            }

            public a e(boolean z11) {
                this.f29799d = z11;
                return this;
            }
        }

        /* renamed from: i7.h$b$b, reason: collision with other inner class name */
        public static final class C0547b {
            public /* synthetic */ C0547b(kotlin.jvm.internal.i iVar) {
                this();
            }

            public final a a(Context context) {
                r.i(context, "context");
                return new a(context);
            }

            private C0547b() {
            }
        }

        public b(Context context, String str, a callback, boolean z11, boolean z12) {
            r.i(context, "context");
            r.i(callback, "callback");
            this.f29791a = context;
            this.f29792b = str;
            this.f29793c = callback;
            this.f29794d = z11;
            this.f29795e = z12;
        }

        public static final a a(Context context) {
            return f29790f.a(context);
        }
    }

    public interface c {
        h a(b bVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    g getReadableDatabase();

    g getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean z11);
}
