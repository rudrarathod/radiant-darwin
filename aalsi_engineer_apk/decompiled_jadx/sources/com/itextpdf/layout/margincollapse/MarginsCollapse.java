package com.itextpdf.layout.margincollapse;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
class MarginsCollapse implements Cloneable {
    private float maxPositiveMargin = Utils.FLOAT_EPSILON;
    private float minNegativeMargin = Utils.FLOAT_EPSILON;

    public float getCollapsedMarginsSize() {
        return this.maxPositiveMargin + this.minNegativeMargin;
    }

    public void joinMargin(float f11) {
        if (this.maxPositiveMargin < f11) {
            this.maxPositiveMargin = f11;
        } else if (this.minNegativeMargin > f11) {
            this.minNegativeMargin = f11;
        }
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public MarginsCollapse m27clone() {
        try {
            return (MarginsCollapse) super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public void joinMargin(MarginsCollapse marginsCollapse) {
        joinMargin(marginsCollapse.maxPositiveMargin);
        joinMargin(marginsCollapse.minNegativeMargin);
    }
}
