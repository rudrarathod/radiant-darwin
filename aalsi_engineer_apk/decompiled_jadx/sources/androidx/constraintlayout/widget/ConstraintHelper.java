package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.R;
import androidx.constraintlayout.widget.c;
import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import java.util.HashMap;
import y3.f;
import y3.i;
import y3.j;

/* loaded from: classes.dex */
public abstract class ConstraintHelper extends View {

    /* renamed from: a, reason: collision with root package name */
    public int[] f4441a;

    /* renamed from: b, reason: collision with root package name */
    public int f4442b;

    /* renamed from: c, reason: collision with root package name */
    public Context f4443c;

    /* renamed from: d, reason: collision with root package name */
    public i f4444d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f4445e;

    /* renamed from: f, reason: collision with root package name */
    public String f4446f;

    /* renamed from: i, reason: collision with root package name */
    public String f4447i;

    /* renamed from: m, reason: collision with root package name */
    public View[] f4448m;

    /* renamed from: p, reason: collision with root package name */
    public HashMap f4449p;

    public ConstraintHelper(Context context) {
        super(context);
        this.f4441a = new int[32];
        this.f4445e = false;
        this.f4448m = null;
        this.f4449p = new HashMap();
        this.f4443c = context;
        o(null);
    }

    public final void e(String str) {
        if (str == null || str.length() == 0 || this.f4443c == null) {
            return;
        }
        String trim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int m11 = m(trim);
        if (m11 != 0) {
            this.f4449p.put(Integer.valueOf(m11), trim);
            f(m11);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
    }

    public final void f(int i11) {
        if (i11 == getId()) {
            return;
        }
        int i12 = this.f4442b + 1;
        int[] iArr = this.f4441a;
        if (i12 > iArr.length) {
            this.f4441a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f4441a;
        int i13 = this.f4442b;
        iArr2[i13] = i11;
        this.f4442b = i13 + 1;
    }

    public final void g(String str) {
        if (str == null || str.length() == 0 || this.f4443c == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.LayoutParams) && trim.equals(((ConstraintLayout.LayoutParams) layoutParams).f4468c0)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    f(childAt.getId());
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f4441a, this.f4442b);
    }

    public void h() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        i((ConstraintLayout) parent);
    }

