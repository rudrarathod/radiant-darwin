package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public TypedValue f2462a;

    /* renamed from: b, reason: collision with root package name */
    public TypedValue f2463b;

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f2464c;

    /* renamed from: d, reason: collision with root package name */
    public TypedValue f2465d;

    /* renamed from: e, reason: collision with root package name */
    public TypedValue f2466e;

    /* renamed from: f, reason: collision with root package name */
    public TypedValue f2467f;

    /* renamed from: i, reason: collision with root package name */
    public final Rect f2468i;

    /* renamed from: m, reason: collision with root package name */
    public a f2469m;

    public interface a {
        void a();

        void onDetachedFromWindow();
    }

    public ContentFrameLayout(Context context) {
        this(context, null);
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f2466e == null) {
            this.f2466e = new TypedValue();
        }
        return this.f2466e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f2467f == null) {
            this.f2467f = new TypedValue();
        }
        return this.f2467f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f2464c == null) {
            this.f2464c = new TypedValue();
        }
        return this.f2464c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f2465d == null) {
            this.f2465d = new TypedValue();
        }
        return this.f2465d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f2462a == null) {
            this.f2462a = new TypedValue();
        }
        return this.f2462a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f2463b == null) {
            this.f2463b = new TypedValue();
        }
        return this.f2463b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        a aVar = this.f2469m;
        if (aVar != null) {
            aVar.a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a aVar = this.f2469m;
        if (aVar != null) {
            aVar.onDetachedFromWindow();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ae  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(a aVar) {
        this.f2469m = aVar;
    }

    public void setDecorPadding(int i11, int i12, int i13, int i14) {
        this.f2468i.set(i11, i12, i13, i14);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContentFrameLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f2468i = new Rect();
    }
}
