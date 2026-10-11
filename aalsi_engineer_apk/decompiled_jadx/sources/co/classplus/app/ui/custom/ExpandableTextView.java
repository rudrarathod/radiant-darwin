package co.classplus.app.ui.custom;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public class ExpandableTextView extends AppCompatTextView {

    /* renamed from: m, reason: collision with root package name */
    public CharSequence f13955m;

    /* renamed from: p, reason: collision with root package name */
    public CharSequence f13956p;

    /* renamed from: r, reason: collision with root package name */
    public TextView.BufferType f13957r;

    /* renamed from: t, reason: collision with root package name */
    public boolean f13958t;

    /* renamed from: x, reason: collision with root package name */
    public int f13959x;

    public ExpandableTextView(Context context) {
        this(context, null);
        t();
    }

    private CharSequence getDisplayableText() {
        return this.f13958t ? this.f13956p : this.f13955m;
    }

    public int getOriginalLength() {
        return this.f13955m.length();
    }

    public CharSequence getOriginalText() {
        return this.f13955m;
    }

    public int getTrimLength() {
        return this.f13959x;
    }

    public final CharSequence s(CharSequence charSequence) {
        CharSequence charSequence2 = this.f13955m;
        return (charSequence2 == null || charSequence2.length() <= this.f13959x) ? this.f13955m : new SpannableStringBuilder(this.f13955m, 0, this.f13959x + 1).append((CharSequence) "...");
    }

    public void setText() {
        super.setText(getDisplayableText(), this.f13957r);
    }

    public void setTrimLength(int i11) {
        this.f13959x = i11;
        this.f13956p = s(this.f13955m);
        setText();
    }

    public void t() {
    }

    public void u() {
        this.f13958t = !this.f13958t;
        setText();
    }

    public boolean v() {
        return this.f13958t;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.f13955m = charSequence;
        this.f13956p = s(charSequence);
        this.f13957r = bufferType;
        setText();
    }

    public ExpandableTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13958t = true;
        t();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ExpandableTextView);
        this.f13959x = obtainStyledAttributes.getInt(R.styleable.ExpandableTextView_trimLength, 200);
        obtainStyledAttributes.recycle();
    }
}
