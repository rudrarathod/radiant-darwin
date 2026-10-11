package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class r9 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39366a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39367b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39368c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39369d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39370e;

    public r9(ConstraintLayout constraintLayout, Button button, ImageView imageView, TextView textView, TextView textView2) {
        this.f39366a = constraintLayout;
        this.f39367b = button;
        this.f39368c = imageView;
        this.f39369d = textView;
        this.f39370e = textView2;
    }

    public static r9 a(View view) {
        int i11 = R.id.bt_restart;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.iv_1;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.tv_1;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tv_2;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new r9((ConstraintLayout) view, button, imageView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static r9 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_wait_restart, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39366a;
    }
}
