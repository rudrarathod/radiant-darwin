package androidx.appcompat.widget;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.R;

/* loaded from: classes.dex */
public class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2829a;

    /* renamed from: b, reason: collision with root package name */
    public final View f2830b;

    /* renamed from: c, reason: collision with root package name */
    public final TextView f2831c;

    /* renamed from: d, reason: collision with root package name */
    public final WindowManager.LayoutParams f2832d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f2833e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f2834f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f2835g;

    public w0(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.f2832d = layoutParams;
        this.f2833e = new Rect();
        this.f2834f = new int[2];
        this.f2835g = new int[2];
        this.f2829a = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f2830b = inflate;
        this.f2831c = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public static View b(View view) {
        View rootView = view.getRootView();
        ViewGroup.LayoutParams layoutParams = rootView.getLayoutParams();
        if ((layoutParams instanceof WindowManager.LayoutParams) && ((WindowManager.LayoutParams) layoutParams).type == 2) {
            return rootView;
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return ((Activity) context).getWindow().getDecorView();
            }
        }
        return rootView;
    }

    public final void a(View view, int i11, int i12, boolean z11, WindowManager.LayoutParams layoutParams) {
        int height;
        int i13;
        layoutParams.token = view.getApplicationWindowToken();
        int dimensionPixelOffset = this.f2829a.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
        if (view.getWidth() < dimensionPixelOffset) {
            i11 = view.getWidth() / 2;
        }
        if (view.getHeight() >= dimensionPixelOffset) {
            int dimensionPixelOffset2 = this.f2829a.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
            height = i12 + dimensionPixelOffset2;
            i13 = i12 - dimensionPixelOffset2;
        } else {
            height = view.getHeight();
            i13 = 0;
        }
        layoutParams.gravity = 49;
        int dimensionPixelOffset3 = this.f2829a.getResources().getDimensionPixelOffset(z11 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
        View b11 = b(view);
        if (b11 == null) {
            Log.e("TooltipPopup", "Cannot find app view");
            return;
        }
        b11.getWindowVisibleDisplayFrame(this.f2833e);
        Rect rect = this.f2833e;
        if (rect.left < 0 && rect.top < 0) {
            Resources resources = this.f2829a.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            this.f2833e.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
        }
        b11.getLocationOnScreen(this.f2835g);
        view.getLocationOnScreen(this.f2834f);
        int[] iArr = this.f2834f;
        int i14 = iArr[0];
        int[] iArr2 = this.f2835g;
        int i15 = i14 - iArr2[0];
        iArr[0] = i15;
        iArr[1] = iArr[1] - iArr2[1];
        layoutParams.x = (i15 + i11) - (b11.getWidth() / 2);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f2830b.measure(makeMeasureSpec, makeMeasureSpec);
        int measuredHeight = this.f2830b.getMeasuredHeight();
        int i16 = this.f2834f[1];
        int i17 = ((i13 + i16) - dimensionPixelOffset3) - measuredHeight;
        int i18 = i16 + height + dimensionPixelOffset3;
        if (z11) {
            if (i17 >= 0) {
                layoutParams.y = i17;
                return;
            } else {
                layoutParams.y = i18;
                return;
            }
        }
        if (measuredHeight + i18 <= this.f2833e.height()) {
            layoutParams.y = i18;
        } else {
            layoutParams.y = i17;
        }
    }

    public void c() {
        if (d()) {
            ((WindowManager) this.f2829a.getSystemService("window")).removeView(this.f2830b);
        }
    }

    public boolean d() {
        return this.f2830b.getParent() != null;
    }

    public void e(View view, int i11, int i12, boolean z11, CharSequence charSequence) {
        if (d()) {
            c();
        }
        this.f2831c.setText(charSequence);
        a(view, i11, i12, z11, this.f2832d);
        ((WindowManager) this.f2829a.getSystemService("window")).addView(this.f2830b, this.f2832d);
    }
}
