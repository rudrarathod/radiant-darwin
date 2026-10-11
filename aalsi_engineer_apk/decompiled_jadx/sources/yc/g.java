package yc;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import m8.i6;

/* loaded from: classes2.dex */
public final class g extends Dialog {

    /* renamed from: a, reason: collision with root package name */
    public int f60758a;

    /* renamed from: b, reason: collision with root package name */
    public String f60759b;

    /* renamed from: c, reason: collision with root package name */
    public String f60760c;

    /* renamed from: d, reason: collision with root package name */
    public String f60761d;

    /* renamed from: e, reason: collision with root package name */
    public a f60762e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f60763f;

    /* renamed from: i, reason: collision with root package name */
    public i6 f60764i;

    public interface a {
        void a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, int i11, String titleText, String descriptionText, String btn_text, a listner, boolean z11) {
        super(context);
        kotlin.jvm.internal.r.i(context, "context");
        kotlin.jvm.internal.r.i(titleText, "titleText");
        kotlin.jvm.internal.r.i(descriptionText, "descriptionText");
        kotlin.jvm.internal.r.i(btn_text, "btn_text");
        kotlin.jvm.internal.r.i(listner, "listner");
        this.f60758a = i11;
        this.f60759b = titleText;
        this.f60760c = descriptionText;
        this.f60761d = btn_text;
        this.f60762e = listner;
        this.f60763f = z11;
    }

    public static final void c(g this$0, View view) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        this$0.dismiss();
        this$0.f60762e.a();
    }

    public final void b() {
        i6 i6Var = this.f60764i;
        i6 i6Var2 = null;
        if (i6Var == null) {
            kotlin.jvm.internal.r.A("binding");
            i6Var = null;
        }
        i6Var.f38010c.setImageResource(this.f60758a);
        i6 i6Var3 = this.f60764i;
        if (i6Var3 == null) {
            kotlin.jvm.internal.r.A("binding");
            i6Var3 = null;
        }
        i6Var3.f38012e.setText(this.f60759b);
        i6 i6Var4 = this.f60764i;
        if (i6Var4 == null) {
            kotlin.jvm.internal.r.A("binding");
            i6Var4 = null;
        }
        i6Var4.f38011d.setText(this.f60760c);
        i6 i6Var5 = this.f60764i;
        if (i6Var5 == null) {
            kotlin.jvm.internal.r.A("binding");
            i6Var5 = null;
        }
        i6Var5.f38009b.setText(this.f60761d);
        i6 i6Var6 = this.f60764i;
        if (i6Var6 == null) {
            kotlin.jvm.internal.r.A("binding");
        } else {
            i6Var2 = i6Var6;
        }
        i6Var2.f38009b.setOnClickListener(new View.OnClickListener() { // from class: yc.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.c(g.this, view);
            }
        });
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        i6 d11 = i6.d(getLayoutInflater());
        kotlin.jvm.internal.r.h(d11, "inflate(...)");
        this.f60764i = d11;
        if (d11 == null) {
            kotlin.jvm.internal.r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
        }
        setCancelable(this.f60763f);
        b();
    }
}
