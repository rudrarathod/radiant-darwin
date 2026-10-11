package i;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.StateSet;
import i.b;

/* loaded from: classes.dex */
public class e extends b {
    public boolean A;

    /* renamed from: y, reason: collision with root package name */
    public a f29497y;

    public static class a extends b.d {
        public int[][] J;

        public a(a aVar, e eVar, Resources resources) {
            super(aVar, eVar, resources);
            if (aVar != null) {
                this.J = aVar.J;
            } else {
                this.J = new int[f()][];
            }
        }

        public int A(int[] iArr, Drawable drawable) {
            int a11 = a(drawable);
            this.J[a11] = iArr;
            return a11;
        }

        public int B(int[] iArr) {
            int[][] iArr2 = this.J;
            int h11 = h();
            for (int i11 = 0; i11 < h11; i11++) {
                if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new e(this, null);
        }

        @Override // i.b.d
        public void o(int i11, int i12) {
            super.o(i11, i12);
            int[][] iArr = new int[i12][];
            System.arraycopy(this.J, 0, iArr, 0, i11);
            this.J = iArr;
        }

        @Override // i.b.d
        public void s() {
            int[][] iArr = this.J;
            int[][] iArr2 = new int[iArr.length][];
            for (int length = iArr.length - 1; length >= 0; length--) {
                int[] iArr3 = this.J[length];
                iArr2[length] = iArr3 != null ? (int[]) iArr3.clone() : null;
            }
            this.J = iArr2;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new e(this, resources);
        }
    }

    public e() {
        this(null, null);
    }

    @Override // i.b, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // i.b
    public void h(b.d dVar) {
        super.h(dVar);
        if (dVar instanceof a) {
            this.f29497y = (a) dVar;
        }
    }

    @Override // i.b, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // i.b
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public a b() {
        return new a(this.f29497y, this, null);
    }

    public int[] k(AttributeSet attributeSet) {
        int attributeCount = attributeSet.getAttributeCount();
        int[] iArr = new int[attributeCount];
        int i11 = 0;
        for (int i12 = 0; i12 < attributeCount; i12++) {
            int attributeNameResource = attributeSet.getAttributeNameResource(i12);
            if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                int i13 = i11 + 1;
                if (!attributeSet.getAttributeBooleanValue(i12, false)) {
                    attributeNameResource = -attributeNameResource;
                }
                iArr[i11] = attributeNameResource;
                i11 = i13;
            }
        }
        return StateSet.trimStateSet(iArr, i11);
    }

    @Override // i.b, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.A && super.mutate() == this) {
            this.f29497y.s();
            this.A = true;
        }
        return this;
    }

    @Override // i.b, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int B = this.f29497y.B(iArr);
        if (B < 0) {
            B = this.f29497y.B(StateSet.WILD_CARD);
        }
        return g(B) || onStateChange;
    }

    public e(a aVar, Resources resources) {
        h(new a(aVar, this, resources));
        onStateChange(getState());
    }

    public e(a aVar) {
        if (aVar != null) {
            h(aVar);
        }
    }
}
