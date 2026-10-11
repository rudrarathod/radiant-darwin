package r4;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* loaded from: classes.dex */
public final class a extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f48908a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f48909b;

    /* renamed from: c, reason: collision with root package name */
    public final int f48910c;

    public a(int i11, a0 a0Var, int i12) {
        this.f48908a = i11;
        this.f48909b = a0Var;
        this.f48910c = i12;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f48908a);
        this.f48909b.d0(this.f48910c, bundle);
    }
}
