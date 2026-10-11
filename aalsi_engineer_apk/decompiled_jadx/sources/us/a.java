package us;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import com.itextpdf.io.codec.TIFFConstants;
import java.io.IOException;
import java.io.InputStream;
import ss.d;
import ss.e;
import ws.b;

/* loaded from: classes4.dex */
public class a implements us.b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f56196a;

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final e f56199a;

        /* renamed from: b, reason: collision with root package name */
        public final C0909a f56200b;

        public b(e eVar, C0909a c0909a) {
            this.f56199a = eVar;
            this.f56200b = c0909a;
        }
    }

    public a(boolean z11) {
        this.f56196a = z11;
    }

    @Override // us.b
    public Bitmap a(c cVar) {
        InputStream f11 = f(cVar);
        if (f11 == null) {
            at.c.b("No stream for image [%s]", cVar.g());
            return null;
        }
        try {
            b e11 = e(f11, cVar);
            f11 = h(f11, cVar);
            Bitmap decodeStream = BitmapFactory.decodeStream(f11, null, g(e11.f56199a, cVar));
            if (decodeStream == null) {
                at.c.b("Image can't be decoded [%s]", cVar.g());
                return decodeStream;
            }
            C0909a c0909a = e11.f56200b;
            return c(decodeStream, cVar, c0909a.f56197a, c0909a.f56198b);
        } finally {
            at.b.a(f11);
        }
    }

    public final boolean b(String str, String str2) {
        return "image/jpeg".equalsIgnoreCase(str2) && b.a.ofUri(str) == b.a.FILE;
    }

    public Bitmap c(Bitmap bitmap, c cVar, int i11, boolean z11) {
        Matrix matrix = new Matrix();
        d h11 = cVar.h();
        if (h11 == d.EXACTLY || h11 == d.EXACTLY_STRETCHED) {
            e eVar = new e(bitmap.getWidth(), bitmap.getHeight(), i11);
            float b11 = at.a.b(eVar, cVar.j(), cVar.k(), h11 == d.EXACTLY_STRETCHED);
            if (Float.compare(b11, 1.0f) != 0) {
                matrix.setScale(b11, b11);
                if (this.f56196a) {
                    at.c.a("Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]", eVar, eVar.c(b11), Float.valueOf(b11), cVar.g());
                }
            }
        }
        if (z11) {
            matrix.postScale(-1.0f, 1.0f);
            if (this.f56196a) {
                at.c.a("Flip image horizontally [%s]", cVar.g());
            }
        }
        if (i11 != 0) {
            matrix.postRotate(i11);
            if (this.f56196a) {
                at.c.a("Rotate image on %1$d° [%2$s]", Integer.valueOf(i11), cVar.g());
            }
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        if (createBitmap != bitmap) {
            bitmap.recycle();
        }
        return createBitmap;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C0909a d(String str) {
        boolean z11 = true;
        int i11 = 0;
        try {
        } catch (IOException unused) {
            at.c.f("Can't read EXIF tags from file [%s]", str);
        }
        switch (new ExifInterface(b.a.FILE.crop(str)).getAttributeInt("Orientation", 1)) {
            case 1:
            default:
                z11 = false;
                break;
            case 2:
                break;
            case 3:
                z11 = false;
                i11 = 180;
                break;
            case 4:
                i11 = 180;
                break;
            case 5:
                i11 = TIFFConstants.TIFFTAG_IMAGEDESCRIPTION;
                break;
            case 6:
                z11 = false;
                i11 = 90;
                break;
            case 7:
                i11 = 90;
                break;
            case 8:
                z11 = false;
                i11 = TIFFConstants.TIFFTAG_IMAGEDESCRIPTION;
                break;
        }
        return new C0909a(i11, z11);
    }

    public b e(InputStream inputStream, c cVar) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(inputStream, null, options);
        String i11 = cVar.i();
        C0909a d11 = (cVar.l() && b(i11, options.outMimeType)) ? d(i11) : new C0909a();
        return new b(new e(options.outWidth, options.outHeight, d11.f56197a), d11);
    }

    public InputStream f(c cVar) {
        return cVar.e().a(cVar.i(), cVar.f());
    }

    public BitmapFactory.Options g(e eVar, c cVar) {
        int a11;
        d h11 = cVar.h();
        if (h11 == d.NONE) {
            a11 = 1;
        } else if (h11 == d.NONE_SAFE) {
            a11 = at.a.c(eVar);
        } else {
            a11 = at.a.a(eVar, cVar.j(), cVar.k(), h11 == d.IN_SAMPLE_POWER_OF_2);
        }
        if (a11 > 1 && this.f56196a) {
            at.c.a("Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]", eVar, eVar.d(a11), Integer.valueOf(a11), cVar.g());
        }
        BitmapFactory.Options d11 = cVar.d();
        d11.inSampleSize = a11;
        return d11;
    }

    public InputStream h(InputStream inputStream, c cVar) {
        if (inputStream.markSupported()) {
            try {
                inputStream.reset();
                return inputStream;
            } catch (IOException unused) {
            }
        }
        at.b.a(inputStream);
        return f(cVar);
    }

    /* renamed from: us.a$a, reason: collision with other inner class name */
    public static class C0909a {

        /* renamed from: a, reason: collision with root package name */
        public final int f56197a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f56198b;

        public C0909a() {
            this.f56197a = 0;
            this.f56198b = false;
        }

        public C0909a(int i11, boolean z11) {
            this.f56197a = i11;
            this.f56198b = z11;
        }
    }
}
