package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class gc implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f37757a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f37758b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f37759c;

    /* renamed from: d, reason: collision with root package name */
    public final RelativeLayout f37760d;

    /* renamed from: e, reason: collision with root package name */
    public final RelativeLayout f37761e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f37762f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f37763i;

    /* renamed from: m, reason: collision with root package name */
    public final TextView f37764m;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f37765p;

    public gc(RelativeLayout relativeLayout, CheckBox checkBox, ImageView imageView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f37757a = relativeLayout;
        this.f37758b = checkBox;
        this.f37759c = imageView;
        this.f37760d = relativeLayout2;
        this.f37761e = relativeLayout3;
        this.f37762f = textView;
        this.f37763i = textView2;
        this.f37764m = textView3;
        this.f37765p = textView4;
    }

    public static gc a(View view) {
        int i11 = R.id.cb_hw_status;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.iv_dp;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.rl_image;
                RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                if (relativeLayout != null) {
                    RelativeLayout relativeLayout2 = (RelativeLayout) view;
                    i11 = R.id.tv_attachment_count;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_hw_status;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            i11 = R.id.tv_late;
                            TextView textView3 = (TextView) r7.b.a(view, i11);
                            if (textView3 != null) {
                                i11 = R.id.tv_student_name;
                                TextView textView4 = (TextView) r7.b.a(view, i11);
                                if (textView4 != null) {
                                    return new gc(relativeLayout2, checkBox, imageView, relativeLayout, relativeLayout2, textView, textView2, textView3, textView4);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static gc d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_homework_status, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f37757a;
    }
}
