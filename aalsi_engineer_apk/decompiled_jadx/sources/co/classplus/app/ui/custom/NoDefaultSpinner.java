package co.classplus.app.ui.custom;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSpinner;

/* loaded from: classes2.dex */
public class NoDefaultSpinner extends AppCompatSpinner {

    /* renamed from: r, reason: collision with root package name */
    public int f13973r;

    public NoDefaultSpinner(Context context) {
        super(context);
        this.f13973r = -1;
    }

    @Override // android.widget.AbsSpinner, android.widget.AdapterView
    public void setSelection(int i11) {
        super.setSelection(i11);
        if (i11 == getSelectedItemPosition() && this.f13973r == i11) {
            getOnItemSelectedListener().onItemSelected(null, null, i11, 0L);
        }
        this.f13973r = i11;
    }

    public NoDefaultSpinner(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f13973r = -1;
    }

    public NoDefaultSpinner(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f13973r = -1;
    }
}
