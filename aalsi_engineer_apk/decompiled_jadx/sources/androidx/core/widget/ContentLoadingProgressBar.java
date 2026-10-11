package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;

/* loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {

    /* renamed from: a, reason: collision with root package name */
    public long f4743a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4744b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4745c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f4746d;

    /* renamed from: e, reason: collision with root package name */
    public final Runnable f4747e;

    /* renamed from: f, reason: collision with root package name */
    public final Runnable f4748f;

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }

    public final /* synthetic */ void c() {
        this.f4744b = false;
        this.f4743a = -1L;
        setVisibility(8);
    }

    public final /* synthetic */ void d() {
        this.f4745c = false;
        if (this.f4746d) {
            return;
        }
        this.f4743a = System.currentTimeMillis();
        setVisibility(0);
    }

    public final void e() {
        removeCallbacks(this.f4747e);
        removeCallbacks(this.f4748f);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        e();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f4743a = -1L;
        this.f4744b = false;
        this.f4745c = false;
        this.f4746d = false;
        this.f4747e = new Runnable() { // from class: androidx.core.widget.d
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.this.c();
            }
        };
        this.f4748f = new Runnable() { // from class: androidx.core.widget.e
            @Override // java.lang.Runnable
            public final void run() {
                ContentLoadingProgressBar.this.d();
            }
        };
    }
}
