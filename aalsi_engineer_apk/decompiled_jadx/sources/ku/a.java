package ku;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.LruCache;
import java.lang.ref.SoftReference;

/* loaded from: classes4.dex */
public class a extends ju.b {

    /* renamed from: r, reason: collision with root package name */
    public static final Object f34406r = new Object();

    /* renamed from: t, reason: collision with root package name */
    public static final SoftReference[] f34407t = new SoftReference[56];

    /* renamed from: x, reason: collision with root package name */
    public static final LruCache f34408x = new LruCache(100);

    /* renamed from: m, reason: collision with root package name */
    public final int f34409m;

    /* renamed from: p, reason: collision with root package name */
    public final int f34410p;

    static {
        for (int i11 = 0; i11 < 56; i11++) {
            f34407t[i11] = new SoftReference(null);
        }
    }

    public a(int[] iArr, String[] strArr, int i11, int i12, boolean z11) {
        super(iArr, strArr, -1, z11);
        this.f34409m = i11;
        this.f34410p = i12;
    }

    @Override // ju.b
    public void a() {
        synchronized (f34406r) {
            try {
                f34408x.evictAll();
                for (int i11 = 0; i11 < 56; i11++) {
                    SoftReference[] softReferenceArr = f34407t;
                    Bitmap bitmap = (Bitmap) softReferenceArr[i11].get();
                    if (bitmap != null) {
                        bitmap.recycle();
                        softReferenceArr[i11].clear();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ju.b
    public Drawable c(Context context) {
        ju.a aVar = new ju.a(this.f34409m, this.f34410p);
        LruCache lruCache = f34408x;
        Bitmap bitmap = (Bitmap) lruCache.get(aVar);
        if (bitmap != null) {
            return new BitmapDrawable(context.getResources(), bitmap);
        }
        Bitmap createBitmap = Bitmap.createBitmap(i(context), 1, (this.f34410p * 66) + 1, 64, 64);
        lruCache.put(aVar, createBitmap);
        return new BitmapDrawable(context.getResources(), createBitmap);
    }

    public final Bitmap i(Context context) {
        SoftReference[] softReferenceArr = f34407t;
        Bitmap bitmap = (Bitmap) softReferenceArr[this.f34409m].get();
        if (bitmap == null) {
            synchronized (f34406r) {
                try {
                    bitmap = (Bitmap) softReferenceArr[this.f34409m].get();
                    if (bitmap == null) {
                        Resources resources = context.getResources();
                        Bitmap decodeResource = BitmapFactory.decodeResource(resources, resources.getIdentifier("emoji_google_sheet_" + this.f34409m, "drawable", context.getPackageName()));
                        softReferenceArr[this.f34409m] = new SoftReference(decodeResource);
                        bitmap = decodeResource;
                    }
                } finally {
                }
            }
        }
        return bitmap;
    }

    public a(int i11, String[] strArr, int i12, int i13, boolean z11) {
        super(i11, strArr, -1, z11);
        this.f34409m = i12;
        this.f34410p = i13;
    }

    public a(int i11, String[] strArr, int i12, int i13, boolean z11, ju.b... bVarArr) {
        super(i11, strArr, -1, z11, bVarArr);
        this.f34409m = i12;
        this.f34410p = i13;
    }

    public a(int[] iArr, String[] strArr, int i11, int i12, boolean z11, ju.b... bVarArr) {
        super(iArr, strArr, -1, z11, bVarArr);
        this.f34409m = i11;
        this.f34410p = i12;
    }
}
