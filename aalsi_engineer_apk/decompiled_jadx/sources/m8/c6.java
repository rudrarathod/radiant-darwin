package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class c6 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f37043a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f37044b;

    /* renamed from: c, reason: collision with root package name */
    public final AppCompatButton f37045c;

    /* renamed from: d, reason: collision with root package name */
    public final AppCompatButton f37046d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f37047e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37048f;

    public c6(RelativeLayout relativeLayout, ImageView imageView, AppCompatButton appCompatButton, AppCompatButton appCompatButton2, TextView textView, TextView textView2) {
        this.f37043a = relativeLayout;
        this.f37044b = imageView;
        this.f37045c = appCompatButton;
        this.f37046d = appCompatButton2;
        this.f37047e = textView;
        this.f37048f = textView2;
    }

    public static c6 a(View view) {
        int i11 = R.id.ivImage;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.primaryCTA;
            AppCompatButton appCompatButton = (AppCompatButton) r7.b.a(view, i11);
            if (appCompatButton != null) {
                i11 = R.id.secondaryCTA;
                AppCompatButton appCompatButton2 = (AppCompatButton) r7.b.a(view, i11);
                if (appCompatButton2 != null) {
                    i11 = R.id.tvDescription;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tvTitle;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            return new c6((RelativeLayout) view, imageView, appCompatButton, appCompatButton2, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static c6 d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static c6 e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.dialog_custom_image_with_two_cta, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f37043a;
    }
}
