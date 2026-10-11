package androidx.room;

import android.content.Context;
import android.util.Log;
import androidx.room.x;
import i7.h;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c0 implements i7.h, i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7829a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7830b;

    /* renamed from: c, reason: collision with root package name */
    public final File f7831c;

    /* renamed from: d, reason: collision with root package name */
    public final Callable f7832d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7833e;

    /* renamed from: f, reason: collision with root package name */
    public final i7.h f7834f;

    /* renamed from: i, reason: collision with root package name */
    public h f7835i;

    /* renamed from: m, reason: collision with root package name */
    public boolean f7836m;

    public static final class a extends h.a {

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f7837c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i11, int i12) {
            super(i12);
            this.f7837c = i11;
        }

        @Override // i7.h.a
        public void d(i7.g db2) {
            r.i(db2, "db");
        }

        @Override // i7.h.a
        public void f(i7.g db2) {
            r.i(db2, "db");
            int i11 = this.f7837c;
            if (i11 < 1) {
                db2.i0(i11);
            }
        }

        @Override // i7.h.a
        public void g(i7.g db2, int i11, int i12) {
            r.i(db2, "db");
        }
    }

    public c0(Context context, String str, File file, Callable callable, int i11, i7.h delegate) {
        r.i(context, "context");
        r.i(delegate, "delegate");
        this.f7829a = context;
        this.f7830b = str;
        this.f7831c = file;
        this.f7832d = callable;
        this.f7833e = i11;
        this.f7834f = delegate;
    }

    public final void a(File file, boolean z11) {
        ReadableByteChannel newChannel;
        if (this.f7830b != null) {
            newChannel = Channels.newChannel(this.f7829a.getAssets().open(this.f7830b));
            r.h(newChannel, "newChannel(context.assets.open(copyFromAssetPath))");
        } else if (this.f7831c != null) {
            newChannel = new FileInputStream(this.f7831c).getChannel();
            r.h(newChannel, "FileInputStream(copyFromFile).channel");
        } else {
            Callable callable = this.f7832d;
            if (callable == null) {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
            try {
                newChannel = Channels.newChannel((InputStream) callable.call());
                r.h(newChannel, "newChannel(inputStream)");
            } catch (Exception e11) {
                throw new IOException("inputStreamCallable exception on call", e11);
            }
        }
        File intermediateFile = File.createTempFile("room-copy-helper", ".tmp", this.f7829a.getCacheDir());
        intermediateFile.deleteOnExit();
        FileChannel output = new FileOutputStream(intermediateFile).getChannel();
        r.h(output, "output");
        g7.c.a(newChannel, output);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        r.h(intermediateFile, "intermediateFile");
        d(intermediateFile, z11);
        if (intermediateFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + intermediateFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    public final i7.h b(File file) {
        try {
            int d11 = g7.b.d(file);
            return new j7.f().a(h.b.f29790f.a(this.f7829a).d(file.getAbsolutePath()).c(new a(d11, vz.k.d(d11, 1))).b());
        } catch (IOException e11) {
            throw new RuntimeException("Malformed database file, unable to read version.", e11);
        }
    }

    @Override // i7.h, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        getDelegate().close();
        this.f7836m = false;
    }

    public final void d(File file, boolean z11) {
        h hVar = this.f7835i;
        if (hVar == null) {
            r.A("databaseConfiguration");
            hVar = null;
        }
        if (hVar.f7899q == null) {
            return;
        }
        i7.h b11 = b(file);
        try {
            i7.g writableDatabase = z11 ? b11.getWritableDatabase() : b11.getReadableDatabase();
            h hVar2 = this.f7835i;
            if (hVar2 == null) {
                r.A("databaseConfiguration");
                hVar2 = null;
            }
            x.f fVar = hVar2.f7899q;
            r.f(fVar);
            fVar.a(writableDatabase);
            cz.t tVar = cz.t.f22365a;
            mz.b.a(b11, null);
        } finally {
        }
    }

    public final void e(h databaseConfiguration) {
        r.i(databaseConfiguration, "databaseConfiguration");
        this.f7835i = databaseConfiguration;
    }

    public final void f(boolean z11) {
        String databaseName = getDatabaseName();
        if (databaseName == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        File databaseFile = this.f7829a.getDatabasePath(databaseName);
        h hVar = this.f7835i;
        h hVar2 = null;
        if (hVar == null) {
            r.A("databaseConfiguration");
            hVar = null;
        }
        k7.a aVar = new k7.a(databaseName, this.f7829a.getFilesDir(), hVar.f7902t);
        try {
            k7.a.c(aVar, false, 1, null);
            if (!databaseFile.exists()) {
                try {
                    r.h(databaseFile, "databaseFile");
                    a(databaseFile, z11);
                    aVar.d();
                    return;
                } catch (IOException e11) {
                    throw new RuntimeException("Unable to copy database file.", e11);
                }
            }
            try {
                r.h(databaseFile, "databaseFile");
                int d11 = g7.b.d(databaseFile);
                if (d11 == this.f7833e) {
                    aVar.d();
                    return;
                }
                h hVar3 = this.f7835i;
                if (hVar3 == null) {
                    r.A("databaseConfiguration");
                } else {
                    hVar2 = hVar3;
                }
                if (hVar2.a(d11, this.f7833e)) {
                    aVar.d();
                    return;
                }
                if (this.f7829a.deleteDatabase(databaseName)) {
                    try {
                        a(databaseFile, z11);
                    } catch (IOException e12) {
                        Log.w("ROOM", "Unable to copy database file.", e12);
                    }
                } else {
                    Log.w("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar.d();
                return;
            } catch (IOException e13) {
                Log.w("ROOM", "Unable to read database version.", e13);
                aVar.d();
                return;
            }
        } catch (Throwable th2) {
            aVar.d();
            throw th2;
        }
        aVar.d();
        throw th2;
    }

    @Override // i7.h
    public String getDatabaseName() {
        return getDelegate().getDatabaseName();
    }

    @Override // androidx.room.i
    public i7.h getDelegate() {
        return this.f7834f;
    }

    @Override // i7.h
    public i7.g getReadableDatabase() {
        if (!this.f7836m) {
            f(false);
            this.f7836m = true;
        }
        return getDelegate().getReadableDatabase();
    }

    @Override // i7.h
    public i7.g getWritableDatabase() {
        if (!this.f7836m) {
            f(true);
            this.f7836m = true;
        }
        return getDelegate().getWritableDatabase();
    }

    @Override // i7.h
    public void setWriteAheadLoggingEnabled(boolean z11) {
        getDelegate().setWriteAheadLoggingEnabled(z11);
    }
}
