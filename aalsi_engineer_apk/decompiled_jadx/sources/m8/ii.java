package m8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.databinding.l;
import co.classplus.app.R;
import com.vanniktech.emoji.EmojiEditText;

/* loaded from: classes2.dex */
public class ii extends gi {
    public static final l.i W = null;
    public static final SparseIntArray X;
    public final LinearLayout U;
    public long V;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        X = sparseIntArray;
        sparseIntArray.put(R.id.viewSeparator, 1);
        sparseIntArray.put(R.id.llChatLock, 2);
        sparseIntArray.put(R.id.llMessageParent, 3);
        sparseIntArray.put(R.id.ibEmoji, 4);
        sparseIntArray.put(R.id.etEmoji, 5);
        sparseIntArray.put(R.id.ibSend, 6);
        sparseIntArray.put(R.id.ibHandRaise, 7);
    }

    public ii(androidx.databinding.f fVar, View view) {
        this(fVar, view, androidx.databinding.l.z(fVar, view, 8, W, X));
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

    public ii(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (EmojiEditText) objArr[5], (ImageButton) objArr[4], (ImageView) objArr[7], (ImageButton) objArr[6], (LinearLayout) objArr[2], (LinearLayout) objArr[3], (View) objArr[1]);
        this.V = -1L;
        LinearLayout linearLayout = (LinearLayout) objArr[0];
        this.U = linearLayout;
        linearLayout.setTag(null);
        G(view);
        u();
    }
}
