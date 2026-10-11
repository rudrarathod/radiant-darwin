package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class t1 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39618a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39619b;

    /* renamed from: c, reason: collision with root package name */
    public final View f39620c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39621d;

    /* renamed from: e, reason: collision with root package name */
    public final Toolbar f39622e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39623f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39624i;

    public t1(LinearLayout linearLayout, Button button, View view, LinearLayout linearLayout2, Toolbar toolbar, TextView textView, TextView textView2) {
        this.f39618a = linearLayout;
        this.f39619b = button;
        this.f39620c = view;
        this.f39621d = linearLayout2;
        this.f39622e = toolbar;
        this.f39623f = textView;
        this.f39624i = textView2;
    }

    public static t1 a(View view) {
        View a11;
        int i11 = R.id.btnDone;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null && (a11 = r7.b.a(view, (i11 = R.id.divider))) != null) {
            i11 = R.id.llLandingScreenGroups;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                if (toolbar != null) {
                    i11 = R.id.tvLandingHeading;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tvLandingInfo;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            return new t1((LinearLayout) view, button, a11, linearLayout, toolbar, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static t1 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static t1 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_landing_screen, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39618a;
    }
}
