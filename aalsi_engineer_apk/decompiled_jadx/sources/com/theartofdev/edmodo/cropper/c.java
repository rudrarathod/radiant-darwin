package com.theartofdev.edmodo.cropper;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Log;
import android.util.Pair;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.codec.TIFFConstants;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Rect f22038a = new Rect();

    /* renamed from: b, reason: collision with root package name */
    public static final RectF f22039b = new RectF();

    /* renamed from: c, reason: collision with root package name */
    public static final RectF f22040c = new RectF();

    /* renamed from: d, reason: collision with root package name */
    public static final float[] f22041d = new float[6];

    /* renamed from: e, reason: collision with root package name */
    public static final float[] f22042e = new float[6];

    /* renamed from: f, reason: collision with root package name */
    public static int f22043f;

    /* renamed from: g, reason: collision with root package name */
    public static Pair f22044g;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Bitmap f22045a;

        /* renamed from: b, reason: collision with root package name */
        public final int f22046b;

        public a(Bitmap bitmap, int i11) {
            this.f22045a = bitmap;
            this.f22046b = i11;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Bitmap f22047a;

        /* renamed from: b, reason: collision with root package name */
        public final int f22048b;

        public b(Bitmap bitmap, int i11) {
            this.f22047a = bitmap;
            this.f22048b = i11;
        }
    }

    public static b A(Bitmap bitmap, Context context, Uri uri) {
        e5.a aVar = null;
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                e5.a aVar2 = new e5.a(openInputStream);
                try {
                    openInputStream.close();
                } catch (Exception unused) {
                }
                aVar = aVar2;
            }
        } catch (Exception unused2) {
        }
        return aVar != null ? B(bitmap, aVar) : new b(bitmap, 0);
    }

    public static b B(Bitmap bitmap, e5.a aVar) {
        int f11 = aVar.f("Orientation", 1);
        return new b(bitmap, f11 != 3 ? f11 != 6 ? f11 != 8 ? 0 : TIFFConstants.TIFFTAG_IMAGEDESCRIPTION : 90 : 180);
    }

    public static void C(Context context, Bitmap bitmap, Uri uri, Bitmap.CompressFormat compressFormat, int i11) {
        OutputStream outputStream = null;
        try {
            outputStream = context.getContentResolver().openOutputStream(uri);
            bitmap.compress(compressFormat, i11, outputStream);
        } finally {
            c(outputStream);
        }
    }

    public static Uri D(Context context, Bitmap bitmap, Uri uri) {
        boolean z11 = true;
        try {
            if (uri == null) {
                uri = Uri.fromFile(File.createTempFile("aic_state_store_temp", ".jpg", context.getCacheDir()));
            } else if (new File(uri.getPath()).exists()) {
                z11 = false;
            }
            if (z11) {
                C(context, bitmap, uri, Bitmap.CompressFormat.JPEG, 95);
            }
            return uri;
        } catch (Exception e11) {
            Log.w("AIC", "Failed to write bitmap to temp file for image-cropper save instance state", e11);
            return null;
        }
    }

    public static int a(int i11, int i12) {
        if (f22043f == 0) {
            f22043f = o();
        }
        int i13 = 1;
        if (f22043f > 0) {
            while (true) {
                int i14 = i12 / i13;
                int i15 = f22043f;
                if (i14 <= i15 && i11 / i13 <= i15) {
                    break;
                }
                i13 *= 2;
            }
        }
        return i13;
    }

    public static int b(int i11, int i12, int i13, int i14) {
        int i15 = 1;
        if (i12 > i14 || i11 > i13) {
            while ((i12 / 2) / i15 > i14 && (i11 / 2) / i15 > i13) {
                i15 *= 2;
            }
        }
        return i15;
    }

    public static void c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static a d(Context context, Uri uri, float[] fArr, int i11, int i12, int i13, boolean z11, int i14, int i15, int i16, int i17, boolean z12, boolean z13) {
        int i18 = 1;
        do {
            try {
                return e(context, uri, fArr, i11, i12, i13, z11, i14, i15, i16, i17, z12, z13, i18);
            } catch (OutOfMemoryError e11) {
                i18 *= 2;
            }
        } while (i18 <= 16);
        throw new RuntimeException("Failed to handle OOM by sampling (" + i18 + "): " + uri + "\r\n" + e11.getMessage(), e11);
    }

    public static a e(Context context, Uri uri, float[] fArr, int i11, int i12, int i13, boolean z11, int i14, int i15, int i16, int i17, boolean z12, boolean z13, int i18) {
        int i19;
        Rect s11 = s(fArr, i12, i13, z11, i14, i15);
        int width = i16 > 0 ? i16 : s11.width();
        int height = i17 > 0 ? i17 : s11.height();
        Bitmap bitmap = null;
        try {
            a m11 = m(context, uri, s11, width, height, i18);
            bitmap = m11.f22045a;
            i19 = m11.f22046b;
        } catch (Exception unused) {
            i19 = 1;
        }
        int i21 = i19;
        if (bitmap == null) {
            return f(context, uri, fArr, i11, z11, i14, i15, i18, s11, width, height, z12, z13);
        }
        try {
            Bitmap z14 = z(bitmap, i11, z12, z13);
            try {
                if (i11 % 90 != 0) {
                    z14 = i(z14, fArr, s11, i11, z11, i14, i15);
                }
                return new a(z14, i21);
            } catch (OutOfMemoryError e11) {
                e = e11;
                bitmap = z14;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                throw e;
            }
        } catch (OutOfMemoryError e12) {
            e = e12;
        }
    }

    public static a f(Context context, Uri uri, float[] fArr, int i11, boolean z11, int i12, int i13, int i14, Rect rect, int i15, int i16, boolean z12, boolean z13) {
        Bitmap bitmap = null;
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int b11 = b(rect.width(), rect.height(), i15, i16) * i14;
            options.inSampleSize = b11;
            Bitmap j11 = j(context.getContentResolver(), uri, options);
            if (j11 != null) {
                try {
                    int length = fArr.length;
                    float[] fArr2 = new float[length];
                    System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                    for (int i17 = 0; i17 < length; i17++) {
                        fArr2[i17] = fArr2[i17] / options.inSampleSize;
                    }
                    bitmap = h(j11, fArr2, i11, z11, i12, i13, 1.0f, z12, z13);
                    if (bitmap != j11) {
                        j11.recycle();
                    }
                } catch (Throwable th2) {
                    j11.recycle();
                    throw th2;
                }
            }
            return new a(bitmap, b11);
        } catch (Exception e11) {
            throw new RuntimeException("Failed to load sampled bitmap: " + uri + "\r\n" + e11.getMessage(), e11);
        } catch (OutOfMemoryError e12) {
            if (0 != 0) {
                bitmap.recycle();
            }
            throw e12;
        }
    }

    public static a g(Bitmap bitmap, float[] fArr, int i11, boolean z11, int i12, int i13, boolean z12, boolean z13) {
        int i14 = 1;
        do {
            try {
                return new a(h(bitmap, fArr, i11, z11, i12, i13, 1.0f / i14, z12, z13), i14);
            } catch (OutOfMemoryError e11) {
                i14 *= 2;
            }
        } while (i14 <= 8);
        throw e11;
    }

    public static Bitmap h(Bitmap bitmap, float[] fArr, int i11, boolean z11, int i12, int i13, float f11, boolean z12, boolean z13) {
        float f12 = f11;
        Rect s11 = s(fArr, bitmap.getWidth(), bitmap.getHeight(), z11, i12, i13);
        Matrix matrix = new Matrix();
        matrix.setRotate(i11, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
        float f13 = z12 ? -f12 : f12;
        if (z13) {
            f12 = -f12;
        }
        matrix.postScale(f13, f12);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, s11.left, s11.top, s11.width(), s11.height(), matrix, true);
        if (createBitmap == bitmap) {
            createBitmap = bitmap.copy(bitmap.getConfig(), false);
        }
        return i11 % 90 != 0 ? i(createBitmap, fArr, s11, i11, z11, i12, i13) : createBitmap;
    }

    public static Bitmap i(Bitmap bitmap, float[] fArr, Rect rect, int i11, boolean z11, int i12, int i13) {
        int i14;
        int i15;
        int i16;
        if (i11 % 90 == 0) {
            return bitmap;
        }
        double radians = Math.toRadians(i11);
        int i17 = (i11 < 90 || (i11 > 180 && i11 < 270)) ? rect.left : rect.right;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            if (i19 >= fArr.length) {
                i14 = 0;
                i15 = 0;
                i16 = 0;
                break;
            }
            float f11 = fArr[i19];
            if (f11 >= i17 - 1 && f11 <= i17 + 1) {
                int i21 = i19 + 1;
                i18 = (int) Math.abs(Math.sin(radians) * (rect.bottom - fArr[i21]));
                i15 = (int) Math.abs(Math.cos(radians) * (fArr[i21] - rect.top));
                i16 = (int) Math.abs((fArr[i21] - rect.top) / Math.sin(radians));
                i14 = (int) Math.abs((rect.bottom - fArr[i21]) / Math.cos(radians));
                break;
            }
            i19 += 2;
        }
        rect.set(i18, i15, i16 + i18, i14 + i15);
        if (z11) {
            n(rect, i12, i13);
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
        if (bitmap != createBitmap) {
            bitmap.recycle();
        }
        return createBitmap;
    }

    public static Bitmap j(ContentResolver contentResolver, Uri uri, BitmapFactory.Options options) {
        do {
            InputStream inputStream = null;
            try {
                try {
                    inputStream = contentResolver.openInputStream(uri);
                    return BitmapFactory.decodeStream(inputStream, f22038a, options);
                } catch (OutOfMemoryError unused) {
                    options.inSampleSize *= 2;
                    c(inputStream);
                }
            } finally {
                c(inputStream);
            }
        } while (options.inSampleSize <= 512);
        throw new RuntimeException("Failed to decode image: " + uri);
    }

    public static BitmapFactory.Options k(ContentResolver contentResolver, Uri uri) {
        InputStream inputStream;
        try {
            inputStream = contentResolver.openInputStream(uri);
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(inputStream, f22038a, options);
                options.inJustDecodeBounds = false;
                c(inputStream);
                return options;
            } catch (Throwable th2) {
                th = th2;
                c(inputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStream = null;
        }
    }

    public static a l(Context context, Uri uri, int i11, int i12) {
        try {
            ContentResolver contentResolver = context.getContentResolver();
            BitmapFactory.Options k11 = k(contentResolver, uri);
            int i13 = k11.outWidth;
            if (i13 == -1 && k11.outHeight == -1) {
                throw new RuntimeException("File is not a picture");
            }
            k11.inSampleSize = Math.max(b(i13, k11.outHeight, i11, i12), a(k11.outWidth, k11.outHeight));
            return new a(j(contentResolver, uri, k11), k11.inSampleSize);
        } catch (Exception e11) {
            throw new RuntimeException("Failed to load sampled bitmap: " + uri + "\r\n" + e11.getMessage(), e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.theartofdev.edmodo.cropper.c.a m(android.content.Context r4, android.net.Uri r5, android.graphics.Rect r6, int r7, int r8, int r9) {
        /*
            r0 = 0
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            r1.<init>()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r2 = r6.width()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r3 = r6.height()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r7 = b(r2, r3, r7, r8)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r9 = r9 * r7
            r1.inSampleSize = r9     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            java.io.InputStream r4 = r4.openInputStream(r5)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            r7 = 0
            android.graphics.BitmapRegionDecoder r7 = android.graphics.BitmapRegionDecoder.newInstance(r4, r7)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
        L22:
            com.theartofdev.edmodo.cropper.c$a r8 = new com.theartofdev.edmodo.cropper.c$a     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            android.graphics.Bitmap r9 = r7.decodeRegion(r6, r1)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            int r2 = r1.inSampleSize     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            r8.<init>(r9, r2)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            c(r4)
            r7.recycle()
            return r8
        L34:
            r5 = move-exception
        L35:
            r0 = r4
            goto L82
        L37:
            r6 = move-exception
        L38:
            r0 = r4
            goto L5e
        L3a:
            int r8 = r1.inSampleSize     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            int r8 = r8 * 2
            r1.inSampleSize = r8     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            r9 = 512(0x200, float:7.17E-43)
            if (r8 <= r9) goto L22
            c(r4)
            if (r7 == 0) goto L4c
            r7.recycle()
        L4c:
            com.theartofdev.edmodo.cropper.c$a r4 = new com.theartofdev.edmodo.cropper.c$a
            r5 = 1
            r4.<init>(r0, r5)
            return r4
        L53:
            r5 = move-exception
            r7 = r0
            goto L35
        L56:
            r6 = move-exception
            r7 = r0
            goto L38
        L59:
            r5 = move-exception
            r7 = r0
            goto L82
        L5c:
            r6 = move-exception
            r7 = r0
        L5e:
            java.lang.RuntimeException r4 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L81
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r8.<init>()     // Catch: java.lang.Throwable -> L81
            java.lang.String r9 = "Failed to load sampled bitmap: "
            r8.append(r9)     // Catch: java.lang.Throwable -> L81
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = "\r\n"
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = r6.getMessage()     // Catch: java.lang.Throwable -> L81
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = r8.toString()     // Catch: java.lang.Throwable -> L81
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L81
            throw r4     // Catch: java.lang.Throwable -> L81
        L81:
            r5 = move-exception
        L82:
            c(r0)
            if (r7 == 0) goto L8a
            r7.recycle()
        L8a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.theartofdev.edmodo.cropper.c.m(android.content.Context, android.net.Uri, android.graphics.Rect, int, int, int):com.theartofdev.edmodo.cropper.c$a");
    }

    public static void n(Rect rect, int i11, int i12) {
        if (i11 != i12 || rect.width() == rect.height()) {
            return;
        }
        if (rect.height() > rect.width()) {
            rect.bottom -= rect.height() - rect.width();
        } else {
            rect.right -= rect.width() - rect.height();
        }
    }

    public static int o() {
        try {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            egl10.eglInitialize(eglGetDisplay, new int[2]);
            int[] iArr = new int[1];
            egl10.eglGetConfigs(eglGetDisplay, null, 0, iArr);
            int i11 = iArr[0];
            EGLConfig[] eGLConfigArr = new EGLConfig[i11];
            egl10.eglGetConfigs(eglGetDisplay, eGLConfigArr, i11, iArr);
            int[] iArr2 = new int[1];
            int i12 = 0;
            for (int i13 = 0; i13 < iArr[0]; i13++) {
                egl10.eglGetConfigAttrib(eglGetDisplay, eGLConfigArr[i13], 12332, iArr2);
                int i14 = iArr2[0];
                if (i12 < i14) {
                    i12 = i14;
                }
            }
            egl10.eglTerminate(eglGetDisplay);
            return Math.max(i12, 2048);
        } catch (Exception unused) {
            return 2048;
        }
    }

    public static float p(float[] fArr) {
        return Math.max(Math.max(Math.max(fArr[1], fArr[3]), fArr[5]), fArr[7]);
    }

    public static float q(float[] fArr) {
        return (v(fArr) + u(fArr)) / 2.0f;
    }

    public static float r(float[] fArr) {
        return (p(fArr) + w(fArr)) / 2.0f;
    }

    public static Rect s(float[] fArr, int i11, int i12, boolean z11, int i13, int i14) {
        Rect rect = new Rect(Math.round(Math.max(Utils.FLOAT_EPSILON, u(fArr))), Math.round(Math.max(Utils.FLOAT_EPSILON, w(fArr))), Math.round(Math.min(i11, v(fArr))), Math.round(Math.min(i12, p(fArr))));
        if (z11) {
            n(rect, i13, i14);
        }
        return rect;
    }

    public static float t(float[] fArr) {
        return p(fArr) - w(fArr);
    }

    public static float u(float[] fArr) {
        return Math.min(Math.min(Math.min(fArr[0], fArr[2]), fArr[4]), fArr[6]);
    }

    public static float v(float[] fArr) {
        return Math.max(Math.max(Math.max(fArr[0], fArr[2]), fArr[4]), fArr[6]);
    }

    public static float w(float[] fArr) {
        return Math.min(Math.min(Math.min(fArr[1], fArr[3]), fArr[5]), fArr[7]);
    }

    public static float x(float[] fArr) {
        return v(fArr) - u(fArr);
    }

    public static Bitmap y(Bitmap bitmap, int i11, int i12, CropImageView.j jVar) {
        Bitmap createScaledBitmap;
        if (i11 > 0 && i12 > 0) {
            try {
                CropImageView.j jVar2 = CropImageView.j.RESIZE_FIT;
                if (jVar != jVar2) {
                    if (jVar != CropImageView.j.RESIZE_INSIDE) {
                        if (jVar == CropImageView.j.RESIZE_EXACT) {
                        }
                    }
                }
                if (jVar == CropImageView.j.RESIZE_EXACT) {
                    createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i11, i12, false);
                } else {
                    float width = bitmap.getWidth();
                    float height = bitmap.getHeight();
                    float max = Math.max(width / i11, height / i12);
                    if (max <= 1.0f && jVar != jVar2) {
                        createScaledBitmap = null;
                    }
                    createScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (width / max), (int) (height / max), false);
                }
                if (createScaledBitmap != null) {
                    if (createScaledBitmap != bitmap) {
                        bitmap.recycle();
                    }
                    return createScaledBitmap;
                }
            } catch (Exception e11) {
                Log.w("AIC", "Failed to resize cropped image, return bitmap before resize", e11);
            }
        }
        return bitmap;
    }

    public static Bitmap z(Bitmap bitmap, int i11, boolean z11, boolean z12) {
        if (i11 <= 0 && !z11 && !z12) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.setRotate(i11);
        matrix.postScale(z11 ? -1.0f : 1.0f, z12 ? -1.0f : 1.0f);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        if (createBitmap != bitmap) {
            bitmap.recycle();
        }
        return createBitmap;
    }
}
