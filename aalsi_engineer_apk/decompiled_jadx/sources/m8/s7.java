package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class s7 implements r7.a {
    public final LinearLayout A;
    public final RecyclerView B;
    public final RecyclerView C;
    public final RecyclerView D;
    public final TextView E;
    public final TextView F;
    public final TextView H;
    public final TextView I;
    public final TextView K;
    public final TextView L;
    public final TextView M;
    public final TextView N;
    public final TextView O;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f39529a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f39530b;

    /* renamed from: c, reason: collision with root package name */
    public final CheckBox f39531c;

    /* renamed from: d, reason: collision with root package name */
    public final CheckBox f39532d;

    /* renamed from: e, reason: collision with root package name */
    public final CheckBox f39533e;

    /* renamed from: f, reason: collision with root package name */
    public final EditText f39534f;

    /* renamed from: i, reason: collision with root package name */
    public final EditText f39535i;

    /* renamed from: m, reason: collision with root package name */
    public final ImageView f39536m;

    /* renamed from: p, reason: collision with root package name */
    public final ImageView f39537p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f39538r;

    /* renamed from: t, reason: collision with root package name */
    public final LinearLayout f39539t;

    /* renamed from: x, reason: collision with root package name */
    public final LinearLayout f39540x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f39541y;

    public s7(RelativeLayout relativeLayout, Button button, CheckBox checkBox, CheckBox checkBox2, CheckBox checkBox3, EditText editText, EditText editText2, ImageView imageView, ImageView imageView2, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, RecyclerView recyclerView, RecyclerView recyclerView2, RecyclerView recyclerView3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9) {
        this.f39529a = relativeLayout;
        this.f39530b = button;
        this.f39531c = checkBox;
        this.f39532d = checkBox2;
        this.f39533e = checkBox3;
        this.f39534f = editText;
        this.f39535i = editText2;
        this.f39536m = imageView;
        this.f39537p = imageView2;
        this.f39538r = linearLayout;
        this.f39539t = linearLayout2;
        this.f39540x = linearLayout3;
        this.f39541y = linearLayout4;
        this.A = linearLayout5;
        this.B = recyclerView;
        this.C = recyclerView2;
        this.D = recyclerView3;
        this.E = textView;
        this.F = textView2;
        this.H = textView3;
        this.I = textView4;
        this.K = textView5;
        this.L = textView6;
        this.M = textView7;
        this.N = textView8;
        this.O = textView9;
    }

    public static s7 a(View view) {
        int i11 = R.id.b_done;
        Button button = (Button) r7.b.a(view, i11);
        if (button != null) {
            i11 = R.id.cb_late_submission;
            CheckBox checkBox = (CheckBox) r7.b.a(view, i11);
            if (checkBox != null) {
                i11 = R.id.cb_send_sms_deadline;
                CheckBox checkBox2 = (CheckBox) r7.b.a(view, i11);
                if (checkBox2 != null) {
                    i11 = R.id.cb_send_sms_homework;
                    CheckBox checkBox3 = (CheckBox) r7.b.a(view, i11);
                    if (checkBox3 != null) {
                        i11 = R.id.et_notes;
                        EditText editText = (EditText) r7.b.a(view, i11);
                        if (editText != null) {
                            i11 = R.id.et_topic;
                            EditText editText2 = (EditText) r7.b.a(view, i11);
                            if (editText2 != null) {
                                i11 = R.id.iv_add_recipient;
                                ImageView imageView = (ImageView) r7.b.a(view, i11);
                                if (imageView != null) {
                                    i11 = R.id.iv_info_late;
                                    ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                                    if (imageView2 != null) {
                                        i11 = R.id.ll_attach;
                                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                                        if (linearLayout != null) {
                                            i11 = R.id.ll_btn_done;
                                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                                            if (linearLayout2 != null) {
                                                i11 = R.id.ll_date_time;
                                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                                if (linearLayout3 != null) {
                                                    i11 = R.id.ll_start_date_time;
                                                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                                    if (linearLayout4 != null) {
                                                        i11 = R.id.ll_students;
                                                        LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                                        if (linearLayout5 != null) {
                                                            i11 = R.id.rv_attachments_audio;
                                                            RecyclerView recyclerView = (RecyclerView) r7.b.a(view, i11);
                                                            if (recyclerView != null) {
                                                                i11 = R.id.rv_attachments_docs;
                                                                RecyclerView recyclerView2 = (RecyclerView) r7.b.a(view, i11);
                                                                if (recyclerView2 != null) {
                                                                    i11 = R.id.rv_attachments_photos;
                                                                    RecyclerView recyclerView3 = (RecyclerView) r7.b.a(view, i11);
                                                                    if (recyclerView3 != null) {
                                                                        i11 = R.id.tv_change_deadline;
                                                                        TextView textView = (TextView) r7.b.a(view, i11);
                                                                        if (textView != null) {
                                                                            i11 = R.id.tv_change_start_date;
                                                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                                                            if (textView2 != null) {
                                                                                i11 = R.id.tv_late_submission;
                                                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                                                if (textView3 != null) {
                                                                                    i11 = R.id.tv_selected;
                                                                                    TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                                    if (textView4 != null) {
                                                                                        i11 = R.id.tv_send_sms_deadline;
                                                                                        TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                                        if (textView5 != null) {
                                                                                            i11 = R.id.tv_send_sms_homework;
                                                                                            TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                                            if (textView6 != null) {
                                                                                                i11 = R.id.tv_start_date_label;
                                                                                                TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                                                if (textView7 != null) {
                                                                                                    i11 = R.id.tv_start_date_time;
                                                                                                    TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                                                    if (textView8 != null) {
                                                                                                        i11 = R.id.tv_submission_date_time;
                                                                                                        TextView textView9 = (TextView) r7.b.a(view, i11);
                                                                                                        if (textView9 != null) {
                                                                                                            return new s7((RelativeLayout) view, button, checkBox, checkBox2, checkBox3, editText, editText2, imageView, imageView2, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, recyclerView, recyclerView2, recyclerView3, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i11)));
    }

    public static s7 d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.fragment_homework_create, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f39529a;
    }
}
