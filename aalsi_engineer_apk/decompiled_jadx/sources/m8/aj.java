package m8;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public final class aj implements r7.a {
    public final ImageView A;

    /* renamed from: a, reason: collision with root package name */
    public final LinearLayout f36833a;

    /* renamed from: b, reason: collision with root package name */
    public final ImageView f36834b;

    /* renamed from: c, reason: collision with root package name */
    public final View f36835c;

    /* renamed from: d, reason: collision with root package name */
    public final EditText f36836d;

    /* renamed from: e, reason: collision with root package name */
    public final ImageView f36837e;

    /* renamed from: f, reason: collision with root package name */
    public final ImageView f36838f;

    /* renamed from: i, reason: collision with root package name */
    public final LinearLayout f36839i;

    /* renamed from: m, reason: collision with root package name */
    public final LinearLayout f36840m;

    /* renamed from: p, reason: collision with root package name */
    public final LinearLayout f36841p;

    /* renamed from: r, reason: collision with root package name */
    public final LinearLayout f36842r;

    /* renamed from: t, reason: collision with root package name */
    public final TextView f36843t;

    /* renamed from: x, reason: collision with root package name */
    public final TextView f36844x;

    /* renamed from: y, reason: collision with root package name */
    public final ConstraintLayout f36845y;

    public aj(LinearLayout linearLayout, ImageView imageView, View view, EditText editText, ImageView imageView2, ImageView imageView3, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, LinearLayout linearLayout5, TextView textView, TextView textView2, ConstraintLayout constraintLayout, ImageView imageView4) {
        this.f36833a = linearLayout;
        this.f36834b = imageView;
        this.f36835c = view;
        this.f36836d = editText;
        this.f36837e = imageView2;
        this.f36838f = imageView3;
        this.f36839i = linearLayout2;
        this.f36840m = linearLayout3;
        this.f36841p = linearLayout4;
        this.f36842r = linearLayout5;
        this.f36843t = textView;
        this.f36844x = textView2;
        this.f36845y = constraintLayout;
        this.A = imageView4;
    }

    public static aj a(View view) {
        View a11;
        int i11 = R.id.dismissReplyLayoutImage;
        ImageView imageView = (ImageView) r7.b.a(view, i11);
        if (imageView != null && (a11 = r7.b.a(view, (i11 = R.id.dividerForReplyingText))) != null) {
            i11 = R.id.editTextChatWindow;
            EditText editText = (EditText) r7.b.a(view, i11);
            if (editText != null) {
                i11 = R.id.iv_send_message;
                ImageView imageView2 = (ImageView) r7.b.a(view, i11);
                if (imageView2 != null) {
                    i11 = R.id.layoutAttachment;
                    ImageView imageView3 = (ImageView) r7.b.a(view, i11);
                    if (imageView3 != null) {
                        i11 = R.id.layoutRepliesToggler;
                        LinearLayout linearLayout = (LinearLayout) r7.b.a(view, i11);
                        if (linearLayout != null) {
                            i11 = R.id.layoutSendChatMessage;
                            LinearLayout linearLayout2 = (LinearLayout) r7.b.a(view, i11);
                            if (linearLayout2 != null) {
                                i11 = R.id.layoutSendVoiceNote;
                                LinearLayout linearLayout3 = (LinearLayout) r7.b.a(view, i11);
                                if (linearLayout3 != null) {
                                    i11 = R.id.ll_message_editor;
                                    LinearLayout linearLayout4 = (LinearLayout) r7.b.a(view, i11);
                                    if (linearLayout4 != null) {
                                        i11 = R.id.parentTextReplyingTo;
                                        TextView textView = (TextView) r7.b.a(view, i11);
                                        if (textView != null) {
                                            i11 = R.id.parentTextUserName;
                                            TextView textView2 = (TextView) r7.b.a(view, i11);
                                            if (textView2 != null) {
                                                i11 = R.id.replyLayout;
                                                ConstraintLayout constraintLayout = (ConstraintLayout) r7.b.a(view, i11);
                                                if (constraintLayout != null) {
                                                    i11 = R.id.replyMetaImgaePreview;
                                                    ImageView imageView4 = (ImageView) r7.b.a(view, i11);
                                                    if (imageView4 != null) {
                                                        return new aj((LinearLayout) view, imageView, a11, editText, imageView2, imageView3, linearLayout, linearLayout2, linearLayout3, linearLayout4, textView, textView2, constraintLayout, imageView4);
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

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public LinearLayout b() {
        return this.f36833a;
    }
}
