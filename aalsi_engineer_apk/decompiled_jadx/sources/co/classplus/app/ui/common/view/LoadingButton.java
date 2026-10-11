package co.classplus.app.ui.common.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import co.classplus.app.R;
import f4.b;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class LoadingButton extends ConstraintLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadingButton(Context context) {
        this(context, null, 0, 6, null);
        r.i(context, "context");
    }

    public static /* synthetic */ void F(LoadingButton loadingButton, boolean z11, String str, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            str = null;
        }
        if ((i12 & 4) != 0) {
            i11 = 0;
        }
        loadingButton.E(z11, str, i11);
    }

    public final void C(boolean z11) {
        ((ConstraintLayout) findViewById(R.id.btnRoot)).setEnabled(z11);
        AppCompatTextView appCompatTextView = (AppCompatTextView) findViewById(R.id.text_view);
        if (appCompatTextView != null) {
            appCompatTextView.setEnabled(z11);
            appCompatTextView.setTextColor(z11 ? b.c(appCompatTextView.getContext(), R.color.white) : b.c(appCompatTextView.getContext(), R.color.gray100));
        }
    }

    public final void D(String str, int i11) {
        AppCompatTextView appCompatTextView = (AppCompatTextView) findViewById(R.id.text_view);
        if (appCompatTextView != null) {
            appCompatTextView.setText(str);
            appCompatTextView.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
        }
    }

    public final void E(boolean z11, String str, int i11) {
        ProgressBar progressBar = (ProgressBar) findViewById(R.id.progress_bar);
        if (progressBar != null) {
            progressBar.setVisibility(z11 ? 0 : 8);
        }
        if (str != null) {
            D(str, i11);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LoadingButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        r.i(context, "context");
    }

    public /* synthetic */ LoadingButton(Context context, AttributeSet attributeSet, int i11, int i12, i iVar) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadingButton(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        r.i(context, "context");
        LayoutInflater.from(context).inflate(R.layout.loading_button, (ViewGroup) this, true);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.LoadingButton, 0, 0);
            r.h(obtainStyledAttributes, "obtainStyledAttributes(...)");
            CharSequence text = getResources().getText(obtainStyledAttributes.getResourceId(R.styleable.LoadingButton_title, R.string.done));
            r.h(text, "getText(...)");
            D(text.toString(), obtainStyledAttributes.getResourceId(R.styleable.LoadingButton_drawableStart, 0));
            obtainStyledAttributes.recycle();
        }
    }
}
