package m8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.l;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public class de extends ce {
    public static final l.i Q = null;
    public static final SparseIntArray R;
    public final LinearLayout O;
    public long P;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        R = sparseIntArray;
        sparseIntArray.put(R.id.textView, 1);
    }

    public de(androidx.databinding.f fVar, View view) {
        this(fVar, view, androidx.databinding.l.z(fVar, view, 2, Q, R));
    }

    @Override // androidx.databinding.l
    public void l() {
        synchronized (this) {
            this.P = 0L;
        }
    }

    @Override // androidx.databinding.l
    public boolean s() {
        synchronized (this) {
            try {
                return this.P != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.l
    public void u() {
        synchronized (this) {
            this.P = 2L;
        }
        D();
    }

    public de(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (TextView) objArr[1]);
        this.P = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.O = linearLayout;
        linearLayout.setTag(null);
        G(view);
        u();
    }
}
