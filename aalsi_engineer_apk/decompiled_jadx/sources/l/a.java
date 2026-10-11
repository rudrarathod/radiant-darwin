package l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public Context f34516a;

    public a(Context context) {
        this.f34516a = context;
    }

    public static a b(Context context) {
        return new a(context);
    }

    public boolean a() {
        return this.f34516a.getApplicationInfo().targetSdkVersion < 14;
    }

    public int c() {
        return this.f34516a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public int d() {
        Configuration configuration = this.f34516a.getResources().getConfiguration();
        int i11 = configuration.screenWidthDp;
        int i12 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i11 > 600) {
            return 5;
        }
        if (i11 > 960 && i12 > 720) {
            return 5;
        }
        if (i11 > 720 && i12 > 960) {
            return 5;
        }
        if (i11 >= 500) {
            return 4;
        }
        if (i11 > 640 && i12 > 480) {
            return 4;
        }
        if (i11 <= 480 || i12 <= 640) {
            return i11 >= 360 ? 3 : 2;
        }
        return 4;
    }

    public int e() {
        return this.f34516a.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_tab_max_width);
    }

    public int f() {
        TypedArray obtainStyledAttributes = this.f34516a.obtainStyledAttributes(null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(R.styleable.ActionBar_height, 0);
        Resources resources = this.f34516a.getResources();
        if (!g()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }

    public boolean g() {
        return this.f34516a.getResources().getBoolean(R.bool.abc_action_bar_embed_tabs);
    }

    public boolean h() {
        return true;
    }
}
