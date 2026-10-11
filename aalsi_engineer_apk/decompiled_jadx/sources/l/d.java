package l;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import androidx.appcompat.R;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class d extends ContextWrapper {

    /* renamed from: f, reason: collision with root package name */
    public static Configuration f34519f;

    /* renamed from: a, reason: collision with root package name */
    public int f34520a;

    /* renamed from: b, reason: collision with root package name */
    public Resources.Theme f34521b;

    /* renamed from: c, reason: collision with root package name */
    public LayoutInflater f34522c;

    /* renamed from: d, reason: collision with root package name */
    public Configuration f34523d;

    /* renamed from: e, reason: collision with root package name */
    public Resources f34524e;

    public d() {
        super(null);
    }

    public static boolean e(Configuration configuration) {
        if (configuration == null) {
            return true;
        }
        if (f34519f == null) {
            Configuration configuration2 = new Configuration();
            configuration2.fontScale = Utils.FLOAT_EPSILON;
            f34519f = configuration2;
        }
        return configuration.equals(f34519f);
    }

    public void a(Configuration configuration) {
        if (this.f34524e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f34523d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f34523d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final Resources b() {
        if (this.f34524e == null) {
            Configuration configuration = this.f34523d;
            if (configuration == null || (Build.VERSION.SDK_INT >= 26 && e(configuration))) {
                this.f34524e = super.getResources();
            } else {
                this.f34524e = createConfigurationContext(this.f34523d).getResources();
            }
        }
        return this.f34524e;
    }

    public int c() {
        return this.f34520a;
    }

    public final void d() {
        boolean z11 = this.f34521b == null;
        if (z11) {
            this.f34521b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f34521b.setTo(theme);
            }
        }
        f(this.f34521b, this.f34520a, z11);
    }

    public void f(Resources.Theme theme, int i11, boolean z11) {
        theme.applyStyle(i11, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return b();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f34522c == null) {
            this.f34522c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f34522c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        Resources.Theme theme = this.f34521b;
        if (theme != null) {
            return theme;
        }
        if (this.f34520a == 0) {
            this.f34520a = R.style.Theme_AppCompat_Light;
        }
        d();
        return this.f34521b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i11) {
        if (this.f34520a != i11) {
            this.f34520a = i11;
            d();
        }
    }

    public d(Context context, int i11) {
        super(context);
        this.f34520a = i11;
    }

    public d(Context context, Resources.Theme theme) {
        super(context);
        this.f34521b = theme;
    }
}
