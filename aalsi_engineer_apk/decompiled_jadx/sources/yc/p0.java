package yc;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import m8.m6;

/* loaded from: classes2.dex */
public final class p0 extends Dialog {

    /* renamed from: a, reason: collision with root package name */
    public String f60820a;

    /* renamed from: b, reason: collision with root package name */
    public String f60821b;

    /* renamed from: c, reason: collision with root package name */
    public m6 f60822c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(Context context, String str, String str2) {
        super(context);
        kotlin.jvm.internal.r.i(context, "context");
        this.f60820a = str;
        this.f60821b = str2;
    }

    public static final void b(p0 this$0, View view) {
        kotlin.jvm.internal.r.i(this$0, "this$0");
        this$0.dismiss();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        m6 d11 = m6.d(getLayoutInflater());
        kotlin.jvm.internal.r.h(d11, "inflate(...)");
        this.f60822c = d11;
        m6 m6Var = null;
        if (d11 == null) {
            kotlin.jvm.internal.r.A("binding");
            d11 = null;
        }
        setContentView(d11.b());
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
        }
        setCancelable(false);
        m6 m6Var2 = this.f60822c;
        if (m6Var2 == null) {
            kotlin.jvm.internal.r.A("binding");
            m6Var2 = null;
        }
        m6Var2.f38590e.setText(this.f60821b);
        m6 m6Var3 = this.f60822c;
        if (m6Var3 == null) {
            kotlin.jvm.internal.r.A("binding");
            m6Var3 = null;
        }
        m6Var3.f38589d.setText(this.f60820a);
        m6 m6Var4 = this.f60822c;
        if (m6Var4 == null) {
            kotlin.jvm.internal.r.A("binding");
        } else {
            m6Var = m6Var4;
        }
        m6Var.f38587b.setOnClickListener(new View.OnClickListener() { // from class: yc.o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p0.b(p0.this, view);
            }
        });
    }
}
