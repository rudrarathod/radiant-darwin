package kk;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.f;
import androidx.databinding.l;
import com.draw.vj.R;

/* loaded from: classes3.dex */
public class b extends a {
    public static final l.i W = null;
    public static final SparseIntArray X;
    public final LinearLayout U;
    public long V;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        X = sparseIntArray;
        sparseIntArray.put(R.id.image_color_black, 1);
        sparseIntArray.put(R.id.image_color_red, 2);
        sparseIntArray.put(R.id.image_color_yellow, 3);
        sparseIntArray.put(R.id.image_color_green, 4);
        sparseIntArray.put(R.id.image_color_blue, 5);
        sparseIntArray.put(R.id.image_color_pink, 6);
        sparseIntArray.put(R.id.image_color_brown, 7);
    }

    public b(f fVar, View view) {
        this(fVar, view, l.z(fVar, view, 8, W, X));
    }

    @Override // androidx.databinding.l
    public void l() {
        synchronized (this) {
            this.V = 0L;
        }
    }

    @Override // androidx.databinding.l
    public boolean s() {
        synchronized (this) {
            try {
                return this.V != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.l
    public void u() {
        synchronized (this) {
            this.V = 1L;
        }
        D();
    }

    public b(f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (ImageView) objArr[1], (ImageView) objArr[5], (ImageView) objArr[7], (ImageView) objArr[4], (ImageView) objArr[6], (ImageView) objArr[2], (ImageView) objArr[3]);
        this.V = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.U = linearLayout;
        linearLayout.setTag(null);
        G(view);
        u();
    }
}
