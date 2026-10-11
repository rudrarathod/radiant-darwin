package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class i2 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37987a;

    /* renamed from: b, reason: collision with root package name */
    public final LinearLayout f37988b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f37989c;

    /* renamed from: d, reason: collision with root package name */
    public final Toolbar f37990d;

    public i2(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, Toolbar toolbar) {
        this.f37987a = linearLayout;
        this.f37988b = linearLayout2;
        this.f37989c = linearLayout3;
        this.f37990d = toolbar;
    }

    public static i2 a(View view) {
        int i11 = R.id.ll_delete;
        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
        if (linearLayout != null) {
            i11 = R.id.ll_reorder_tabs;
            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout2 != null) {
                i11 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                if (toolbar != null) {
                    return new i2((LinearLayout) view, linearLayout, linearLayout2, toolbar);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static i2 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static i2 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_online_batch_settings, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37987a;
    }
}
