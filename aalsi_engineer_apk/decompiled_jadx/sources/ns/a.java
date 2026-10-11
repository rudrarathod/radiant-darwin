package ns;

import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public final class a implements Closeable {
    public static final Pattern D = Pattern.compile("[a-z0-9_-]{1,64}");
    public static final OutputStream E = new b();

    /* renamed from: a, reason: collision with root package name */
    public final File f43280a;

    /* renamed from: b, reason: collision with root package name */
    public final File f43281b;

    /* renamed from: c, reason: collision with root package name */
    public final File f43282c;

    /* renamed from: d, reason: collision with root package name */
    public final File f43283d;

    /* renamed from: e, reason: collision with root package name */
    public final int f43284e;

    /* renamed from: f, reason: collision with root package name */
    public long f43285f;

    /* renamed from: i, reason: collision with root package name */
    public int f43286i;

    /* renamed from: m, reason: collision with root package name */
    public final int f43287m;

    /* renamed from: t, reason: collision with root package name */
    public Writer f43290t;

    /* renamed from: y, reason: collision with root package name */
    public int f43292y;

    /* renamed from: p, reason: collision with root package name */
    public long f43288p = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f43289r = 0;

    /* renamed from: x, reason: collision with root package name */
    public final LinkedHashMap f43291x = new LinkedHashMap(0, 0.75f, true);
    public long A = 0;
    public final ThreadPoolExecutor B = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable C = new CallableC0714a();

    /* renamed from: ns.a$a, reason: collision with other inner class name */
    public class CallableC0714a implements Callable {
        public CallableC0714a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            synchronized (a.this) {
                try {
                    if (a.this.f43290t == null) {
                        return null;
                    }
                    a.this.Y();
                    a.this.W();
                    if (a.this.K()) {
                        a.this.T();
                        a.this.f43292y = 0;
                    }
                    return null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final class c {

        /* renamed from: a, reason: collision with root package name */
        public final d f43294a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean[] f43295b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f43296c;

        /* renamed from: d, reason: collision with root package name */
        public boolean f43297d;

        /* renamed from: ns.a$c$a, reason: collision with other inner class name */
        public class C0715a extends FilterOutputStream {
            public /* synthetic */ C0715a(c cVar, OutputStream outputStream, CallableC0714a callableC0714a) {
                this(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                try {
                    ((FilterOutputStream) this).out.close();
                } catch (IOException unused) {
                    c.this.f43296c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
            public void flush() {
                try {
                    ((FilterOutputStream) this).out.flush();
                } catch (IOException unused) {
                    c.this.f43296c = true;
                }
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(int i11) {
                try {
                    ((FilterOutputStream) this).out.write(i11);
                } catch (IOException unused) {
                    c.this.f43296c = true;
                }
            }

            public C0715a(OutputStream outputStream) {
                super(outputStream);
            }

            @Override // java.io.FilterOutputStream, java.io.OutputStream
            public void write(byte[] bArr, int i11, int i12) {
                try {
                    ((FilterOutputStream) this).out.write(bArr, i11, i12);
                } catch (IOException unused) {
                    c.this.f43296c = true;
                }
            }
        }

        public /* synthetic */ c(a aVar, d dVar, CallableC0714a callableC0714a) {
            this(dVar);
        }

        public void a() {
            a.this.y(this, false);
        }

        public void e() {
            if (this.f43296c) {
                a.this.y(this, false);
                a.this.U(this.f43294a.f43300a);
            } else {
                a.this.y(this, true);
            }
            this.f43297d = true;
        }

        public OutputStream f(int i11) {
            FileOutputStream fileOutputStream;
            C0715a c0715a;
            synchronized (a.this) {
                try {
                    if (this.f43294a.f43303d != this) {
                        throw new IllegalStateException();
                    }
                    if (!this.f43294a.f43302c) {
                        this.f43295b[i11] = true;
                    }
                    File k11 = this.f43294a.k(i11);
                    try {
                        fileOutputStream = new FileOutputStream(k11);
                    } catch (FileNotFoundException unused) {
                        a.this.f43280a.mkdirs();
                        try {
                            fileOutputStream = new FileOutputStream(k11);
                        } catch (FileNotFoundException unused2) {
                            return a.E;
                        }
                    }
                    c0715a = new C0715a(this, fileOutputStream, null);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return c0715a;
        }

        public c(d dVar) {
            this.f43294a = dVar;
            this.f43295b = dVar.f43302c ? null : new boolean[a.this.f43287m];
        }
    }

    public final class d {

        /* renamed from: a, reason: collision with root package name */
        public final String f43300a;

        /* renamed from: b, reason: collision with root package name */
        public final long[] f43301b;

        /* renamed from: c, reason: collision with root package name */
        public boolean f43302c;

        /* renamed from: d, reason: collision with root package name */
        public c f43303d;

        /* renamed from: e, reason: collision with root package name */
        public long f43304e;

        public /* synthetic */ d(a aVar, String str, CallableC0714a callableC0714a) {
            this(str);
        }

        public File j(int i11) {
            return new File(a.this.f43280a, this.f43300a + "" + i11);
        }

        public File k(int i11) {
            return new File(a.this.f43280a, this.f43300a + "" + i11 + ".tmp");
        }

        public String l() {
            StringBuilder sb2 = new StringBuilder();
            for (long j11 : this.f43301b) {
                sb2.append(' ');
                sb2.append(j11);
            }
            return sb2.toString();
        }

        public final IOException m(String[] strArr) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArr));
        }

        public final void n(String[] strArr) {
            if (strArr.length != a.this.f43287m) {
                throw m(strArr);
            }
            for (int i11 = 0; i11 < strArr.length; i11++) {
                try {
                    this.f43301b[i11] = Long.parseLong(strArr[i11]);
                } catch (NumberFormatException unused) {
                    throw m(strArr);
                }
            }
        }

        public d(String str) {
            this.f43300a = str;
            this.f43301b = new long[a.this.f43287m];
        }
    }

    public final class e implements Closeable {

        /* renamed from: a, reason: collision with root package name */
        public final String f43306a;

        /* renamed from: b, reason: collision with root package name */
        public final long f43307b;

        /* renamed from: c, reason: collision with root package name */
        public File[] f43308c;

        /* renamed from: d, reason: collision with root package name */
        public final InputStream[] f43309d;

        /* renamed from: e, reason: collision with root package name */
        public final long[] f43310e;

        public /* synthetic */ e(a aVar, String str, long j11, File[] fileArr, InputStream[] inputStreamArr, long[] jArr, CallableC0714a callableC0714a) {
            this(str, j11, fileArr, inputStreamArr, jArr);
        }

        public File a(int i11) {
            return this.f43308c[i11];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (InputStream inputStream : this.f43309d) {
                ns.d.a(inputStream);
            }
        }

        public e(String str, long j11, File[] fileArr, InputStream[] inputStreamArr, long[] jArr) {
            this.f43306a = str;
            this.f43307b = j11;
            this.f43308c = fileArr;
            this.f43309d = inputStreamArr;
            this.f43310e = jArr;
        }
    }

    public a(File file, int i11, int i12, long j11, int i13) {
        this.f43280a = file;
        this.f43284e = i11;
        this.f43281b = new File(file, "journal");
        this.f43282c = new File(file, "journal.tmp");
        this.f43283d = new File(file, "journal.bkp");
        this.f43287m = i12;
        this.f43285f = j11;
        this.f43286i = i13;
    }

    public static void B(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static a O(File file, int i11, int i12, long j11, int i13) {
        if (j11 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i13 <= 0) {
            throw new IllegalArgumentException("maxFileCount <= 0");
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
        a aVar = new a(file, i11, i12, j11, i13);
        if (aVar.f43281b.exists()) {
            try {
                aVar.R();
                aVar.Q();
                aVar.f43290t = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(aVar.f43281b, true), ns.d.f43325a));
                return aVar;
            } catch (IOException e11) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e11.getMessage() + ", removing");
                aVar.z();
            }
        }
        file.mkdirs();
        a aVar2 = new a(file, i11, i12, j11, i13);
        aVar2.T();
        return aVar2;
    }

    public static void V(File file, File file2, boolean z11) {
        if (z11) {
            B(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public c C(String str) {
        return I(str, -1L);
    }

    public final synchronized c I(String str, long j11) {
        x();
        Z(str);
        d dVar = (d) this.f43291x.get(str);
        CallableC0714a callableC0714a = null;
        if (j11 != -1 && (dVar == null || dVar.f43304e != j11)) {
            return null;
        }
        if (dVar == null) {
            dVar = new d(this, str, callableC0714a);
            this.f43291x.put(str, dVar);
        } else if (dVar.f43303d != null) {
            return null;
        }
        c cVar = new c(this, dVar, callableC0714a);
        dVar.f43303d = cVar;
        this.f43290t.write("DIRTY " + str + '\n');
        this.f43290t.flush();
        return cVar;
    }

    public synchronized e J(String str) {
        InputStream inputStream;
        x();
        Z(str);
        d dVar = (d) this.f43291x.get(str);
        if (dVar == null) {
            return null;
        }
        if (!dVar.f43302c) {
            return null;
        }
        int i11 = this.f43287m;
        File[] fileArr = new File[i11];
        InputStream[] inputStreamArr = new InputStream[i11];
        for (int i12 = 0; i12 < this.f43287m; i12++) {
            try {
                File j11 = dVar.j(i12);
                fileArr[i12] = j11;
                inputStreamArr[i12] = new FileInputStream(j11);
            } catch (FileNotFoundException unused) {
                for (int i13 = 0; i13 < this.f43287m && (inputStream = inputStreamArr[i13]) != null; i13++) {
                    ns.d.a(inputStream);
                }
                return null;
            }
        }
        this.f43292y++;
        this.f43290t.append((CharSequence) ("READ " + str + '\n'));
        if (K()) {
            this.B.submit(this.C);
        }
        return new e(this, str, dVar.f43304e, fileArr, inputStreamArr, dVar.f43301b, null);
    }

    public final boolean K() {
        int i11 = this.f43292y;
        return i11 >= 2000 && i11 >= this.f43291x.size();
    }

    public final void Q() {
        B(this.f43282c);
        Iterator it = this.f43291x.values().iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            int i11 = 0;
            if (dVar.f43303d == null) {
                while (i11 < this.f43287m) {
                    this.f43288p += dVar.f43301b[i11];
                    this.f43289r++;
                    i11++;
                }
            } else {
                dVar.f43303d = null;
                while (i11 < this.f43287m) {
                    B(dVar.j(i11));
                    B(dVar.k(i11));
                    i11++;
                }
                it.remove();
            }
        }
    }

    public final void R() {
        ns.c cVar = new ns.c(new FileInputStream(this.f43281b), ns.d.f43325a);
        try {
            String d11 = cVar.d();
            String d12 = cVar.d();
            String d13 = cVar.d();
            String d14 = cVar.d();
            String d15 = cVar.d();
            if (!"libcore.io.DiskLruCache".equals(d11) || !SchemaSymbols.ATTVAL_TRUE_1.equals(d12) || !Integer.toString(this.f43284e).equals(d13) || !Integer.toString(this.f43287m).equals(d14) || !"".equals(d15)) {
                throw new IOException("unexpected journal header: [" + d11 + ", " + d12 + ", " + d14 + ", " + d15 + "]");
            }
            int i11 = 0;
            while (true) {
                try {
                    S(cVar.d());
                    i11++;
                } catch (EOFException unused) {
                    this.f43292y = i11 - this.f43291x.size();
                    ns.d.a(cVar);
                    return;
                }
            }
        } catch (Throwable th2) {
            ns.d.a(cVar);
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
                this.f43291x.remove(substring);
                return;
            }
        } else {
            substring = str.substring(i11, indexOf2);
        }
        d dVar = (d) this.f43291x.get(substring);
        CallableC0714a callableC0714a = null;
        if (dVar == null) {
            dVar = new d(this, substring, callableC0714a);
            this.f43291x.put(substring, dVar);
        }
        if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
            String[] split = str.substring(indexOf2 + 1).split(" ");
            dVar.f43302c = true;
            dVar.f43303d = null;
            dVar.n(split);
            return;
        }
        if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
            dVar.f43303d = new c(this, dVar, callableC0714a);
            return;
        }
        if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    public final synchronized void T() {
        try {
            Writer writer = this.f43290t;
            if (writer != null) {
                writer.close();
            }
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f43282c), ns.d.f43325a));
            try {
                bufferedWriter.write("libcore.io.DiskLruCache");
                bufferedWriter.write("\n");
                bufferedWriter.write(SchemaSymbols.ATTVAL_TRUE_1);
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f43284e));
                bufferedWriter.write("\n");
                bufferedWriter.write(Integer.toString(this.f43287m));
                bufferedWriter.write("\n");
                bufferedWriter.write("\n");
                for (d dVar : this.f43291x.values()) {
                    if (dVar.f43303d != null) {
                        bufferedWriter.write("DIRTY " + dVar.f43300a + '\n');
                    } else {
                        bufferedWriter.write("CLEAN " + dVar.f43300a + dVar.l() + '\n');
                    }
                }
                bufferedWriter.close();
                if (this.f43281b.exists()) {
                    V(this.f43281b, this.f43283d, true);
                }
                V(this.f43282c, this.f43281b, false);
                this.f43283d.delete();
                this.f43290t = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f43281b, true), ns.d.f43325a));
            } catch (Throwable th2) {
                bufferedWriter.close();
                throw th2;
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public synchronized boolean U(String str) {
        try {
            x();
            Z(str);
            d dVar = (d) this.f43291x.get(str);
            if (dVar != null && dVar.f43303d == null) {
                for (int i11 = 0; i11 < this.f43287m; i11++) {
                    File j11 = dVar.j(i11);
                    if (j11.exists() && !j11.delete()) {
                        throw new IOException("failed to delete " + j11);
                    }
                    this.f43288p -= dVar.f43301b[i11];
                    this.f43289r--;
                    dVar.f43301b[i11] = 0;
                }
                this.f43292y++;
                this.f43290t.append((CharSequence) ("REMOVE " + str + '\n'));
                this.f43291x.remove(str);
                if (K()) {
                    this.B.submit(this.C);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    public final void W() {
        while (this.f43289r > this.f43286i) {
            U((String) ((Map.Entry) this.f43291x.entrySet().iterator().next()).getKey());
        }
    }

    public final void Y() {
        while (this.f43288p > this.f43285f) {
            U((String) ((Map.Entry) this.f43291x.entrySet().iterator().next()).getKey());
        }
    }

    public final void Z(String str) {
        if (D.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException("keys must match regex [a-z0-9_-]{1,64}: \"" + str + "\"");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f43290t == null) {
                return;
            }
            Iterator it = new ArrayList(this.f43291x.values()).iterator();
            while (it.hasNext()) {
                d dVar = (d) it.next();
                if (dVar.f43303d != null) {
                    dVar.f43303d.a();
                }
            }
            Y();
            W();
            this.f43290t.close();
            this.f43290t = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void x() {
        if (this.f43290t == null) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public final synchronized void y(c cVar, boolean z11) {
        d dVar = cVar.f43294a;
        if (dVar.f43303d != cVar) {
            throw new IllegalStateException();
        }
        if (z11 && !dVar.f43302c) {
            for (int i11 = 0; i11 < this.f43287m; i11++) {
                if (!cVar.f43295b[i11]) {
                    cVar.a();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                }
                if (!dVar.k(i11).exists()) {
                    cVar.a();
                    return;
                }
            }
        }
        for (int i12 = 0; i12 < this.f43287m; i12++) {
            File k11 = dVar.k(i12);
            if (!z11) {
                B(k11);
            } else if (k11.exists()) {
                File j11 = dVar.j(i12);
                k11.renameTo(j11);
                long j12 = dVar.f43301b[i12];
                long length = j11.length();
                dVar.f43301b[i12] = length;
                this.f43288p = (this.f43288p - j12) + length;
                this.f43289r++;
            }
        }
        this.f43292y++;
        dVar.f43303d = null;
        if (dVar.f43302c || z11) {
            dVar.f43302c = true;
            this.f43290t.write("CLEAN " + dVar.f43300a + dVar.l() + '\n');
            if (z11) {
                long j13 = this.A;
                this.A = 1 + j13;
                dVar.f43304e = j13;
            }
        } else {
            this.f43291x.remove(dVar.f43300a);
            this.f43290t.write("REMOVE " + dVar.f43300a + '\n');
        }
        this.f43290t.flush();
        if (this.f43288p > this.f43285f || this.f43289r > this.f43286i || K()) {
            this.B.submit(this.C);
        }
    }

    public void z() {
        close();
        ns.d.b(this.f43280a);
    }

    public static class b extends OutputStream {
        @Override // java.io.OutputStream
        public void write(int i11) {
        }
    }
}
