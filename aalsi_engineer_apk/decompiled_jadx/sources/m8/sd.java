package m8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.l;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public class sd extends rd {
    public static final l.i V = null;
    public static final SparseIntArray W;
    public final LinearLayout T;
    public long U;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        W = sparseIntArray;
        sparseIntArray.put(R.id.llRaiseHandBG, 3);
        sparseIntArray.put(R.id.ivInfo, 4);
    }

    public sd(androidx.databinding.f fVar, View view) {
        this(fVar, view, androidx.databinding.l.z(fVar, view, 5, V, W));
    }

    @Override // m8.rd
    public void H(String str) {
        this.S = str;
        synchronized (this) {
            this.U |= 2;
        }
        c(16);
        super.D();
    }

    @Override // m8.rd
    public void J(String str) {
        this.R = str;
        synchronized (this) {
            this.U |= 1;
        }
        c(17);
        super.D();
    }

    @Override // androidx.databinding.l
    public void l() {
        long j11;
        synchronized (this) {
            j11 = this.U;
            this.U = 0L;
        }
        String str = this.R;
        String str2 = this.S;
        long j12 = 5 & j11;
        if ((j11 & 6) != 0) {
            z4.a.b(this.P, str2);
        }
        if (j12 != 0) {
            z4.a.b(this.Q, str);
        }
    }

    @Override // androidx.databinding.l
    public boolean s() {
        synchronized (this) {
            try {
                return this.U != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.l
    public void u() {
        synchronized (this) {
            this.U = 4L;
        }
        D();
    }

    public sd(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (ImageView) objArr[4], (LinearLayout) objArr[3], (TextView) objArr[2], (TextView) objArr[1]);
        this.U = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.T = linearLayout;
        linearLayout.setTag(null);
        this.P.setTag(null);
        this.Q.setTag(null);
        G(view);
        u();
    }
}
