package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ja implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38198a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38199b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f38200c;

    public ja(ConstraintLayout constraintLayout, ImageView imageView, TextView textView) {
        this.f38198a = constraintLayout;
        this.f38199b = imageView;
        this.f38200c = textView;
    }

    public static ja a(View view) {
        int i11 = R.id.ivTutorLogo;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tvMessages;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                return new ja((ConstraintLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38198a;
    }
}