    public void i(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i11 = 0; i11 < this.f4442b; i11++) {
            View q11 = constraintLayout.q(this.f4441a[i11]);
            if (q11 != null) {
                q11.setVisibility(visibility);
                if (elevation > Utils.FLOAT_EPSILON) {
                    q11.setTranslationZ(q11.getTranslationZ() + elevation);
                }
            }
        }
    }

    public void j(ConstraintLayout constraintLayout) {
    }

    public final int[] k(View view, String str) {
        String[] split = str.split(",");
        view.getContext();
        int[] iArr = new int[split.length];
        int i11 = 0;
        for (String str2 : split) {
            int m11 = m(str2.trim());
            if (m11 != 0) {
                iArr[i11] = m11;
                i11++;
            }
        }
        return i11 != split.length ? Arrays.copyOf(iArr, i11) : iArr;
    }

    public final int l(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str == null || constraintLayout == null || (resources = this.f4443c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = constraintLayout.getChildAt(i11);
            if (childAt.getId() != -1) {
                try {
                    str2 = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    str2 = null;
                }
                if (str.equals(str2)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final int m(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int i11 = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object o11 = constraintLayout.o(0, str);
            if (o11 instanceof Integer) {
                i11 = ((Integer) o11).intValue();
            }
        }
        if (i11 == 0 && constraintLayout != null) {
            i11 = l(constraintLayout, str);
        }
        if (i11 == 0) {
            try {
                i11 = R.id.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return i11 == 0 ? this.f4443c.getResources().getIdentifier(str, "id", this.f4443c.getPackageName()) : i11;
    }

    public View[] n(ConstraintLayout constraintLayout) {
        View[] viewArr = this.f4448m;
        if (viewArr == null || viewArr.length != this.f4442b) {
            this.f4448m = new View[this.f4442b];
        }
        for (int i11 = 0; i11 < this.f4442b; i11++) {
            this.f4448m[i11] = constraintLayout.q(this.f4441a[i11]);
        }
        return this.f4448m;
    }

    public void o(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R.styleable.ConstraintLayout_Layout);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i11 = 0; i11 < indexCount; i11++) {
                int index = obtainStyledAttributes.getIndex(i11);
                if (index == R.styleable.ConstraintLayout_Layout_constraint_referenced_ids) {
                    String string = obtainStyledAttributes.getString(index);
                    this.f4446f = string;
                    setIds(string);
                } else if (index == R.styleable.ConstraintLayout_Layout_constraint_referenced_tags) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.f4447i = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f4446f;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f4447i;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i11, int i12) {
        if (this.f4445e) {
            super.onMeasure(i11, i12);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void p(c.a aVar, j jVar, ConstraintLayout.LayoutParams layoutParams, SparseArray sparseArray) {
        c.b bVar = aVar.f4578e;
        int[] iArr = bVar.f4616k0;
        if (iArr != null) {
            setReferencedIds(iArr);
        } else {
            String str = bVar.f4618l0;
            if (str != null) {
                if (str.length() > 0) {
                    c.b bVar2 = aVar.f4578e;
                    bVar2.f4616k0 = k(this, bVar2.f4618l0);
                } else {
                    aVar.f4578e.f4616k0 = null;
                }
            }
        }
        if (jVar == null) {
            return;
        }
        jVar.b();
        if (aVar.f4578e.f4616k0 == null) {
            return;
        }
        int i11 = 0;
        while (true) {
            int[] iArr2 = aVar.f4578e.f4616k0;
            if (i11 >= iArr2.length) {
                return;
            }
            y3.e eVar = (y3.e) sparseArray.get(iArr2[i11]);
            if (eVar != null) {
                jVar.c(eVar);
            }
            i11++;
        }
    }

    public void r(ConstraintLayout constraintLayout) {
    }

    public void s(ConstraintLayout constraintLayout) {
    }

    public void setIds(String str) {
        this.f4446f = str;
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.f4442b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i11);
            if (indexOf == -1) {
                e(str.substring(i11));
                return;
            } else {
                e(str.substring(i11, indexOf));
                i11 = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f4447i = str;
        if (str == null) {
            return;
        }
        int i11 = 0;
        this.f4442b = 0;
        while (true) {
            int indexOf = str.indexOf(44, i11);
            if (indexOf == -1) {
                g(str.substring(i11));
                return;
            } else {
                g(str.substring(i11, indexOf));
                i11 = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f4446f = null;
        this.f4442b = 0;
        for (int i11 : iArr) {
            f(i11);
        }
    }

    @Override // android.view.View
    public void setTag(int i11, Object obj) {
        super.setTag(i11, obj);
        if (obj == null && this.f4446f == null) {
            f(i11);
        }
    }

    public void t(ConstraintLayout constraintLayout) {
    }

    public void u(ConstraintLayout constraintLayout) {
        String str;
        int l11;
        if (isInEditMode()) {
            setIds(this.f4446f);
        }
        i iVar = this.f4444d;
        if (iVar == null) {
            return;
        }
        iVar.b();
        for (int i11 = 0; i11 < this.f4442b; i11++) {
            int i12 = this.f4441a[i11];
            View q11 = constraintLayout.q(i12);
            if (q11 == null && (l11 = l(constraintLayout, (str = (String) this.f4449p.get(Integer.valueOf(i12))))) != 0) {
                this.f4441a[i11] = l11;
                this.f4449p.put(Integer.valueOf(l11), str);
                q11 = constraintLayout.q(l11);
            }
            if (q11 != null) {
                this.f4444d.c(constraintLayout.r(q11));
            }
        }
        this.f4444d.a(constraintLayout.f4452c);
    }

    public void v(f fVar, i iVar, SparseArray sparseArray) {
        iVar.b();
        for (int i11 = 0; i11 < this.f4442b; i11++) {
            iVar.c((y3.e) sparseArray.get(this.f4441a[i11]));
        }
    }

    public void w() {
        if (this.f4444d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams).f4506v0 = (y3.e) this.f4444d;
        }
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4441a = new int[32];
        this.f4445e = false;
        this.f4448m = null;
        this.f4449p = new HashMap();
        this.f4443c = context;
        o(attributeSet);
    }

    public ConstraintHelper(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f4441a = new int[32];
        this.f4445e = false;
        this.f4448m = null;
        this.f4449p = new HashMap();
        this.f4443c = context;
        o(attributeSet);
    }

    public void q(y3.e eVar, boolean z11) {
    }
}
