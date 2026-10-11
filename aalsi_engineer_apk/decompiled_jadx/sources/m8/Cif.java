package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* renamed from: m8.if, reason: invalid class name */
/* loaded from: classes2.dex */
public final class Cif implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38087a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f38088b;

    /* renamed from: c, reason: collision with root package name */
    public final LinearLayout f38089c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f38090d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f38091e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f38092f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f38093i;

    /* renamed from: m, reason: collision with root package name */
    public final Button f38094m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f38095p;

    public Cif(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, Button button, TextView textView) {
        this.f38087a = linearLayout;
        this.f38088b = imageView;
        this.f38089c = linearLayout2;
        this.f38090d = linearLayout3;
        this.f38091e = linearLayout4;
        this.f38092f = linearLayout5;
        this.f38093i = linearLayout6;
        this.f38094m = button;
        this.f38095p = textView;
    }

    public static Cif a(View view) {
        int i11 = R.id.iv_close;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.ll_camera_image;
            LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
            if (linearLayout != null) {
                i11 = R.id.ll_doc;
                LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout2 != null) {
                    i11 = R.id.ll_header;
                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout3 != null) {
                        i11 = R.id.ll_image;
                        LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout4 != null) {
                            i11 = R.id.ll_voice_memo;
                            LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout5 != null) {
                                i11 = R.id.tv_cancel;
                                Button button = (Button) r7.b.a(view, i11);
                                if (button != null) {
                                    i11 = R.id.tv_option_header;
                                    TextView textView = (TextView) r7.b.a(view, i11);
                                    if (textView != null) {
                                        return new Cif((LinearLayout) view, imageView, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, button, textView);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static Cif d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static Cif e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottom_sheet_attach_new, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38087a;
    }
}
