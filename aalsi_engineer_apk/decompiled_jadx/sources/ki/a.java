package ki;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.HashMap;
import java.util.Map;
import li.i;
import si.f;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: d, reason: collision with root package name */
    public final AssetManager f34080d;

    /* renamed from: e, reason: collision with root package name */
    public com.airbnb.lottie.a f34081e;

    /* renamed from: a, reason: collision with root package name */
    public final i f34077a = new i();

    /* renamed from: b, reason: collision with root package name */
    public final Map f34078b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f34079c = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public String f34082f = ".ttf";

    public a(Drawable.Callback callback, com.airbnb.lottie.a aVar) {
        this.f34081e = aVar;
        if (callback instanceof View) {
            this.f34080d = ((View) callback).getContext().getAssets();
        } else {
            f.c("LottieDrawable must be inside of a view for images to work.");
            this.f34080d = null;
        }
    }

    public final Typeface a(String str) {
        String b11;
        Typeface typeface = (Typeface) this.f34079c.get(str);
        if (typeface != null) {
            return typeface;
        }
        com.airbnb.lottie.a aVar = this.f34081e;
        Typeface a11 = aVar != null ? aVar.a(str) : null;
        com.airbnb.lottie.a aVar2 = this.f34081e;
        if (aVar2 != null && a11 == null && (b11 = aVar2.b(str)) != null) {
            a11 = Typeface.createFromAsset(this.f34080d, b11);
        }
        if (a11 == null) {
            a11 = Typeface.createFromAsset(this.f34080d, "fonts/" + str + this.f34082f);
        }
        this.f34079c.put(str, a11);
        return a11;
    }

    public Typeface b(String str, String str2) {
        this.f34077a.b(str, str2);
        Typeface typeface = (Typeface) this.f34078b.get(this.f34077a);
        if (typeface != null) {
            return typeface;
        }
        Typeface d11 = d(a(str), str2);
        this.f34078b.put(this.f34077a, d11);
        return d11;
    }

    public void c(com.airbnb.lottie.a aVar) {
        this.f34081e = aVar;
    }

    public final Typeface d(Typeface typeface, String str) {
        boolean contains = str.contains("Italic");
        boolean contains2 = str.contains("Bold");
        int i11 = (contains && contains2) ? 3 : contains ? 2 : contains2 ? 1 : 0;
        return typeface.getStyle() == i11 ? typeface : Typeface.create(typeface, i11);
    }
}
