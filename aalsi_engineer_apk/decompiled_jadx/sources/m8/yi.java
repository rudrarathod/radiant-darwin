package m8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.l;
import co.classplus.app.R;

/* loaded from: classes2.dex */
public class yi extends xi {
    public static final l.i S;
    public static final SparseIntArray T;
    public final LinearLayout Q;
    public long R;

    static {
        l.i iVar = new l.i(4);
        S = iVar;
        iVar.a(0, new String[]{"item_message_sent", "item_message_received", "item_raised_hand"}, new int[]{1, 2, 3}, new int[]{R.layout.item_message_sent, R.layout.item_message_received, R.layout.item_raised_hand});
        T = null;
    }

    public yi(androidx.databinding.f fVar, View view) {
        this(fVar, view, androidx.databinding.l.z(fVar, view, 4, S, T));
    }

    @Override // androidx.databinding.l
    public void l() {
        synchronized (this) {
            this.R = 0L;
        }
        androidx.databinding.l.n(this.O);
        androidx.databinding.l.n(this.N);
        androidx.databinding.l.n(this.P);
    }

    @Override // androidx.databinding.l
    public boolean s() {
        synchronized (this) {
            try {
                if (this.R != 0) {
                    return true;
                }
                return this.O.s() || this.N.s() || this.P.s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.l
    public void u() {
        synchronized (this) {
            this.R = 32L;
        }
        this.O.u();
        this.N.u();
        this.P.u();
        D();
    }

    public yi(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 3, (pc) objArr[2], (rc) objArr[1], (rd) objArr[3]);
        this.R = -1L;
        E(this.N);
        E(this.O);
        E(this.P);
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.Q = linearLayout;
        linearLayout.setTag(null);
        G(view);
        u();
    }
}
