package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class da implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37183a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f37184b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37185c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37186d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37187e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37188f;

    public da(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, TextView textView, TextView textView2, TextView textView3) {
        this.f37183a = constraintLayout;
        this.f37184b = constraintLayout2;
        this.f37185c = imageView;
        this.f37186d = textView;
        this.f37187e = textView2;
        this.f37188f = textView3;
    }

    public static da a(View view) {
        int i11 = R.id.bottomConfigurationMenu;
        ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
        if (constraintLayout != null) {
            i11 = R.id.ivLogo;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.retrySession;
                TextView textView = (TextView) r7.b.a(view, i11);
                if (textView != null) {
                    i11 = R.id.tvGoBack;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.tvMessage;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            return new da((ConstraintLayout) view, constraintLayout, imageView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37183a;
    }
}
