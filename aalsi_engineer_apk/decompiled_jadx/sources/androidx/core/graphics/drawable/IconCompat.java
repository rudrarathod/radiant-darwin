package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f4732k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f4733a;

    /* renamed from: b, reason: collision with root package name */
    public Object f4734b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f4735c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f4736d;

    /* renamed from: e, reason: collision with root package name */
    public int f4737e;

    /* renamed from: f, reason: collision with root package name */
    public int f4738f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f4739g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f4740h;

    /* renamed from: i, reason: collision with root package name */
    public String f4741i;

    /* renamed from: j, reason: collision with root package name */
    public String f4742j;

    public static class a {
        private a() {
        }

        public static int a(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e11) {
                Log.e("IconCompat", "Unable to get icon resource", e11);
                return 0;
            } catch (NoSuchMethodException e12) {
                Log.e("IconCompat", "Unable to get icon resource", e12);
                return 0;
            } catch (InvocationTargetException e13) {
                Log.e("IconCompat", "Unable to get icon resource", e13);
                return 0;
            }
        }

        public static String b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e11) {
                Log.e("IconCompat", "Unable to get icon package", e11);
                return null;
            } catch (NoSuchMethodException e12) {
                Log.e("IconCompat", "Unable to get icon package", e12);
                return null;
            } catch (InvocationTargetException e13) {
                Log.e("IconCompat", "Unable to get icon package", e13);
                return null;
            }
        }

        public static int c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e11) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                return -1;
            } catch (NoSuchMethodException e12) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                return -1;
            } catch (InvocationTargetException e13) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e13);
                return -1;
            }
        }

        public static Uri d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return c.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e11) {
                Log.e("IconCompat", "Unable to get icon uri", e11);
                return null;
            } catch (NoSuchMethodException e12) {
                Log.e("IconCompat", "Unable to get icon uri", e12);
                return null;
            } catch (InvocationTargetException e13) {
                Log.e("IconCompat", "Unable to get icon uri", e13);
                return null;
            }
        }

        public static Drawable e(Icon icon, Context context) {
            return icon.loadDrawable(context);
        }

        public static Icon f(IconCompat iconCompat, Context context) {
            Icon createWithBitmap;
            switch (iconCompat.f4733a) {
                case -1:
                    return (Icon) iconCompat.f4734b;
                case 0:
                default:
                    throw new IllegalArgumentException("Unknown type");
                case 1:
                    createWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.f4734b);
                    break;
                case 2:
                    createWithBitmap = Icon.createWithResource(iconCompat.g(), iconCompat.f4737e);
                    break;
                case 3:
                    createWithBitmap = Icon.createWithData((byte[]) iconCompat.f4734b, iconCompat.f4737e, iconCompat.f4738f);
                    break;
                case 4:
                    createWithBitmap = Icon.createWithContentUri((String) iconCompat.f4734b);
                    break;
                case 5:
                    if (Build.VERSION.SDK_INT < 26) {
                        createWithBitmap = Icon.createWithBitmap(IconCompat.a((Bitmap) iconCompat.f4734b, false));
                        break;
                    } else {
                        createWithBitmap = b.b((Bitmap) iconCompat.f4734b);
                        break;
                    }
                case 6:
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 30) {
                        createWithBitmap = d.a(iconCompat.i());
                        break;
                    } else {
                        if (context == null) {
                            throw new IllegalArgumentException("Context is required to resolve the file uri of the icon: " + iconCompat.i());
                        }
                        InputStream j11 = iconCompat.j(context);
                        if (j11 == null) {
                            throw new IllegalStateException("Cannot load adaptive icon from uri: " + iconCompat.i());
                        }
                        if (i11 < 26) {
                            createWithBitmap = Icon.createWithBitmap(IconCompat.a(BitmapFactory.decodeStream(j11), false));
                            break;
                        } else {
                            createWithBitmap = b.b(BitmapFactory.decodeStream(j11));
                            break;
                        }
                    }
            }
            ColorStateList colorStateList = iconCompat.f4739g;
            if (colorStateList != null) {
                createWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.f4740h;
            if (mode != IconCompat.f4732k) {
                createWithBitmap.setTintMode(mode);
            }
            return createWithBitmap;
        }
    }

    public static class b {
        private b() {
        }

        public static Drawable a(Drawable drawable, Drawable drawable2) {
            return new AdaptiveIconDrawable(drawable, drawable2);
        }

        public static Icon b(Bitmap bitmap) {
            return Icon.createWithAdaptiveBitmap(bitmap);
        }
    }

    public static class c {
        private c() {
        }

        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    public static class d {
        private d() {
        }

        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.f4733a = -1;
        this.f4735c = null;
        this.f4736d = null;
        this.f4737e = 0;
        this.f4738f = 0;
        this.f4739g = null;
        this.f4740h = f4732k;
        this.f4741i = null;
    }

    public static Bitmap a(Bitmap bitmap, boolean z11) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f11 = min;
        float f12 = 0.5f * f11;
        float f13 = 0.9166667f * f12;
        if (z11) {
            float f14 = 0.010416667f * f11;
            paint.setColor(0);
            paint.setShadowLayer(f14, Utils.FLOAT_EPSILON, f11 * 0.020833334f, 1023410176);
            canvas.drawCircle(f12, f12, f13, paint);
            paint.setShadowLayer(f14, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 503316480);
            canvas.drawCircle(f12, f12, f13, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f12, f12, f13, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat b(Bitmap bitmap) {
        p4.c.c(bitmap);
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.f4734b = bitmap;
        return iconCompat;
    }

    public static IconCompat c(Context context, int i11) {
        p4.c.c(context);
        return d(context.getResources(), context.getPackageName(), i11);
    }

    public static IconCompat d(Resources resources, String str, int i11) {
        p4.c.c(str);
        if (i11 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f4737e = i11;
        if (resources != null) {
            try {
                iconCompat.f4734b = resources.getResourceName(i11);
            } catch (Resources.NotFoundException unused) {
                throw new IllegalArgumentException("Icon resource cannot be found");
            }
        } else {
            iconCompat.f4734b = str;
        }
        iconCompat.f4742j = str;
        return iconCompat;
    }

    public static String o(int i11) {
        switch (i11) {
            case 1:
                return "BITMAP";
            case 2:
                return "RESOURCE";
            case 3:
                return "DATA";
            case 4:
                return XfdfConstants.URI;
            case 5:
                return "BITMAP_MASKABLE";
            case 6:
                return "URI_MASKABLE";
            default:
                return "UNKNOWN";
        }
    }

    public Bitmap e() {
        int i11 = this.f4733a;
        if (i11 == -1) {
            Object obj = this.f4734b;
            if (obj instanceof Bitmap) {
                return (Bitmap) obj;
            }
            return null;
        }
        if (i11 == 1) {
            return (Bitmap) this.f4734b;
        }
        if (i11 == 5) {
            return a((Bitmap) this.f4734b, true);
        }
        throw new IllegalStateException("called getBitmap() on " + this);
    }

    public int f() {
        int i11 = this.f4733a;
        if (i11 == -1) {
            return a.a(this.f4734b);
        }
        if (i11 == 2) {
            return this.f4737e;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }

    public String g() {
        int i11 = this.f4733a;
        if (i11 == -1) {
            return a.b(this.f4734b);
        }
        if (i11 == 2) {
            String str = this.f4742j;
            return (str == null || TextUtils.isEmpty(str)) ? ((String) this.f4734b).split(":", -1)[0] : this.f4742j;
        }
        throw new IllegalStateException("called getResPackage() on " + this);
    }

    public int h() {
        int i11 = this.f4733a;
        return i11 == -1 ? a.c(this.f4734b) : i11;
    }

    public Uri i() {
        int i11 = this.f4733a;
        if (i11 == -1) {
            return a.d(this.f4734b);
        }
        if (i11 == 4 || i11 == 6) {
            return Uri.parse((String) this.f4734b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public InputStream j(Context context) {
        Uri i11 = i();
        String scheme = i11.getScheme();
        if (CommonCssConstants.CONTENT.equals(scheme) || "file".equals(scheme)) {
            try {
                return context.getContentResolver().openInputStream(i11);
            } catch (Exception e11) {
                Log.w("IconCompat", "Unable to load image from URI: " + i11, e11);
                return null;
            }
        }
        try {
            return new FileInputStream(new File((String) this.f4734b));
        } catch (FileNotFoundException e12) {
            Log.w("IconCompat", "Unable to load image from path: " + i11, e12);
            return null;
        }
    }

    public void k() {
        this.f4740h = PorterDuff.Mode.valueOf(this.f4741i);
        switch (this.f4733a) {
            case -1:
                Parcelable parcelable = this.f4736d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                this.f4734b = parcelable;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                Parcelable parcelable2 = this.f4736d;
                if (parcelable2 != null) {
                    this.f4734b = parcelable2;
                    return;
                }
                byte[] bArr = this.f4735c;
                this.f4734b = bArr;
                this.f4733a = 3;
                this.f4737e = 0;
                this.f4738f = bArr.length;
                return;
            case 2:
            case 4:
            case 6:
                String str = new String(this.f4735c, Charset.forName("UTF-16"));
                this.f4734b = str;
                if (this.f4733a == 2 && this.f4742j == null) {
                    this.f4742j = str.split(":", -1)[0];
                    return;
                }
                return;
            case 3:
                this.f4734b = this.f4735c;
                return;
        }
    }

    public void l(boolean z11) {
        this.f4741i = this.f4740h.name();
        switch (this.f4733a) {
            case -1:
                if (z11) {
                    throw new IllegalArgumentException("Can't serialize Icon created with IconCompat#createFromIcon");
                }
                this.f4736d = (Parcelable) this.f4734b;
                return;
            case 0:
            default:
                return;
            case 1:
            case 5:
                if (!z11) {
                    this.f4736d = (Parcelable) this.f4734b;
                    return;
                }
                Bitmap bitmap = (Bitmap) this.f4734b;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmap.compress(Bitmap.CompressFormat.PNG, 90, byteArrayOutputStream);
                this.f4735c = byteArrayOutputStream.toByteArray();
                return;
            case 2:
                this.f4735c = ((String) this.f4734b).getBytes(Charset.forName("UTF-16"));
                return;
            case 3:
                this.f4735c = (byte[]) this.f4734b;
                return;
            case 4:
            case 6:
                this.f4735c = this.f4734b.toString().getBytes(Charset.forName("UTF-16"));
                return;
        }
    }

    public Icon m() {
        return n(null);
    }

    public Icon n(Context context) {
        return a.f(this, context);
    }

    public String toString() {
        if (this.f4733a == -1) {
            return String.valueOf(this.f4734b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        sb2.append(o(this.f4733a));
        switch (this.f4733a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f4734b).getWidth());
                sb2.append(SvgConstants.Attributes.X);
                sb2.append(((Bitmap) this.f4734b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.f4742j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(f())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f4737e);
                if (this.f4738f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f4738f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f4734b);
                break;
        }
        if (this.f4739g != null) {
            sb2.append(" tint=");
            sb2.append(this.f4739g);
        }
        if (this.f4740h != f4732k) {
            sb2.append(" mode=");
            sb2.append(this.f4740h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i11) {
        this.f4735c = null;
        this.f4736d = null;
        this.f4737e = 0;
        this.f4738f = 0;
        this.f4739g = null;
        this.f4740h = f4732k;
        this.f4741i = null;
        this.f4733a = i11;
    }
}
