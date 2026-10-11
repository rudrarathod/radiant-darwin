package m8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.l;

/* loaded from: classes2.dex */
public class sc extends rc {
    public static final l.i T = null;
    public static final SparseIntArray U = null;
    public long S;

    public sc(androidx.databinding.f fVar, View view) {
        this(fVar, view, androidx.databinding.l.z(fVar, view, 3, T, U));
    }

    @Override // m8.rc
    public void H(String str) {
        this.Q = str;
        synchronized (this) {
            this.S |= 2;
        }
        c(16);
        super.D();
    }

    @Override // m8.rc
    public void J(String str) {
        this.R = str;
        synchronized (this) {
            this.S |= 1;
        }
        c(24);
        super.D();
    }

    @Override // androidx.databinding.l
    public void l() {
        long j11;
        synchronized (this) {
            j11 = this.S;
            this.S = 0L;
        }
        String str = this.R;
        String str2 = this.Q;
        long j12 = 5 & j11;
        if ((j11 & 6) != 0) {
            z4.a.b(this.O, str2);
        }
        if (j12 != 0) {
            z4.a.b(this.P, str);
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

    public sc(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (LinearLayout) objArr[0], (TextView) objArr[1], (TextView) objArr[2]);
        this.S = -1L;
        this.N.setTag(null);
        this.O.setTag(null);
        this.P.setTag(null);
        G(view);
        u();
    }
}
