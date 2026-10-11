package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.R;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;

/* loaded from: classes.dex */
public class CircularFlow extends VirtualLayout {
    public static int K;
    public static float L;
    public float[] A;
    public int[] B;
    public int C;
    public int D;
    public String E;
    public String F;
    public Float H;
    public Integer I;

    /* renamed from: x, reason: collision with root package name */
    public ConstraintLayout f4166x;

    /* renamed from: y, reason: collision with root package name */
    public int f4167y;

    public CircularFlow(Context context) {
        super(context);
    }

    private void setAngles(String str) {
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.D = 0;
        while (true) {
            int indexOf = str.indexOf(44, i11);
            if (indexOf == -1) {
                y(str.substring(i11).trim());
                return;
            } else {
                y(str.substring(i11, indexOf).trim());
                i11 = indexOf + 1;
            }
        }
    }

    private void setRadius(String str) {
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.C = 0;
        while (true) {
            int indexOf = str.indexOf(44, i11);
            if (indexOf == -1) {
                z(str.substring(i11).trim());
                return;
            } else {
                z(str.substring(i11, indexOf).trim());
                i11 = indexOf + 1;
            }
        }
    }

    public final void A() {
        this.f4166x = (ConstraintLayout) getParent();
        for (int i11 = 0; i11 < this.f4442b; i11++) {
            View q11 = this.f4166x.q(this.f4441a[i11]);
            if (q11 != null) {
                int i12 = K;
                float f11 = L;
                int[] iArr = this.B;
                if (iArr == null || i11 >= iArr.length) {
                    Integer num = this.I;
                    if (num == null || num.intValue() == -1) {
                        Log.e("CircularFlow", "Added radius to view with id: " + ((String) this.f4449p.get(Integer.valueOf(q11.getId()))));
                    } else {
                        this.C++;
                        if (this.B == null) {
                            this.B = new int[1];
                        }
                        int[] radius = getRadius();
                        this.B = radius;
                        radius[this.C - 1] = i12;
                    }
                } else {
                    i12 = iArr[i11];
                }
                float[] fArr = this.A;
                if (fArr == null || i11 >= fArr.length) {
                    Float f12 = this.H;
                    if (f12 == null || f12.floatValue() == -1.0f) {
                        Log.e("CircularFlow", "Added angle to view with id: " + ((String) this.f4449p.get(Integer.valueOf(q11.getId()))));
                    } else {
                        this.D++;
                        if (this.A == null) {
                            this.A = new float[1];
                        }
                        float[] angles = getAngles();
                        this.A = angles;
                        angles[this.D - 1] = f11;
                    }
                } else {
                    f11 = fArr[i11];
                }
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) q11.getLayoutParams();
                layoutParams.f4497r = f11;
                layoutParams.f4493p = this.f4167y;
                layoutParams.f4495q = i12;
                q11.setLayoutParams(layoutParams);
            }
        }
        h();
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.A, this.D);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.B, this.C);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public void o(AttributeSet attributeSet) {
        super.o(attributeSet);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.ConstraintLayout_Layout_circularflow_viewCenter) {
                    this.f4167y = obtainStyledAttributes.getResourceId(index, 0);
                } else if (index == R.styleable.ConstraintLayout_Layout_circularflow_angles) {
                    String string = obtainStyledAttributes.getString(index);
                    this.E = string;
                    setAngles(string);
                } else if (index == R.styleable.ConstraintLayout_Layout_circularflow_radiusInDP) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.F = string2;
                    setRadius(string2);
                } else if (index == R.styleable.ConstraintLayout_Layout_circularflow_defaultAngle) {
                    Float valueOf = Float.valueOf(obtainStyledAttributes.getFloat(index, L));
                    this.H = valueOf;
                    setDefaultAngle(valueOf.floatValue());
                } else if (index == R.styleable.ConstraintLayout_Layout_circularflow_defaultRadius) {
                    Integer valueOf2 = Integer.valueOf(obtainStyledAttributes.getDimensionPixelSize(index, K));
                    this.I = valueOf2;
                    setDefaultRadius(valueOf2.intValue());
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.E;
        if (str != null) {
            this.A = new float[1];
            setAngles(str);
        }
        String str2 = this.F;
        if (str2 != null) {
            this.B = new int[1];
            setRadius(str2);
        }
        Float f11 = this.H;
        if (f11 != null) {
            setDefaultAngle(f11.floatValue());
        }
        Integer num = this.I;
        if (num != null) {
            setDefaultRadius(num.intValue());
        }
        A();
    }

    public void setDefaultAngle(float f11) {
        L = f11;
    }

    public void setDefaultRadius(int i11) {
        K = i11;
    }

    public final void y(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.f4443c == null || (fArr = this.A) == null) {
            return;
        }
        if (this.D + 1 > fArr.length) {
            this.A = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.A[this.D] = Integer.parseInt(str);
        this.D++;
    }

    public final void z(String str) {
        int[] iArr;
        if (str == null || str.length() == 0 || this.f4443c == null || (iArr = this.B) == null) {
            return;
        }
        if (this.C + 1 > iArr.length) {
            this.B = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.B[this.C] = (int) (Integer.parseInt(str) * this.f4443c.getResources().getDisplayMetrics().density);
        this.C++;
    }

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
