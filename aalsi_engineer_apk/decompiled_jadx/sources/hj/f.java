package hj;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import bj.d;
import hj.m;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public class f implements m {

    /* renamed from: a, reason: collision with root package name */
    public final d f29049a;

    public static class a implements n {

        /* renamed from: a, reason: collision with root package name */
        public final d f29050a;

        public a(d dVar) {
            this.f29050a = dVar;
        }

        @Override // hj.n
        public final m b(q qVar) {
            return new f(this.f29050a);
        }
    }

    public static class b extends a {

        public class a implements d {
            @Override // hj.f.d
            public Class a() {
                return ParcelFileDescriptor.class;
            }

            @Override // hj.f.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(ParcelFileDescriptor parcelFileDescriptor) {
                parcelFileDescriptor.close();
            }

            @Override // hj.f.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor c(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    public interface d {
        Class a();

        void b(Object obj);

        Object c(File file);
    }

    public static class e extends a {

        public class a implements d {
            @Override // hj.f.d
            public Class a() {
                return InputStream.class;
            }

            @Override // hj.f.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) {
                inputStream.close();
            }

            @Override // hj.f.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(File file) {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public f(d dVar) {
        this.f29049a = dVar;
    }

    @Override // hj.m
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m.a a(File file, int i11, int i12, aj.g gVar) {
        return new m.a(new wj.d(file), new c(file, this.f29049a));
    }

    @Override // hj.m
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(File file) {
        return true;
    }

    public static final class c implements bj.d {

        /* renamed from: a, reason: collision with root package name */
        public final File f29051a;

        /* renamed from: b, reason: collision with root package name */
        public final d f29052b;

        /* renamed from: c, reason: collision with root package name */
        public Object f29053c;

        public c(File file, d dVar) {
            this.f29051a = file;
            this.f29052b = dVar;
        }

        @Override // bj.d
        public Class a() {
            return this.f29052b.a();
        }

        @Override // bj.d
        public void c(com.bumptech.glide.f fVar, d.a aVar) {
            try {
                Object c11 = this.f29052b.c(this.f29051a);
                this.f29053c = c11;
                aVar.e(c11);
            } catch (FileNotFoundException e11) {
                if (Log.isLoggable("FileLoader", 3)) {
                    Log.d("FileLoader", "Failed to open file", e11);
                }
                aVar.b(e11);
            }
        }

        @Override // bj.d
        public void cleanup() {
            Object obj = this.f29053c;
            if (obj != null) {
                try {
                    this.f29052b.b(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // bj.d
        public aj.a d() {
            return aj.a.LOCAL;
        }

        @Override // bj.d
        public void cancel() {
        }
    }
}
