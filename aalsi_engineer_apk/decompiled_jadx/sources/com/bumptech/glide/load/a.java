package com.bumptech.glide.load;

import bj.m;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import kj.d0;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: com.bumptech.glide.load.a$a, reason: collision with other inner class name */
    public class C0319a implements g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f17212a;

        public C0319a(InputStream inputStream) {
            this.f17212a = inputStream;
        }

        @Override // com.bumptech.glide.load.a.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.c(this.f17212a);
            } finally {
                this.f17212a.reset();
            }
        }
    }

    public class b implements g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f17213a;

        public b(ByteBuffer byteBuffer) {
            this.f17213a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.a.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            return imageHeaderParser.b(this.f17213a);
        }
    }

    public class c implements g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m f17214a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ej.b f17215b;

        public c(m mVar, ej.b bVar) {
            this.f17214a = mVar;
            this.f17215b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            d0 d0Var = null;
            try {
                d0 d0Var2 = new d0(new FileInputStream(this.f17214a.a().getFileDescriptor()), this.f17215b);
                try {
                    ImageHeaderParser.ImageType c11 = imageHeaderParser.c(d0Var2);
                    try {
                        d0Var2.close();
                    } catch (IOException unused) {
                    }
                    this.f17214a.a();
                    return c11;
                } catch (Throwable th2) {
                    th = th2;
                    d0Var = d0Var2;
                    if (d0Var != null) {
                        try {
                            d0Var.close();
                        } catch (IOException unused2) {
                        }
                    }
                    this.f17214a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public class d implements f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f17216a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ej.b f17217b;

        public d(InputStream inputStream, ej.b bVar) {
            this.f17216a = inputStream;
            this.f17217b = bVar;
        }

        @Override // com.bumptech.glide.load.a.f
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.a(this.f17216a, this.f17217b);
            } finally {
                this.f17216a.reset();
            }
        }
    }

    public class e implements f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ m f17218a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ej.b f17219b;

        public e(m mVar, ej.b bVar) {
            this.f17218a = mVar;
            this.f17219b = bVar;
        }

        @Override // com.bumptech.glide.load.a.f
        public int a(ImageHeaderParser imageHeaderParser) {
            d0 d0Var = null;
            try {
                d0 d0Var2 = new d0(new FileInputStream(this.f17218a.a().getFileDescriptor()), this.f17219b);
                try {
                    int a11 = imageHeaderParser.a(d0Var2, this.f17219b);
                    try {
                        d0Var2.close();
                    } catch (IOException unused) {
                    }
                    this.f17218a.a();
                    return a11;
                } catch (Throwable th2) {
                    th = th2;
                    d0Var = d0Var2;
                    if (d0Var != null) {
                        try {
                            d0Var.close();
                        } catch (IOException unused2) {
                        }
                    }
                    this.f17218a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public interface f {
        int a(ImageHeaderParser imageHeaderParser);
    }

    public interface g {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser);
    }

    private a() {
    }

    public static int a(List list, m mVar, ej.b bVar) {
        return c(list, new e(mVar, bVar));
    }

    public static int b(List list, InputStream inputStream, ej.b bVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new d0(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return c(list, new d(inputStream, bVar));
    }

    public static int c(List list, f fVar) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            int a11 = fVar.a((ImageHeaderParser) list.get(i11));
            if (a11 != -1) {
                return a11;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType d(List list, m mVar, ej.b bVar) {
        return g(list, new c(mVar, bVar));
    }

    public static ImageHeaderParser.ImageType e(List list, InputStream inputStream, ej.b bVar) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new d0(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return g(list, new C0319a(inputStream));
    }

    public static ImageHeaderParser.ImageType f(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : g(list, new b(byteBuffer));
    }

    public static ImageHeaderParser.ImageType g(List list, g gVar) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            ImageHeaderParser.ImageType a11 = gVar.a((ImageHeaderParser) list.get(i11));
            if (a11 != ImageHeaderParser.ImageType.UNKNOWN) {
                return a11;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
