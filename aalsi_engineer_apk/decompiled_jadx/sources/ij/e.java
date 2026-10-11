package ij;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import bj.d;
import hj.m;
import hj.n;
import hj.q;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class e implements m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f30181a;

    /* renamed from: b, reason: collision with root package name */
    public final m f30182b;

    /* renamed from: c, reason: collision with root package name */
    public final m f30183c;

    /* renamed from: d, reason: collision with root package name */
    public final Class f30184d;

    public static abstract class a implements n {

        /* renamed from: a, reason: collision with root package name */
        public final Context f30185a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f30186b;

        public a(Context context, Class cls) {
            this.f30185a = context;
            this.f30186b = cls;
        }

        @Override // hj.n
        public final m b(q qVar) {
            return new e(this.f30185a, qVar.d(File.class, this.f30186b), qVar.d(Uri.class, this.f30186b), this.f30186b);
        }
    }

    public static final class b extends a {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    public static final class c extends a {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    public static final class d implements bj.d {

        /* renamed from: t, reason: collision with root package name */
        public static final String[] f30187t = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        public final Context f30188a;

        /* renamed from: b, reason: collision with root package name */
        public final m f30189b;

        /* renamed from: c, reason: collision with root package name */
        public final m f30190c;

        /* renamed from: d, reason: collision with root package name */
        public final Uri f30191d;

        /* renamed from: e, reason: collision with root package name */
        public final int f30192e;

        /* renamed from: f, reason: collision with root package name */
        public final int f30193f;

        /* renamed from: i, reason: collision with root package name */
        public final aj.g f30194i;

        /* renamed from: m, reason: collision with root package name */
        public final Class f30195m;

        /* renamed from: p, reason: collision with root package name */
        public volatile boolean f30196p;

        /* renamed from: r, reason: collision with root package name */
        public volatile bj.d f30197r;

        public d(Context context, m mVar, m mVar2, Uri uri, int i11, int i12, aj.g gVar, Class cls) {
            this.f30188a = context.getApplicationContext();
            this.f30189b = mVar;
            this.f30190c = mVar2;
            this.f30191d = uri;
            this.f30192e = i11;
            this.f30193f = i12;
            this.f30194i = gVar;
            this.f30195m = cls;
        }

        @Override // bj.d
        public Class a() {
            return this.f30195m;
        }

        public final m.a b() {
            boolean isExternalStorageLegacy;
            isExternalStorageLegacy = Environment.isExternalStorageLegacy();
            if (isExternalStorageLegacy) {
                return this.f30189b.a(g(this.f30191d), this.f30192e, this.f30193f, this.f30194i);
            }
            return this.f30190c.a(f() ? MediaStore.setRequireOriginal(this.f30191d) : this.f30191d, this.f30192e, this.f30193f, this.f30194i);
        }

        @Override // bj.d
        public void c(com.bumptech.glide.f fVar, d.a aVar) {
            try {
                bj.d e11 = e();
                if (e11 == null) {
                    aVar.b(new IllegalArgumentException("Failed to build fetcher for: " + this.f30191d));
                    return;
                }
                this.f30197r = e11;
                if (this.f30196p) {
                    cancel();
                } else {
                    e11.c(fVar, aVar);
                }
            } catch (FileNotFoundException e12) {
                aVar.b(e12);
            }
        }

        @Override // bj.d
        public void cancel() {
            this.f30196p = true;
            bj.d dVar = this.f30197r;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // bj.d
        public void cleanup() {
            bj.d dVar = this.f30197r;
            if (dVar != null) {
                dVar.cleanup();
            }
        }

        @Override // bj.d
        public aj.a d() {
            return aj.a.LOCAL;
        }

        public final bj.d e() {
            m.a b11 = b();
            if (b11 != null) {
                return b11.f29084c;
            }
            return null;
        }

        public final boolean f() {
            return this.f30188a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        public final File g(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor query = this.f30188a.getContentResolver().query(uri, f30187t, null, null, null);
                if (query == null || !query.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = query.getString(query.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    query.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } catch (Throwable th2) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th2;
            }
        }
    }

    public e(Context context, m mVar, m mVar2, Class cls) {
        this.f30181a = context.getApplicationContext();
        this.f30182b = mVar;
        this.f30183c = mVar2;
        this.f30184d = cls;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(Uri uri, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(uri), new d(this.f30181a, this.f30182b, this.f30183c, uri, i11, i12, gVar, this.f30184d));
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && cj.b.b(uri);
    }
}
