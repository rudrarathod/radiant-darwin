package m8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class la implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f38463a;

    /* renamed from: b, reason: collision with root package name */
    public final View f38464b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f38465c;

    /* renamed from: d, reason: collision with root package name */
    public final AppCompatSeekBar f38466d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f38467e;

    public la(ConstraintLayout constraintLayout, View view, ImageView imageView, AppCompatSeekBar appCompatSeekBar, LinearLayout linearLayout) {
        this.f38463a = constraintLayout;
        this.f38464b = view;
        this.f38465c = imageView;
        this.f38466d = appCompatSeekBar;
        this.f38467e = linearLayout;
    }

    public static la a(View view) {
        int i11 = R.id.bgView;
        View a11 = r7.b.a(view, i11);
        if (a11 != null) {
            i11 = R.id.img_music_note;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.seekBar;
                AppCompatSeekBar appCompatSeekBar = (AppCompatSeekBar) r7.b.a(view, i11);
                if (appCompatSeekBar != null) {
                    i11 = R.id.seekBarContainer;
                    LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout != null) {
                        return new la((ConstraintLayout) view, a11, imageView, appCompatSeekBar, linearLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f38463a;
    }
}
