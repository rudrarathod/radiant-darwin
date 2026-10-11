package m8;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class xf implements r7.a {
    public final LinearLayout A;
    public final TextView A0;
    public final TextView A1;
    public final LinearLayout B;
    public final TextView B0;
    public final TextView B1;
    public final LinearLayout C;
    public final TextView C0;
    public final LinearLayout D;
    public final LinearLayout E;
    public final LinearLayout F;
    public final LinearLayout H;
    public final LinearLayout I;
    public final RelativeLayout K;
    public final TextView L;
    public final TextView M;
    public final RelativeLayout N;
    public final RelativeLayout O;
    public final TextView P;
    public final TextView Q;
    public final TextView R;
    public final TextView S;
    public final TextView T;
    public final TextView U;
    public final TextView V;
    public final TextView W;
    public final TextView X;
    public final TextView Y;
    public final TextView Z;

    /* renamed from: a, reason: collision with root package name */
    public final RelativeLayout f40322a;

    /* renamed from: b, reason: collision with root package name */
    public final TextView f40323b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f40324c;

    /* renamed from: d, reason: collision with root package name */
    public final ImageView f40325d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f40326e;

    /* renamed from: f, reason: collision with root package name */
    public final LinearLayout f40327f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f40328i;

    /* renamed from: m, reason: collision with root package name */
    public final ImageView f40329m;

    /* renamed from: p, reason: collision with root package name */
    public final ImageView f40330p;

    /* renamed from: r, reason: collision with root package name */
    public final ImageView f40331r;

    /* renamed from: t, reason: collision with root package name */
    public final ImageView f40332t;

    /* renamed from: x, reason: collision with root package name */
    public final RelativeLayout f40333x;

    /* renamed from: y, reason: collision with root package name */
    public final LinearLayout f40334y;

    public xf(RelativeLayout relativeLayout, TextView textView, ImageView imageView, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView4, ImageView imageView5, ImageView imageView6, ImageView imageView7, RelativeLayout relativeLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, LinearLayout linearLayout8, LinearLayout linearLayout9, LinearLayout linearLayout10, LinearLayout linearLayout11, RelativeLayout relativeLayout3, TextView textView2, TextView textView3, RelativeLayout relativeLayout4, RelativeLayout relativeLayout5, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12, TextView textView13, TextView textView14, TextView textView15, TextView textView16, TextView textView17, TextView textView18, TextView textView19) {
        this.f40322a = relativeLayout;
        this.f40323b = textView;
        this.f40324c = imageView;
        this.f40325d = imageView2;
        this.f40326e = imageView3;
        this.f40327f = linearLayout;
        this.f40328i = linearLayout2;
        this.f40329m = imageView4;
        this.f40330p = imageView5;
        this.f40331r = imageView6;
        this.f40332t = imageView7;
        this.f40333x = relativeLayout2;
        this.f40334y = linearLayout3;
        this.A = linearLayout4;
        this.B = linearLayout5;
        this.C = linearLayout6;
        this.D = linearLayout7;
        this.E = linearLayout8;
        this.F = linearLayout9;
        this.H = linearLayout10;
        this.I = linearLayout11;
        this.K = relativeLayout3;
        this.L = textView2;
        this.M = textView3;
        this.N = relativeLayout4;
        this.O = relativeLayout5;
        this.P = textView4;
        this.Q = textView5;
        this.R = textView6;
        this.S = textView7;
        this.T = textView8;
        this.U = textView9;
        this.V = textView10;
        this.W = textView11;
        this.X = textView12;
        this.Y = textView13;
        this.Z = textView14;
        this.A0 = textView15;
        this.B0 = textView16;
        this.C0 = textView17;
        this.A1 = textView18;
        this.B1 = textView19;
    }

    public static xf a(View view) {
        int i11 = R.id.date;
        TextView textView = (TextView) r7.b.a(view, i11);
        if (textView != null) {
            i11 = R.id.delete_image;
            ImageView imageView = (ImageView) r7.b.a(view, i11);
            if (imageView != null) {
                i11 = R.id.delete_image_right;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.imageSentStatus_right;
                    ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                    if (imageView3 != null) {
                        i11 = R.id.image_text_container_left;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.image_text_container_right;
                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout2 != null) {
                                i11 = R.id.iv_meta_left;
                                ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                                if (imageView4 != null) {
                                    i11 = R.id.iv_meta_right;
                                    ImageView imageView5 = (ImageView) r7.b.a(view, i11);
                                    if (imageView5 != null) {
                                        i11 = R.id.iv_online_status;
                                        ImageView imageView6 = (ImageView) r7.b.a(view, i11);
                                        if (imageView6 != null) {
                                            i11 = R.id.iv_user_image;
                                            ImageView imageView7 = (ImageView) r7.b.a(view, i11);
                                            if (imageView7 != null) {
                                                i11 = R.id.layoutImage_left;
                                                RelativeLayout relativeLayout = (RelativeLayout) r7.b.a(view, i11);
                                                if (relativeLayout != null) {
                                                    i11 = R.id.ll_message_left;
                                                    LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                                    if (linearLayout3 != null) {
                                                        i11 = R.id.ll_message_right;
                                                        LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                                        if (linearLayout4 != null) {
                                                            i11 = R.id.ll_meta_text_left;
                                                            LinearLayout linearLayout5 = (LinearLayout) r7.b.a(view, i11);
                                                            if (linearLayout5 != null) {
                                                                i11 = R.id.ll_meta_text_right;
                                                                LinearLayout linearLayout6 = (LinearLayout) r7.b.a(view, i11);
                                                                if (linearLayout6 != null) {
                                                                    i11 = R.id.ll_reply_chat_left;
                                                                    LinearLayout linearLayout7 = (LinearLayout) r7.b.a(view, i11);
                                                                    if (linearLayout7 != null) {
                                                                        i11 = R.id.ll_reply_chat_right;
                                                                        LinearLayout linearLayout8 = (LinearLayout) r7.b.a(view, i11);
                                                                        if (linearLayout8 != null) {
                                                                            i11 = R.id.message_container_left;
                                                                            LinearLayout linearLayout9 = (LinearLayout) r7.b.a(view, i11);
                                                                            if (linearLayout9 != null) {
                                                                                i11 = R.id.message_container_right;
                                                                                LinearLayout linearLayout10 = (LinearLayout) r7.b.a(view, i11);
                                                                                if (linearLayout10 != null) {
                                                                                    i11 = R.id.message_layout_left;
                                                                                    LinearLayout linearLayout11 = (LinearLayout) r7.b.a(view, i11);
                                                                                    if (linearLayout11 != null) {
                                                                                        i11 = R.id.message_layout_right;
                                                                                        RelativeLayout relativeLayout2 = (RelativeLayout) r7.b.a(view, i11);
                                                                                        if (relativeLayout2 != null) {
                                                                                            i11 = R.id.message_left;
                                                                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                                                                            if (textView2 != null) {
                                                                                                i11 = R.id.message_right;
                                                                                                TextView textView3 = (TextView) r7.b.a(view, i11);
                                                                                                if (textView3 != null) {
                                                                                                    i11 = R.id.rl_meta_layout_left;
                                                                                                    RelativeLayout relativeLayout3 = (RelativeLayout) r7.b.a(view, i11);
                                                                                                    if (relativeLayout3 != null) {
                                                                                                        i11 = R.id.rl_meta_layout_right;
                                                                                                        RelativeLayout relativeLayout4 = (RelativeLayout) r7.b.a(view, i11);
                                                                                                        if (relativeLayout4 != null) {
                                                                                                            i11 = R.id.sender_left;
                                                                                                            TextView textView4 = (TextView) r7.b.a(view, i11);
                                                                                                            if (textView4 != null) {
                                                                                                                i11 = R.id.textViewTapToResend;
                                                                                                                TextView textView5 = (TextView) r7.b.a(view, i11);
                                                                                                                if (textView5 != null) {
                                                                                                                    i11 = R.id.time_left;
                                                                                                                    TextView textView6 = (TextView) r7.b.a(view, i11);
                                                                                                                    if (textView6 != null) {
                                                                                                                        i11 = R.id.time_right;
                                                                                                                        TextView textView7 = (TextView) r7.b.a(view, i11);
                                                                                                                        if (textView7 != null) {
                                                                                                                            i11 = R.id.tv_meta_description_left;
                                                                                                                            TextView textView8 = (TextView) r7.b.a(view, i11);
                                                                                                                            if (textView8 != null) {
                                                                                                                                i11 = R.id.tv_meta_description_right;
                                                                                                                                TextView textView9 = (TextView) r7.b.a(view, i11);
                                                                                                                                if (textView9 != null) {
                                                                                                                                    i11 = R.id.tv_meta_title_left;
                                                                                                                                    TextView textView10 = (TextView) r7.b.a(view, i11);
                                                                                                                                    if (textView10 != null) {
                                                                                                                                        i11 = R.id.tv_meta_title_right;
                                                                                                                                        TextView textView11 = (TextView) r7.b.a(view, i11);
                                                                                                                                        if (textView11 != null) {
                                                                                                                                            i11 = R.id.tv_meta_url_left;
                                                                                                                                            TextView textView12 = (TextView) r7.b.a(view, i11);
                                                                                                                                            if (textView12 != null) {
                                                                                                                                                i11 = R.id.tv_meta_url_right;
                                                                                                                                                TextView textView13 = (TextView) r7.b.a(view, i11);
                                                                                                                                                if (textView13 != null) {
                                                                                                                                                    i11 = R.id.tv_parent_message_left;
                                                                                                                                                    TextView textView14 = (TextView) r7.b.a(view, i11);
                                                                                                                                                    if (textView14 != null) {
                                                                                                                                                        i11 = R.id.tv_parent_message_right;
                                                                                                                                                        TextView textView15 = (TextView) r7.b.a(view, i11);
                                                                                                                                                        if (textView15 != null) {
                                                                                                                                                            i11 = R.id.tv_parent_message_user_left;
                                                                                                                                                            TextView textView16 = (TextView) r7.b.a(view, i11);
                                                                                                                                                            if (textView16 != null) {
                                                                                                                                                                i11 = R.id.tv_parent_message_user_right;
                                                                                                                                                                TextView textView17 = (TextView) r7.b.a(view, i11);
                                                                                                                                                                if (textView17 != null) {
                                                                                                                                                                    i11 = R.id.tvSeenRight;
                                                                                                                                                                    TextView textView18 = (TextView) r7.b.a(view, i11);
                                                                                                                                                                    if (textView18 != null) {
                                                                                                                                                                        i11 = R.id.tv_unread_count;
                                                                                                                                                                        TextView textView19 = (TextView) r7.b.a(view, i11);
                                                                                                                                                                        if (textView19 != null) {
                                                                                                                                                                            return new xf((RelativeLayout) view, textView, imageView, imageView2, imageView3, linearLayout, linearLayout2, imageView4, imageView5, imageView6, imageView7, relativeLayout, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, linearLayout8, linearLayout9, linearLayout10, linearLayout11, relativeLayout2, textView2, textView3, relativeLayout3, relativeLayout4, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17, textView18, textView19);
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

    public static xf d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z11) {
        View inflate = layoutInflater.inflate(R.layout.layout_chat_message_item, viewGroup, false);
        if (z11) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public RelativeLayout b() {
        return this.f40322a;
    }
}
