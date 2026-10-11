package yi;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public final class b implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final File f61014a;

    /* renamed from: b, reason: collision with root package name */
    public final File f61015b;

    /* renamed from: c, reason: collision with root package name */
    public final File f61016c;

    /* renamed from: d, reason: collision with root package name */
    public final File f61017d;

    /* renamed from: e, reason: collision with root package name */
    public final int f61018e;

    /* renamed from: f, reason: collision with root package name */
    public long f61019f;

    /* renamed from: i, reason: collision with root package name */
    public final int f61020i;

    /* renamed from: p, reason: collision with root package name */
    public Writer f61022p;

    /* renamed from: t, reason: collision with root package name */
    public int f61024t;

    /* renamed from: m, reason: collision with root package name */
    public long f61021m = 0;

    /* renamed from: r, reason: collision with root package name */
    public final LinkedHashMap f61023r = new LinkedHashMap(0, 0.75f, true);

    /* renamed from: x, reason: collision with root package name */
    public long f61025x = 0;

    /* renamed from: y, reason: collision with root package name */
    public final ThreadPoolExecutor f61026y = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC0987b(null));
    public final Callable A = new a();

    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (b.this) {
                try {
                    if (b.this.f61022p == null) {
                        return null;
                    }
                    b.this.W();
                    if (b.this.K()) {
                        b.this.T();
                        b.this.f61024t = 0;
                    }
                    return null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* renamed from: yi.b$b, reason: collision with other inner class name */
    public static final class ThreadFactoryC0987b implements ThreadFactory {
        private ThreadFactoryC0987b() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            Thread thread;
            thread = new Thread(runnable, "glide-disk-lru-cache-thread");
            thread.setPriority(1);
            return thread;
        }

        public /* synthetic */ ThreadFactoryC0987b(a aVar) {
            this();
        }
    }

    public final class c {

        /* renamed from: a, reason: collision with root package name */
        public final d f61028a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean[] f61029b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f61030c;

        public /* synthetic */ c(b bVar, d dVar, a aVar) {
            this(dVar);
        }

        public void a() {
            b.this.x(this, false);
        }

        public void b() {
            if (this.f61030c) {
                return;
            }
            try {
                a();
            } catch (IOException unused) {
            }
        }

        public void e() {
            b.this.x(this, true);
            this.f61030c = true;
        }

        public File f(int i11) {
            File k11;
            synchronized (b.this) {
                try {
                    if (this.f61028a.f61037f != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f61028a.f61036e) {
                        this.f61029b[i11] = true;
                    }
                    k11 = this.f61028a.k(i11);
                    if (!b.this.f61014a.exists()) {
                        b.this.f61014a.mkdirs();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return k11;
        }

        public c(d dVar) {
            this.f61028a = dVar;
            this.f61029b = dVar.f61036e ? null : new boolean[b.this.f61020i];
        }
    }

    public final class d {

        /* renamed from: a, reason: collision with root package name */
        public final String f61032a;

        /* renamed from: b, reason: collision with root package name */
        public final long[] f61033b;

        /* renamed from: c, reason: collision with root package name */
        public File[] f61034c;

        /* renamed from: d, reason: collision with root package name */
        public File[] f61035d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f61036e;

        /* renamed from: f, reason: collision with root package name */
        public c f61037f;

        /* renamed from: g, reason: collision with root package name */
        public long f61038g;

        public /* synthetic */ d(b bVar, String str, a aVar) {
            this(str);
        }

        public File j(int i11) {
            return this.f61034c[i11];
        }

        public File k(int i11) {
            return this.f61035d[i11];
        }

        public String l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j11 : this.f61033b) {
                sb2.append(' ');
                sb2.append(j11);
            }
            return sb2.toString();
        }

        public final IOException m(String[] strArr) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) {
            if (strArr.length != b.this.f61020i) {
                throw m(strArr);
            }
            for (int i11 = 0; i11 < strArr.length; i11++) {
                try {
                    this.f61033b[i11] = Long.parseLong(strArr[i11]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public d(String str) {
            this.f61032a = str;
            this.f61033b = new long[b.this.f61020i];
            this.f61034c = new File[b.this.f61020i];
            this.f61035d = new File[b.this.f61020i];
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            for (int i11 = 0; i11 < b.this.f61020i; i11++) {
                sb2.append(i11);
                this.f61034c[i11] = new File(b.this.f61014a, sb2.toString());
                sb2.append(".tmp");
                this.f61035d[i11] = new File(b.this.f61014a, sb2.toString());
                sb2.setLength(length);
            }
        }
    }

    public final class e {

        /* renamed from: a, reason: collision with root package name */
        public final String f61040a;

        /* renamed from: b, reason: collision with root package name */
        public final long f61041b;

        /* renamed from: c, reason: collision with root package name */
        public final long[] f61042c;

        /* renamed from: d, reason: collision with root package name */
        public final File[] f61043d;

        public /* synthetic */ e(b bVar, String str, long j11, File[] fileArr, long[] jArr, a aVar) {
            this(str, j11, fileArr, jArr);
        }

        public File a(int i11) {
            return this.f61043d[i11];
        }

        public e(String str, long j11, File[] fileArr, long[] jArr) {
            this.f61040a = str;
            this.f61041b = j11;
            this.f61043d = fileArr;
            this.f61042c = jArr;
        }
    }

    public b(File file, int i11, int i12, long j11) {
        this.f61014a = file;
        this.f61018e = i11;
        this.f61015b = new File(file, "journal");
        this.f61016c = new File(file, "journal.tmp");
        this.f61017d = new File(file, "journal.bkp");
        this.f61020i = i12;
        this.f61019f = j11;
    }

    public static void I(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static b O(File file, int i11, int i12, long j11) {
        if (j11 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i12 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                V(file2, file3, false);
            }
        }
        b bVar = new b(file, i11, i12, j11);
        if (bVar.f61015b.exists()) {
            try {
                bVar.R();
                bVar.Q();
                return bVar;
            } catch (IOException e11) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e11.getMessage() + ", removing");
                bVar.y();
            }
        }
        file.mkdirs();
        b bVar2 = new b(file, i11, i12, j11);
        bVar2.T();
        return bVar2;
    }

    public static void V(File file, File file2, boolean z11) {
        if (z11) {
            z(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public static void v(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void z(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public c B(String str) {
        return C(str, -1L);
    }

    public final synchronized c C(String str, long j11) {
        t();
        d dVar = (d) this.f61023r.get(str);
        a aVar = null;
        if (j11 != -1 && (dVar == null || dVar.f61038g != j11)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, aVar);
            this.f61023r.put(str, dVar);
        } else if (dVar.f61037f != null) {
            return null;
        }
        c cVar = new c(this, dVar, aVar);
        dVar.f61037f = cVar;
        this.f61022p.append((CharSequence) "DIRTY");
        this.f61022p.append(' ');
        this.f61022p.append((CharSequence) str);
        this.f61022p.append('\n');
        I(this.f61022p);
        return cVar;
    }

    public synchronized e J(String str) {
        t();
        d dVar = (d) this.f61023r.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f61036e) {
            return null;
        }
        for (File file : dVar.f61034c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f61024t++;
        this.f61022p.append((CharSequence) "READ");
        this.f61022p.append(' ');
        this.f61022p.append((CharSequence) str);
        this.f61022p.append('\n');
        if (K()) {
            this.f61026y.submit(this.A);
        }
        return new e(this, str, dVar.f61038g, dVar.f61034c, dVar.f61033b, null);
    }

    public final boolean K() {
        int i11 = this.f61024t;
        return i11 >= 2000 && i11 >= this.f61023r.size();
    }

    public final void Q() {
        z(this.f61016c);
        Iterator it = this.f61023r.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i11 = 0;
            if (dVar.f61037f == null) {
                while (i11 < this.f61020i) {
                    this.f61021m += dVar.f61033b[i11];
                    i11++;
                }
            } else {
                dVar.f61037f = null;
                while (i11 < this.f61020i) {
                    z(dVar.j(i11));
                    z(dVar.k(i11));
                    i11++;
                }
                it.remove();
            }
        }
    }

    public final void R() {
        yi.c cVar = new yi.c(new FileInputStream(this.f61015b), yi.d.f61051a);
        try {
            String e11 = cVar.e();
            String e12 = cVar.e();
            String e13 = cVar.e();
            String e14 = cVar.e();
            String e15 = cVar.e();
            if (!"libcore.io.DiskLruCache".equals(e11) || !SchemaSymbols.ATTVAL_TRUE_1.equals(e12) || !Integer.toString(this.f61018e).equals(e13) || !Integer.toString(this.f61020i).equals(e14) || !"".equals(e15)) {
                throw new IOException("unexpected journal header: [" + e11 + ", " + e12 + ", " + e14 + ", " + e15 + "]");
            }
            int i11 = 0;
            while (true) {
                try {
                    S(cVar.e());
                    i11++;
                } catch (EOFException unused) {
                    this.f61024t = i11 - this.f61023r.size();
                    if (cVar.d()) {
                        T();
                    } else {
                        this.f61022p = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f61015b, true), yi.d.f61051a));
                    }
                    yi.d.a(cVar);
                    return;
                }
            }
        } catch (Throwable th2) {
            yi.d.a(cVar);
            throw th2;
        }
    }

    public final void S(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i11 = indexOf + 1;
        int indexOf2 = str.indexOf(32, i11);
        if (indexOf2 == -1) {
            substring = str.substring(i11);
            if (indexOf == 6 && str.startsWith("REMOVE")) {
                this.f61023r.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i11, indexOf2);
        }
        d dVar = (d) this.f61023r.get(substring);
        a aVar = null;
        if (dVar == null) {
            dVar = new d(this, substring, aVar);
            this.f61023r.put(substring, dVar);
        }
        if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
            String[] split = str.substring(indexOf2 + 1).split(" ");
            dVar.f61036e = true;
            dVar.f61037f = null;
            dVar.n(split);
            return;
        }
        if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f61037f = new c(this, dVar, aVar);
            return;
        }
        if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final synchronized void T() {
        try {
            Writer writer = this.f61022p;
            if (writer != null) {
                v(writer);
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f61016c), yi.d.f61051a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write(SchemaSymbols.ATTVAL_TRUE_1);
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f61018e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f61020i));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f61023r.values()) {
                    if (dVar.f61037f != null) {
                        bufferedWriter.write("DIRTY " + dVar.f61032a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f61032a + dVar.l() + '\n');
                    }
                }
                v(bufferedWriter);
                if (this.f61015b.exists()) {
                    V(this.f61015b, this.f61017d, true);
                }
                V(this.f61016c, this.f61015b, false);
                this.f61017d.delete();
                this.f61022p = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f61015b, true), yi.d.f61051a));
            } catch (Throwable th2) {
                v(bufferedWriter);
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public synchronized boolean U(String str) {
        try {
            t();
            d dVar = (d) this.f61023r.get(str);
            if (dVar != null && dVar.f61037f == null) {
                for (int i11 = 0; i11 < this.f61020i; i11++) {
                    File j11 = dVar.j(i11);
                    if (j11.exists() && !j11.delete()) {
                        throw new IOException("failed to delete " + j11);
                    }
                    this.f61021m -= dVar.f61033b[i11];
                    dVar.f61033b[i11] = 0;
                }
                this.f61024t++;
                this.f61022p.append((CharSequence) "REMOVE");
                this.f61022p.append(' ');
                this.f61022p.append((CharSequence) str);
                this.f61022p.append('\n');
                this.f61023r.remove(str);
                if (K()) {
                    this.f61026y.submit(this.A);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public final void W() {
        while (this.f61021m > this.f61019f) {
            U((String) ((Map.Entry) this.f61023r.entrySet().iterator().next()).getKey());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f61022p == null) {
                return;
            }
            Iterator it = new ArrayList(this.f61023r.values()).iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                if (dVar.f61037f != null) {
                    dVar.f61037f.a();
                }
            }
            W();
            v(this.f61022p);
            this.f61022p = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void t() {
        if (this.f61022p == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void x(c cVar, boolean z11) {
        d dVar = cVar.f61028a;
        if (dVar.f61037f != cVar) {
            throw new IllegalStateException();
        }
        if (z11 && !dVar.f61036e) {
            for (int i11 = 0; i11 < this.f61020i; i11++) {
                if (!cVar.f61029b[i11]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                }
                if (!dVar.k(i11).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i12 = 0; i12 < this.f61020i; i12++) {
            File k11 = dVar.k(i12);
            if (!z11) {
                z(k11);
            } else if (k11.exists()) {
                File j11 = dVar.j(i12);
                k11.renameTo(j11);
                long j12 = dVar.f61033b[i12];
                long length = j11.length();
                dVar.f61033b[i12] = length;
                this.f61021m = (this.f61021m - j12) + length;
            }
        }
        this.f61024t++;
        dVar.f61037f = null;
        if (dVar.f61036e || z11) {
            dVar.f61036e = true;
            this.f61022p.append((CharSequence) "CLEAN");
            this.f61022p.append(' ');
            this.f61022p.append((CharSequence) dVar.f61032a);
            this.f61022p.append((CharSequence) dVar.l());
            this.f61022p.append('\n');
            if (z11) {
                long j13 = this.f61025x;
                this.f61025x = 1 + j13;
                dVar.f61038g = j13;
            }
        } else {
            this.f61023r.remove(dVar.f61032a);
            this.f61022p.append((CharSequence) "REMOVE");
            this.f61022p.append(' ');
            this.f61022p.append((CharSequence) dVar.f61032a);
            this.f61022p.append('\n');
        }
        I(this.f61022p);
        if (this.f61021m > this.f61019f || K()) {
            this.f61026y.submit(this.A);
        }
    }

    public void y() {
        close();
        yi.d.b(this.f61014a);
    }
}
