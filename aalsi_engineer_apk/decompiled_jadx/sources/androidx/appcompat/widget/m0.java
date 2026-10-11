package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class m0 extends g0 {

    /* renamed from: b, reason: collision with root package name */
    public final WeakReference f2744b;

    public m0(Context context, Resources resources) {
        super(resources);
        this.f2744b = new WeakReference(context);
    }

    @Override // android.content.res.Resources
    public Drawable getDrawable(int i11) {
        Drawable a11 = a(i11);
        Context context = (Context) this.f2744b.get();
        if (a11 != null && context != null) {
            f0.h().x(context, i11, a11);
        }
        return a11;
    }
}
