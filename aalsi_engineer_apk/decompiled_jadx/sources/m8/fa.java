package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class fa implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37515a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f37516b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37517c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37518d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37519e;

    public fa(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, TextView textView, TextView textView2) {
        this.f37515a = constraintLayout;
        this.f37516b = constraintLayout2;
        this.f37517c = imageView;
        this.f37518d = textView;
        this.f37519e = textView2;
    }

    public static fa a(View view) {
        int i11 = R.id.bottomConfigurationMenu;
        ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
        if (constraintLayout != null) {
            i11 = R.id.ivLogo;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.tvGoBack;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tvMessage;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        return new fa((ConstraintLayout) view, constraintLayout, imageView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37515a;
    }
}
