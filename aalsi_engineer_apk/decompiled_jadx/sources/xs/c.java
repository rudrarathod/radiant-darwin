package xs;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import ss.e;
import ss.h;

/* loaded from: classes4.dex */
public class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final String f59699a;

    /* renamed from: b, reason: collision with root package name */
    public final e f59700b;

    /* renamed from: c, reason: collision with root package name */
    public final h f59701c;

    public c(String str, e eVar, h hVar) {
        if (eVar == null) {
            throw new IllegalArgumentException("imageSize must not be null");
        }
        if (hVar == null) {
            throw new IllegalArgumentException("scaleType must not be null");
        }
        this.f59699a = str;
        this.f59700b = eVar;
        this.f59701c = hVar;
    }

    @Override // xs.a
    public View a() {
        return null;
    }

    @Override // xs.a
    public boolean b(Drawable drawable) {
        return true;
    }

    @Override // xs.a
    public boolean c() {
        return false;
    }

    @Override // xs.a
    public h d() {
        return this.f59701c;
    }

    @Override // xs.a
    public boolean e(Bitmap bitmap) {
        return true;
    }

    @Override // xs.a
    public int getHeight() {
        return this.f59700b.a();
    }

    @Override // xs.a
    public int getId() {
        return TextUtils.isEmpty(this.f59699a) ? super.hashCode() : this.f59699a.hashCode();
    }

    @Override // xs.a
    public int getWidth() {
        return this.f59700b.b();
    }
}
