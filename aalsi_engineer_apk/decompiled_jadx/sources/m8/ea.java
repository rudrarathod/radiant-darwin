package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ea implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37335a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37336b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f37337c;

    public ea(ConstraintLayout constraintLayout, ImageView imageView, TextView textView) {
        this.f37335a = constraintLayout;
        this.f37336b = imageView;
        this.f37337c = textView;
    }

    public static ea a(View view) {
        int i11 = R.id.ivLogo;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.tvMessage;
            TextView textView = (TextView) r7.b.a(view, i11);
            if (textView != null) {
                return new ea((ConstraintLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37335a;
    }
}
