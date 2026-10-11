package com.github.mikephil.charting.buffer;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public class HorizontalBarBuffer extends BarBuffer {
    public HorizontalBarBuffer(int i11, int i12, boolean z11) {
        super(i11, i12, z11);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.buffer.BarBuffer, com.github.mikephil.charting.buffer.AbstractBuffer
    public void feed(IBarDataSet iBarDataSet) {
        float f11;
        float abs;
        float abs2;
        float f12;
        float entryCount = iBarDataSet.getEntryCount() * this.phaseX;
        float f13 = this.mBarWidth / 2.0f;
        for (int i11 = 0; i11 < entryCount; i11++) {
            BarEntry barEntry = (BarEntry) iBarDataSet.getEntryForIndex(i11);
            if (barEntry != null) {
                float x11 = barEntry.getX();
                float y11 = barEntry.getY();
                float[] yVals = barEntry.getYVals();
                if (!this.mContainsStacks || yVals == null) {
                    float f14 = x11 - f13;
                    float f15 = x11 + f13;
                    if (this.mInverted) {
                        f11 = y11 >= Utils.FLOAT_EPSILON ? y11 : 0.0f;
                        if (y11 > Utils.FLOAT_EPSILON) {
                            y11 = 0.0f;
                        }
                    } else {
                        float f16 = y11 >= Utils.FLOAT_EPSILON ? y11 : 0.0f;
                        if (y11 > Utils.FLOAT_EPSILON) {
                            y11 = 0.0f;
                        }
                        float f17 = y11;
                        y11 = f16;
                        f11 = f17;
                    }
                    if (y11 > Utils.FLOAT_EPSILON) {
                        y11 *= this.phaseY;
                    } else {
                        f11 *= this.phaseY;
                    }
                    addBar(f11, f15, y11, f14);
                } else {
                    float f18 = -barEntry.getNegativeSum();
                    float f19 = 0.0f;
                    int i12 = 0;
                    while (i12 < yVals.length) {
                        float f21 = yVals[i12];
                        if (f21 >= Utils.FLOAT_EPSILON) {
                            abs = f21 + f19;
                            abs2 = f18;
                            f18 = f19;
                            f19 = abs;
                        } else {
                            abs = Math.abs(f21) + f18;
                            abs2 = Math.abs(f21) + f18;
                        }
                        float f22 = x11 - f13;
                        float f23 = x11 + f13;
                        if (this.mInverted) {
                            f12 = f18 >= abs ? f18 : abs;
                            if (f18 > abs) {
                                f18 = abs;
                            }
                        } else {
                            float f24 = f18 >= abs ? f18 : abs;
                            if (f18 > abs) {
                                f18 = abs;
                            }
                            float f25 = f18;
                            f18 = f24;
                            f12 = f25;
                        }
                        float f26 = this.phaseY;
                        addBar(f12 * f26, f23, f18 * f26, f22);
                        i12++;
                        f18 = abs2;
                    }
                }
            }
        }
        reset();
    }
}
