package kj;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.InputStream;
import java.util.List;

/* loaded from: classes3.dex */
public interface z {

    public static final class a implements z {

        /* renamed from: a, reason: collision with root package name */
        public final bj.k f34171a;

        /* renamed from: b, reason: collision with root package name */
        public final ej.b f34172b;

        /* renamed from: c, reason: collision with root package name */
        public final List f34173c;

        public a(InputStream inputStream, List list, ej.b bVar) {
            this.f34172b = (ej.b) xj.j.d(bVar);
            this.f34173c = (List) xj.j.d(list);
            this.f34171a = new bj.k(inputStream, bVar);
        }

        @Override // kj.z
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f34171a.a(), null, options);
        }

        @Override // kj.z
        public void b() {
            this.f34171a.b();
        }

        @Override // kj.z
        public int c() {
            return com.bumptech.glide.load.a.b(this.f34173c, this.f34171a.a(), this.f34172b);
        }

        @Override // kj.z
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.e(this.f34173c, this.f34171a.a(), this.f34172b);
        }
    }

    Bitmap a(BitmapFactory.Options options);

    void b();

    int c();

    ImageHeaderParser.ImageType d();

    public static final class b implements z {

        /* renamed from: a, reason: collision with root package name */
        public final ej.b f34174a;

        /* renamed from: b, reason: collision with root package name */
        public final List f34175b;

        /* renamed from: c, reason: collision with root package name */
        public final bj.m f34176c;

        public b(ParcelFileDescriptor parcelFileDescriptor, List list, ej.b bVar) {
            this.f34174a = (ej.b) xj.j.d(bVar);
            this.f34175b = (List) xj.j.d(list);
            this.f34176c = new bj.m(parcelFileDescriptor);
        }

        @Override // kj.z
        public Bitmap a(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.f34176c.a().getFileDescriptor(), null, options);
        }

        @Override // kj.z
        public int c() {
            return com.bumptech.glide.load.a.a(this.f34175b, this.f34176c, this.f34174a);
        }

        @Override // kj.z
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.d(this.f34175b, this.f34176c, this.f34174a);
        }

        @Override // kj.z
        public void b() {
        }
    }
}
