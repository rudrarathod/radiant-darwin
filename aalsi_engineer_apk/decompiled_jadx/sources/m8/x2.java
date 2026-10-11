package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class x2 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f40217a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f40218b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f40219c;

    /* renamed from: d, reason: collision with root package name */
    public final Toolbar f40220d;

    public x2(RelativeLayout relativeLayout, Button button, LinearLayout linearLayout, Toolbar toolbar) {
        this.f40217a = relativeLayout;
        this.f40218b = button;
        this.f40219c = linearLayout;
        this.f40220d = toolbar;
    }

    public static x2 a(View view) {
        int i11 = R.id.btn_refer_earn;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.ll_btn_done;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.toolbar;
                Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                if (toolbar != null) {
                    return new x2((RelativeLayout) view, button, linearLayout, toolbar);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static x2 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static x2 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_refer_earn, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f40217a;
    }
}
