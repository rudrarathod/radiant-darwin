package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class e implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f37226a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f37227b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f37228c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f37229d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f37230e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f37231f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f37232i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f37233m;

    /* renamed from: p, reason: collision with root package name */
    public final Toolbar f37234p;

    /* renamed from: r, reason: collision with root package name */
    public final TextView f37235r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f37236t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f37237x;

    /* renamed from: y, reason: collision with root package name */
    public final TextView f37238y;

    public e(LinearLayout linearLayout, Button button, EditText editText, EditText editText2, ImageView imageView, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, Toolbar toolbar, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.f37226a = linearLayout;
        this.f37227b = button;
        this.f37228c = editText;
        this.f37229d = editText2;
        this.f37230e = imageView;
        this.f37231f = linearLayout2;
        this.f37232i = linearLayout3;
        this.f37233m = linearLayout4;
        this.f37234p = toolbar;
        this.f37235r = textView;
        this.f37236t = textView2;
        this.f37237x = textView3;
        this.f37238y = textView4;
    }

    public static e a(View view) {
        int i11 = R.id.b_done;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.et_enter_link;
            EditText editText = (EditText) r7.b.a(view, i11);
            if (editText != null) {
                i11 = R.id.et_enter_title;
                EditText editText2 = (EditText) r7.b.a(view, i11);
                if (editText2 != null) {
                    i11 = R.id.iv_video_thumbnail;
                    ImageView imageView = (ImageView) r7.b.a(view, i11);
                    if (imageView != null) {
                        i11 = R.id.ll_btn_done;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.ll_select_category;
                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout2 != null) {
                                i11 = R.id.ll_video_metadata;
                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout3 != null) {
                                    i11 = R.id.toolbar;
                                    Toolbar toolbar = (Toolbar) r7.b.a(view, i11);
                                    if (toolbar != null) {
                                        i11 = R.id.tv_categories;
                                        TextView textView = (TextView) r7.b.a(view, i11);
                                        if (textView != null) {
                                            i11 = R.id.tv_category_label;
                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                            if (textView2 != null) {
                                                i11 = R.id.tv_video_duration;
                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                if (textView3 != null) {
                                                    i11 = R.id.tv_video_live;
                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                    if (textView4 != null) {
                                                        return new e((LinearLayout) view, button, editText, editText2, imageView, linearLayout, linearLayout2, linearLayout3, toolbar, textView, textView2, textView3, textView4);
                                                    }
                                                }
                                            }
                                        }
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

    public static e d(LayoutInflater layoutInflater) {
        return e(layoutInflater, null, false);
    }

    public static e e(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.activity_add_resource, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f37226a;
    }
}
