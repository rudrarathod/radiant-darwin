package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class tf implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f39722a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f39723b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f39724c;

    /* renamed from: d, reason: collision with root package name */
    public final LinearLayout f39725d;

    /* renamed from: e, reason: collision with root package name */
    public final TextView f39726e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f39727f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f39728i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f39729m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f39730p;

    /* renamed from: r, reason: collision with root package name */
    public final View f39731r;

    /* renamed from: t, reason: collision with root package name */
    public final View f39732t;

    /* renamed from: x, reason: collision with root package name */
    public final View f39733x;

    public tf(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, LinearLayout linearLayout, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, View view, View view2, View view3) {
        this.f39722a = constraintLayout;
        this.f39723b = textView;
        this.f39724c = imageView;
        this.f39725d = linearLayout;
        this.f39726e = textView2;
        this.f39727f = textView3;
        this.f39728i = textView4;
        this.f39729m = textView5;
        this.f39730p = textView6;
        this.f39731r = view;
        this.f39732t = view2;
        this.f39733x = view3;
    }

    public static tf a(View view) {
        View a11;
        View a12;
        View a13;
        int i11 = R.id.add_images;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.close_button;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.info_layout;
                LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                if (linearLayout != null) {
                    i11 = R.id.shareText;
                    TextView textView2 = (TextView) r7.b.a(view, i11);
                    if (textView2 != null) {
                        i11 = R.id.take_pictures;
                        TextView textView3 = (TextView) r7.b.a(view, i11);
                        if (textView3 != null) {
                            i11 = R.id.tvAddImageInfo;
                            TextView textView4 = (TextView) r7.b.a(view, i11);
                            if (textView4 != null) {
                                i11 = R.id.tv_FilesCountInfo;
                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                if (textView5 != null) {
                                    i11 = R.id.upload_pdfs;
                                    TextView textView6 = (TextView) r7.b.a(view, i11);
                                    if (textView6 != null && (a11 = r7.b.a(view, (i11 = R.id.viewDivider))) != null && (a12 = r7.b.a(view, (i11 = R.id.viewDivider1))) != null && (a13 = r7.b.a(view, (i11 = R.id.viewDivider2))) != null) {
                                        return new tf((ConstraintLayout) view, textView, imageView, linearLayout, textView2, textView3, textView4, textView5, textView6, a11, a12, a13);
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

    public static tf d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_bottomsheet_upload_que_paper, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout b() {
        return this.f39722a;
    }
}
