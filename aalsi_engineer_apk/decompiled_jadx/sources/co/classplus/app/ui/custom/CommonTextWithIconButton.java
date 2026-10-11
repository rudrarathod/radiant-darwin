package co.classplus.app.ui.custom;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import co.classplus.app.R;
import co.classplus.app.utils.n;

/* loaded from: classes2.dex */
public class CommonTextWithIconButton extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public TextView f13953a;

    public CommonTextWithIconButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.common_text_with_icon_button, (ViewGroup) this, true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.CommonTWIB, 0, 0);
        try {
            String string = obtainStyledAttributes.getString(R.styleable.CommonTWIB_text);
            int color = obtainStyledAttributes.getColor(R.styleable.CommonTWIB_textColor, context.getResources().getColor(R.color.link));
            int color2 = obtainStyledAttributes.getColor(R.styleable.CommonTWIB_iv_tint, context.getResources().getColor(R.color.link));
            Drawable k11 = n.k(obtainStyledAttributes.getResourceId(R.styleable.CommonTWIB_iv_icon, R.drawable.ic_edit_pencil_new), context);
            if (k11 != null) {
                k11.setColorFilter(color2, PorterDuff.Mode.SRC_IN);
            }
            obtainStyledAttributes.recycle();
            a(string, color, k11, color2);
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public final void a(String str, int i11, Drawable drawable, int i12) {
        this.f13953a = (TextView) findViewById(R.id.tv_text);
        ((ImageView) findViewById(R.id.iv_icon)).setBackground(drawable);
        this.f13953a.setText(str);
        this.f13953a.setTextColor(i11);
    }

    public void setText(String str) {
        TextView textView = this.f13953a;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
