package ki;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import com.airbnb.lottie.g;
import com.itextpdf.styledxmlparser.resolver.resource.ResourceResolver;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import si.f;
import si.j;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f34083d = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Context f34084a;

    /* renamed from: b, reason: collision with root package name */
    public String f34085b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f34086c;

    public b(Drawable.Callback callback, String str, com.airbnb.lottie.b bVar, Map map) {
        this.f34085b = str;
        if (!TextUtils.isEmpty(str)) {
            if (this.f34085b.charAt(r4.length() - 1) != '/') {
                this.f34085b += '/';
            }
        }
        if (callback instanceof View) {
            this.f34084a = ((View) callback).getContext();
            this.f34086c = map;
            d(bVar);
        } else {
            f.c("LottieDrawable must be inside of a view for images to work.");
            this.f34086c = new HashMap();
            this.f34084a = null;
        }
    }

    public Bitmap a(String str) {
        g gVar = (g) this.f34086c.get(str);
        if (gVar == null) {
            return null;
        }
        Bitmap a11 = gVar.a();
        if (a11 != null) {
            return a11;
        }
        String b11 = gVar.b();
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (b11.startsWith(ResourceResolver.DATA_SCHEMA_PREFIX) && b11.indexOf("base64,") > 0) {
            try {
                byte[] decode = Base64.decode(b11.substring(b11.indexOf(44) + 1), 0);
                return c(str, BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
            } catch (IllegalArgumentException e11) {
                f.d("data URL did not have correct base64 format.", e11);
                return null;
            }
        }
        try {
            if (TextUtils.isEmpty(this.f34085b)) {
                throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
            }
            return c(str, j.l(BitmapFactory.decodeStream(this.f34084a.getAssets().open(this.f34085b + b11), null, options), gVar.e(), gVar.c()));
        } catch (IOException e12) {
            f.d("Unable to open asset.", e12);
            return null;
        }
    }

    public boolean b(Context context) {
        return (context == null && this.f34084a == null) || this.f34084a.equals(context);
    }

    public final Bitmap c(String str, Bitmap bitmap) {
        synchronized (f34083d) {
            ((g) this.f34086c.get(str)).f(bitmap);
        }
        return bitmap;
    }

    public void d(com.airbnb.lottie.b bVar) {
    }
}
