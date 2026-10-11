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
public final class z9 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f40553a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f40554b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40555c;

    /* renamed from: d, reason: collision with root package name */
    public final RelativeLayout f40556d;

    /* renamed from: e, reason: collision with root package name */
    public final RelativeLayout f40557e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f40558f;

    /* renamed from: i, reason: collision with root package name */
    public final TextView f40559i;

    public z9(RelativeLayout relativeLayout, CheckBox checkBox, ImageView imageView, RelativeLayout relativeLayout2, RelativeLayout relativeLayout3, TextView textView, TextView textView2) {
        this.f40553a = relativeLayout;
        this.f40554b = checkBox;
        this.f40555c = imageView;
        this.f40556d = relativeLayout2;
        this.f40557e = relativeLayout3;
        this.f40558f = textView;
        this.f40559i = textView2;
    }

    public static z9 a(View view) {
        int i11 = R.id.cb_selection;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.iv_photo;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i11 = R.id.rl_sub;
                RelativeLayout relativeLayout2 = (RelativeLayout) r7.b.a(view, i11);
                if (relativeLayout2 != null) {
                    i11 = R.id.tv_answers;
                    TextView textView = (TextView) r7.b.a(view, i11);
                    if (textView != null) {
                        i11 = R.id.tv_name;
                        TextView textView2 = (TextView) r7.b.a(view, i11);
                        if (textView2 != null) {
                            return new z9(relativeLayout, checkBox, imageView, relativeLayout, relativeLayout2, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static z9 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.homework_student_selection_item, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f40553a;
    }
}
