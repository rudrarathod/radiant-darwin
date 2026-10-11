package m8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.l;

/* loaded from: classes2.dex */
public class bc extends ac {
    public static final l.i T = null;
    public static final SparseIntArray U = null;
    public final LinearLayout R;
    public long S;

    public bc(androidx.databinding.f fVar, View view) {
        this(fVar, view, androidx.databinding.l.z(fVar, view, 3, T, U));
    }

    @Override // m8.ac
    public void L(String str) {
        this.P = str;
        synchronized (this) {
            this.S |= 1;
        }
        c(5);
        super.D();
    }

    @Override // m8.ac
    public void M(String str) {
        this.Q = str;
        synchronized (this) {
            this.S |= 2;
        }
        c(6);
        super.D();
    }

    @Override // androidx.databinding.l
    public void l() {
        long j11;
        synchronized (this) {
            j11 = this.S;
            this.S = 0L;
        }
        String str = this.P;
        String str2 = this.Q;
        long j12 = 5 & j11;
        if ((j11 & 6) != 0) {
            z4.a.b(this.N, str2);
        }
        if (j12 != 0) {
            z4.a.b(this.O, str);
        }
    }

    @Override // androidx.databinding.l
    public boolean s() {
        synchronized (this) {
            try {
                return this.S != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.l
    public void u() {
        synchronized (this) {
            this.S = 4L;
        }
        D();
    }

    public bc(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (TextView) objArr[1], (TextView) objArr[2]);
        this.S = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.R = linearLayout;
        linearLayout.setTag(null);
        this.N.setTag(null);
        this.O.setTag(null);
        G(view);
        u();
    }
}
