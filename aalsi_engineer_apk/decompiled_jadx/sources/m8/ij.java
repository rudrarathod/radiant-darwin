package m8;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class ij implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final FrameLayout f38101a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f38102b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38103c;

    public ij(FrameLayout frameLayout, TextView textView, ImageView imageView) {
        this.f38101a = frameLayout;
        this.f38102b = textView;
        this.f38103c = imageView;
    }

    public static ij a(View view) {
        int i11 = R.id.empty_view_text;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.imageView;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                return new ij((FrameLayout) view, textView, imageView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public FrameLayout b() {
        return this.f38101a;
    }
}
