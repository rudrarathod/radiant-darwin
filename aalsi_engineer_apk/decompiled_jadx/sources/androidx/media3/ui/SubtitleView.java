package androidx.media3.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import m5.a;

/* loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public List f7135a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.media3.ui.a f7136b;

    /* renamed from: c, reason: collision with root package name */
    public int f7137c;

    /* renamed from: d, reason: collision with root package name */
    public float f7138d;

    /* renamed from: e, reason: collision with root package name */
    public float f7139e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f7140f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7141i;

    /* renamed from: m, reason: collision with root package name */
    public int f7142m;

    /* renamed from: p, reason: collision with root package name */
    public a f7143p;

    /* renamed from: r, reason: collision with root package name */
    public View f7144r;

    public interface a {
        void a(List list, androidx.media3.ui.a aVar, float f11, int i11, float f12);
    }

    public SubtitleView(Context context) {
        this(context, null);
    }

    private List<m5.a> getCuesWithStylingPreferencesApplied() {
        if (this.f7140f && this.f7141i) {
            return this.f7135a;
        }
        ArrayList arrayList = new ArrayList(this.f7135a.size());
        for (int i11 = 0; i11 < this.f7135a.size(); i11++) {
            arrayList.add(a((m5.a) this.f7135a.get(i11)));
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private androidx.media3.ui.a getUserCaptionStyle() {
        if (isInEditMode()) {
            return androidx.media3.ui.a.f7170g;
        }
        CaptioningManager captioningManager = (CaptioningManager) getContext().getSystemService("captioning");
        return (captioningManager == null || !captioningManager.isEnabled()) ? androidx.media3.ui.a.f7170g : androidx.media3.ui.a.a(captioningManager.getUserStyle());
    }

    private <T extends View & a> void setView(T t11) {
        removeView(this.f7144r);
        View view = this.f7144r;
        if (view instanceof WebViewSubtitleOutput) {
            ((WebViewSubtitleOutput) view).g();
        }
        this.f7144r = t11;
        this.f7143p = t11;
        addView(t11);
    }

    public final m5.a a(m5.a aVar) {
        a.b a11 = aVar.a();
        if (!this.f7140f) {
            x0.e(a11);
        } else if (!this.f7141i) {
            x0.f(a11);
        }
        return a11.a();
    }

    public final void b(int i11, float f11) {
        this.f7137c = i11;
        this.f7138d = f11;
        c();
    }

    public final void c() {
        this.f7143p.a(getCuesWithStylingPreferencesApplied(), this.f7136b, this.f7138d, this.f7137c, this.f7139e);
    }

    public void setApplyEmbeddedFontSizes(boolean z11) {
        this.f7141i = z11;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z11) {
        this.f7140f = z11;
        c();
    }

    public void setBottomPaddingFraction(float f11) {
        this.f7139e = f11;
        c();
    }

    public void setCues(List<m5.a> list) {
        if (list == null) {
            list = Collections.emptyList();
        }
        this.f7135a = list;
        c();
    }

    public void setFixedTextSize(int i11, float f11) {
        Context context = getContext();
        b(2, TypedValue.applyDimension(i11, f11, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public void setFractionalTextSize(float f11) {
        setFractionalTextSize(f11, false);
    }

    public void setStyle(androidx.media3.ui.a aVar) {
        this.f7136b = aVar;
        c();
    }

    public void setUserDefaultStyle() {
        setStyle(getUserCaptionStyle());
    }

    public void setUserDefaultTextSize() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public void setViewType(int i11) {
        if (this.f7142m == i11) {
            return;
        }
        if (i11 == 1) {
            setView(new CanvasSubtitleOutput(getContext()));
        } else {
            if (i11 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new WebViewSubtitleOutput(getContext()));
        }
        this.f7142m = i11;
    }

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f7135a = Collections.emptyList();
        this.f7136b = androidx.media3.ui.a.f7170g;
        this.f7137c = 0;
        this.f7138d = 0.0533f;
        this.f7139e = 0.08f;
        this.f7140f = true;
        this.f7141i = true;
        CanvasSubtitleOutput canvasSubtitleOutput = new CanvasSubtitleOutput(context);
        this.f7143p = canvasSubtitleOutput;
        this.f7144r = canvasSubtitleOutput;
        addView(canvasSubtitleOutput);
        this.f7142m = 1;
    }

    public void setFractionalTextSize(float f11, boolean z11) {
        b(z11 ? 1 : 0, f11);
    }
}
