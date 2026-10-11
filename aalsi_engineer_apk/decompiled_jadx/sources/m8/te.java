package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class te implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f39714a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f39715b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39716c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39717d;

    /* renamed from: e, reason: collision with root package name */
    public final LinearLayout f39718e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39719f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39720i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39721m;

    public te(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, TextView textView2, TextView textView3) {
        this.f39714a = linearLayout;
        this.f39715b = imageView;
        this.f39716c = imageView2;
        this.f39717d = linearLayout2;
        this.f39718e = linearLayout3;
        this.f39719f = textView;
        this.f39720i = textView2;
        this.f39721m = textView3;
    }

    public static te a(View view) {
        int i11 = R.id.iv_chevron_right;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null) {
            i11 = R.id.iv_options;
            ImageView imageView2 = (ImageView) r7.b.a(view, i11);
            if (imageView2 != null) {
                i11 = R.id.ll_folder;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.ll_tags;
                    LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                    if (linearLayout2 != null) {
                        i11 = R.id.tv_folder_name;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            i11 = R.id.tv_folder_owner;
                            TextView textView2 = (TextView) r7.b.a(view, i11);
                            if (textView2 != null) {
                                i11 = R.id.tv_tags;
                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                if (textView3 != null) {
                                    return new te((LinearLayout) view, imageView, imageView2, linearLayout, linearLayout2, textView, textView2, textView3);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static te d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_study_material, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f39714a;
    }
}
