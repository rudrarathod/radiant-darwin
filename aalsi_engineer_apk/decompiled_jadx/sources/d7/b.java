package d7;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* loaded from: classes.dex */
public final class b implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final File f23194a;

    /* renamed from: b, reason: collision with root package name */
    public final long f23195b;

    /* renamed from: c, reason: collision with root package name */
    public final File f23196c;

    /* renamed from: d, reason: collision with root package name */
    public final RandomAccessFile f23197d;

    /* renamed from: e, reason: collision with root package name */
    public final FileChannel f23198e;

    /* renamed from: f, reason: collision with root package name */
    public final FileLock f23199f;

    public class a implements FileFilter {
        public a() {
        }

        @Override // java.io.FileFilter
        public boolean accept(File file) {
            return !file.getName().equals("MultiDex.lock");
        }
    }

    /* renamed from: d7.b$b, reason: collision with other inner class name */
    public static class C0388b extends File {

        /* renamed from: a, reason: collision with root package name */
        public long f23201a;

        public C0388b(File file, String str) {
            super(file, str);
            this.f23201a = -1L;
        }
    }

    public b(File file, File file2) {
        Log.i("MultiDex", "MultiDexExtractor(" + file.getPath() + ", " + file2.getPath() + ")");
        this.f23194a = file;
        this.f23196c = file2;
        this.f23195b = i(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.f23197d = randomAccessFile;
        try {
            FileChannel channel = randomAccessFile.getChannel();
            this.f23198e = channel;
            try {
                Log.i("MultiDex", "Blocking on lock " + file3.getPath());
                this.f23199f = channel.lock();
                Log.i("MultiDex", file3.getPath() + " locked");
            } catch (IOException e11) {
                e = e11;
                b(this.f23198e);
                throw e;
            } catch (Error e12) {
                e = e12;
                b(this.f23198e);
                throw e;
            } catch (RuntimeException e13) {
                e = e13;
                b(this.f23198e);
                throw e;
            }
        } catch (IOException e14) {
            e = e14;
            b(this.f23197d);
            throw e;
        } catch (Error e15) {
            e = e15;
            b(this.f23197d);
            throw e;
        } catch (RuntimeException e16) {
            e = e16;
            b(this.f23197d);
            throw e;
        }
    }

    public static void b(Closeable closeable) {
        try {
            closeable.close();
        } catch (IOException e11) {
            Log.w("MultiDex", "Failed to close resource", e11);
        }
    }

    public static void d(ZipFile zipFile, ZipEntry zipEntry, File file, String str) {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File createTempFile = File.createTempFile("tmp-" + str, ".zip", file.getParentFile());
        Log.i("MultiDex", "Extracting " + createTempFile.getPath());
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, read);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (!createTempFile.setReadOnly()) {
                    throw new IOException("Failed to mark readonly \"" + createTempFile.getAbsolutePath() + "\" (tmp of \"" + file.getAbsolutePath() + "\")");
                }
                Log.i("MultiDex", "Renaming to " + file.getPath());
                if (createTempFile.renameTo(file)) {
                    b(inputStream);
                    createTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + createTempFile.getAbsolutePath() + "\" to \"" + file.getAbsolutePath() + "\"");
            } catch (Throwable th2) {
                zipOutputStream.close();
                throw th2;
            }
        } catch (Throwable th3) {
            b(inputStream);
            createTempFile.delete();
            throw th3;
        }
    }

    public static SharedPreferences e(Context context) {
        return context.getSharedPreferences("multidex.version", 4);
    }

    public static long f(File file) {
        long lastModified = file.lastModified();
        return lastModified == -1 ? lastModified - 1 : lastModified;
    }

    public static long i(File file) {
        long c11 = c.c(file);
        return c11 == -1 ? c11 - 1 : c11;
    }

    public static boolean l(Context context, File file, long j11, String str) {
        SharedPreferences e11 = e(context);
        if (e11.getLong(str + "timestamp", -1L) == f(file)) {
            if (e11.getLong(str + "crc", -1L) == j11) {
                return false;
            }
        }
        return true;
    }

    public static void x(Context context, String str, long j11, long j12, List list) {
        SharedPreferences.Editor edit = e(context).edit();
        edit.putLong(str + "timestamp", j11);
        edit.putLong(str + "crc", j12);
        edit.putInt(str + "dex.number", list.size() + 1);
        Iterator it = list.iterator();
        int i11 = 2;
        while (it.hasNext()) {
            C0388b c0388b = (C0388b) it.next();
            edit.putLong(str + "dex.crc." + i11, c0388b.f23201a);
            edit.putLong(str + "dex.time." + i11, c0388b.lastModified());
            i11++;
        }
        edit.commit();
    }

    public final void a() {
        File[] listFiles = this.f23196c.listFiles(new a());
        if (listFiles == null) {
            Log.w("MultiDex", "Failed to list secondary dex dir content (" + this.f23196c.getPath() + ").");
            return;
        }
        for (File file : listFiles) {
            Log.i("MultiDex", "Trying to delete old file " + file.getPath() + " of size " + file.length());
            if (file.delete()) {
                Log.i("MultiDex", "Deleted old file " + file.getPath());
            } else {
                Log.w("MultiDex", "Failed to delete old file " + file.getPath());
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f23199f.release();
        this.f23198e.close();
        this.f23197d.close();
    }

    public List q(Context context, String str, boolean z11) {
        List v11;
        List list;
        Log.i("MultiDex", "MultiDexExtractor.load(" + this.f23194a.getPath() + ", " + z11 + ", " + str + ")");
        if (!this.f23199f.isValid()) {
            throw new IllegalStateException("MultiDexExtractor was closed");
        }
        if (!z11 && !l(context, this.f23194a, this.f23195b, str)) {
            try {
                list = t(context, str);
            } catch (IOException e11) {
                Log.w("MultiDex", "Failed to reload existing extracted secondary dex files, falling back to fresh extraction", e11);
                v11 = v();
                x(context, str, f(this.f23194a), this.f23195b, v11);
            }
            Log.i("MultiDex", "load found " + list.size() + " secondary dex files");
            return list;
        }
        if (z11) {
            Log.i("MultiDex", "Forced extraction must be performed.");
        } else {
            Log.i("MultiDex", "Detected that extraction must be performed.");
        }
        v11 = v();
        x(context, str, f(this.f23194a), this.f23195b, v11);
        list = v11;
        Log.i("MultiDex", "load found " + list.size() + " secondary dex files");
        return list;
    }

    public final List t(Context context, String str) {
        Log.i("MultiDex", "loading existing secondary dex files");
        String str2 = this.f23194a.getName() + ".classes";
        SharedPreferences e11 = e(context);
        int i11 = e11.getInt(str + "dex.number", 1);
        ArrayList arrayList = new ArrayList(i11 + (-1));
        int i12 = 2;
        while (i12 <= i11) {
            C0388b c0388b = new C0388b(this.f23196c, str2 + i12 + ".zip");
            if (!c0388b.isFile()) {
                throw new IOException("Missing extracted secondary dex file '" + c0388b.getPath() + "'");
            }
            c0388b.f23201a = i(c0388b);
            long j11 = e11.getLong(str + "dex.crc." + i12, -1L);
            long j12 = e11.getLong(str + "dex.time." + i12, -1L);
            long lastModified = c0388b.lastModified();
            if (j12 == lastModified) {
                String str3 = str2;
                SharedPreferences sharedPreferences = e11;
                if (j11 == c0388b.f23201a) {
                    arrayList.add(c0388b);
                    i12++;
                    e11 = sharedPreferences;
                    str2 = str3;
                }
            }
            throw new IOException("Invalid extracted dex: " + c0388b + " (key \"" + str + "\"), expected modification time: " + j12 + ", modification time: " + lastModified + ", expected crc: " + j11 + ", file crc: " + c0388b.f23201a);
        }
        return arrayList;
    }

    public final List v() {
        boolean z11;
        String str = this.f23194a.getName() + ".classes";
        a();
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(this.f23194a);
        try {
            int i11 = 2;
            ZipEntry entry = zipFile.getEntry("classes2.dex");
            while (entry != null) {
                C0388b c0388b = new C0388b(this.f23196c, str + i11 + ".zip");
                arrayList.add(c0388b);
                Log.i("MultiDex", "Extraction is needed for file " + c0388b);
                int i12 = 0;
                boolean z12 = false;
                while (i12 < 3 && !z12) {
                    int i13 = i12 + 1;
                    d(zipFile, entry, c0388b, str);
                    try {
                        c0388b.f23201a = i(c0388b);
                        z11 = true;
                    } catch (IOException e11) {
                        Log.w("MultiDex", "Failed to read crc from " + c0388b.getAbsolutePath(), e11);
                        z11 = false;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Extraction ");
                    sb2.append(z11 ? "succeeded" : "failed");
                    sb2.append(" '");
                    sb2.append(c0388b.getAbsolutePath());
                    sb2.append("': length ");
                    sb2.append(c0388b.length());
                    sb2.append(" - crc: ");
                    sb2.append(c0388b.f23201a);
                    Log.i("MultiDex", sb2.toString());
                    if (!z11) {
                        c0388b.delete();
                        if (c0388b.exists()) {
                            Log.w("MultiDex", "Failed to delete corrupted secondary dex '" + c0388b.getPath() + "'");
                        }
                    }
                    z12 = z11;
                    i12 = i13;
                }
                if (!z12) {
                    throw new IOException("Could not create zip file " + c0388b.getAbsolutePath() + " for secondary dex (" + i11 + ")");
                }
                i11++;
                entry = zipFile.getEntry("classes" + i11 + ".dex");
            }
            try {
                zipFile.close();
            } catch (IOException e12) {
                Log.w("MultiDex", "Failed to close resource", e12);
            }
            return arrayList;
        } finally {
        }
    }
}
