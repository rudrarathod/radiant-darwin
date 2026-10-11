package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ha implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37914a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37915b;

    /* renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f37916c;

    /* renamed from: d, reason: collision with root package name */
    public final TextView f37917d;

    public ha(ConstraintLayout constraintLayout, ImageView imageView, ConstraintLayout constraintLayout2, TextView textView) {
        this.f37914a = constraintLayout;
        this.f37915b = imageView;
        this.f37916c = constraintLayout2;
        this.f37917d = textView;
    }

    public static ha a(View view) {
        int i11 = R.id.ivLoading;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            int i12 = R.id.tvNetworkName;
            TextView textView = (TextView) r7.b.a(view, i12);
            if (textView != null) {
                return new ha(constraintLayout, imageView, constraintLayout, textView);
            }
            i11 = i12;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f37914a;
    }
}
