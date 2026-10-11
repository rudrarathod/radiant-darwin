package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class oe implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f38958a;

    /* renamed from: b, reason: collision with root package name */
    public final CheckBox f38959b;

    /* renamed from: c, reason: collision with root package name */
    public final EditText f38960c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f38961d;

    /* renamed from: e, reason: collision with root package name */
    public final RecyclerView f38962e;

    /* renamed from: f, reason: collision with root package name */
    public final TextView f38963f;

    public oe(LinearLayout linearLayout, CheckBox checkBox, EditText editText, ImageView imageView, RecyclerView recyclerView, TextView textView) {
        this.f38958a = linearLayout;
        this.f38959b = checkBox;
        this.f38960c = editText;
        this.f38961d = imageView;
        this.f38962e = recyclerView;
        this.f38963f = textView;
    }

    public static oe a(View view) {
        int i11 = R.id.cb_present;
        CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
        if (checkBox != null) {
            i11 = R.id.et_student_marks;
            EditText editText = (EditText) r7.b.a(view, i11);
            if (editText != null) {
                i11 = R.id.iv_student_image;
                ImageView imageView = (ImageView) r7.b.a(view, i11);
                if (imageView != null) {
                    i11 = R.id.rv_section_marks;
                    RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                    if (recyclerView != null) {
                        i11 = R.id.tv_student_name;
                        TextView textView = (TextView) r7.b.a(view, i11);
                        if (textView != null) {
                            return new oe((LinearLayout) view, checkBox, editText, imageView, recyclerView, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static oe d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.item_student_edit_marks, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f38958a;
    }
}
