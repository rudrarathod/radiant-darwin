package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class tg implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39734a;

    /* renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f39735b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39736c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f39737d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39738e;

    public tg(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ImageView imageView, TextView textView, TextView textView2) {
        this.f39734a = constraintLayout;
        this.f39735b = constraintLayout2;
        this.f39736c = imageView;
        this.f39737d = textView;
        this.f39738e = textView2;
    }

    public static tg a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i11 = R.id.imageView2;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.textView6;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                i11 = R.id.textView8;
                TextView textView2 = (TextView) r7.b.a(view, i11);
                if (textView2 != null) {
                    return new tg(constraintLayout, constraintLayout, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39734a;
    }
}
