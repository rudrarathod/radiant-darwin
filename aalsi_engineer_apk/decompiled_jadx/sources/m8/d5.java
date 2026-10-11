package m8;

import android.view.View;
import android.widget.ProgressBar;

/* loaded from: classes2.dex */
public final class d5 implements r7.a {

    /* renamed from: a, reason: collision with root package name */
    public final ProgressBar f37154a;

    /* renamed from: b, reason: collision with root package name */
    public final ProgressBar f37155b;

    public d5(ProgressBar progressBar, ProgressBar progressBar2) {
        this.f37154a = progressBar;
        this.f37155b = progressBar2;
    }

    public static d5 a(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        ProgressBar progressBar = (ProgressBar) view;
        return new d5(progressBar, progressBar);
    }

    @Override // r7.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ProgressBar b() {
        return this.f37154a;
    }
}
