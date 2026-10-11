package m8;

import android.util.SparseIntArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.databinding.l;
import co.classplus.app.R;
import co.classplus.app.data.model.bundlerecommendation.Key;
import co.classplus.app.data.model.bundlerecommendation.Label;

/* loaded from: classes2.dex */
public class vd extends ud {
    public static final l.i H2 = null;
    public static final SparseIntArray V2;
    public final RelativeLayout A2;
    public long B2;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        V2 = sparseIntArray;
        sparseIntArray.put(R.id.rv_main, 4);
        sparseIntArray.put(R.id.img_Thumbnail, 5);
        sparseIntArray.put(R.id.ll_title, 6);
        sparseIntArray.put(R.id.course_title, 7);
        sparseIntArray.put(R.id.ll_subheading, 8);
        sparseIntArray.put(R.id.img_subheading_icon, 9);
        sparseIntArray.put(R.id.ll_emblem, 10);
        sparseIntArray.put(R.id.price_layout, 11);
        sparseIntArray.put(R.id.tv_price_text, 12);
        sparseIntArray.put(R.id.tv_striked_price_text, 13);
        sparseIntArray.put(R.id.tv_off_percent_text, 14);
        sparseIntArray.put(R.id.rl_Addition, 15);
        sparseIntArray.put(R.id.iv_course_cart_status, 16);
        sparseIntArray.put(R.id.tv_course_cart_status, 17);
        sparseIntArray.put(R.id.ll_left_label, 18);
        sparseIntArray.put(R.id.tv_left_label, 19);
        sparseIntArray.put(R.id.iv_left_label_triangle, 20);
    }

    public vd(androidx.databinding.f fVar, View view) {
        this(fVar, view, androidx.databinding.l.z(fVar, view, 21, H2, V2));
    }

    @Override // m8.ud
    public void L(Key key) {
        this.V1 = key;
        synchronized (this) {
            this.B2 |= 4;
        }
        c(2);
        super.D();
    }

    @Override // androidx.databinding.l
    public void l() {
        long j11;
        String str;
        String str2;
        Label label;
        String str3;
        String str4;
        synchronized (this) {
            j11 = this.B2;
            this.B2 = 0L;
        }
        Key key = this.V1;
        long j12 = j11 & 12;
        if (j12 != 0) {
            if (key != null) {
                label = key.getLabel();
                str3 = key.getName();
                str4 = key.getCourseDescription();
            } else {
                label = null;
                str3 = null;
                str4 = null;
            }
            r1 = label != null ? label.getText() : null;
            String valueOf = String.valueOf(str3);
            str2 = String.valueOf(str4);
            str = r1;
            r1 = valueOf;
        } else {
            str = null;
            str2 = null;
        }
        if (j12 != 0) {
            z4.a.b(this.O, r1);
            z4.a.b(this.B0, str);
            z4.a.b(this.H1, str2);
        }
    }

    @Override // androidx.databinding.l
    public boolean s() {
        synchronized (this) {
            try {
                return this.B2 != 0;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.databinding.l
    public void u() {
        synchronized (this) {
            this.B2 = 8L;
        }
        D();
    }

    public vd(androidx.databinding.f fVar, View view, Object[] objArr) {
        super(fVar, view, 0, (LinearLayout) objArr[7], (TextView) objArr[1], (ImageView) objArr[9], (ImageView) objArr[5], (ImageView) objArr[16], (ImageView) objArr[20], (LinearLayout) objArr[10], (LinearLayout) objArr[18], (LinearLayout) objArr[8], (LinearLayout) objArr[6], (LinearLayout) objArr[11], (LinearLayout) objArr[15], (RelativeLayout) objArr[4], (TextView) objArr[17], (TextView) objArr[3], (TextView) objArr[19], (TextView) objArr[14], (TextView) objArr[12], (TextView) objArr[13], (TextView) objArr[2]);
        this.B2 = -1L;
        this.O.setTag(null);
        RelativeLayout relativeLayout = (RelativeLayout) objArr[0];
        this.A2 = relativeLayout;
        relativeLayout.setTag(null);
        this.B0.setTag(null);
        this.H1.setTag(null);
        G(view);
        u();
    }
}
