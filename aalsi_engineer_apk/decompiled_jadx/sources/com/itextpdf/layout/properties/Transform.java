package com.itextpdf.layout.properties;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.geom.AffineTransform;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Transform {
    private List<SingleTransform> multipleTransform;

    public Transform(int i11) {
        this.multipleTransform = new ArrayList(i11);
    }

    public static AffineTransform getAffineTransform(Transform transform, float f11, float f12) {
        List<SingleTransform> multipleTransform = transform.getMultipleTransform();
        AffineTransform affineTransform = new AffineTransform();
        for (int size = multipleTransform.size() - 1; size >= 0; size--) {
            SingleTransform singleTransform = multipleTransform.get(size);
            float[] fArr = new float[6];
            for (int i11 = 0; i11 < 4; i11++) {
                fArr[i11] = singleTransform.getFloats()[i11];
            }
            int i12 = 4;
            while (i12 < 6) {
                int i13 = i12 - 4;
                fArr[i12] = singleTransform.getUnitValues()[i13].getUnitType() == 1 ? singleTransform.getUnitValues()[i13].getValue() : (singleTransform.getUnitValues()[i13].getValue() / 100.0f) * (i12 == 4 ? f11 : f12);
                i12++;
            }
            affineTransform.preConcatenate(new AffineTransform(fArr));
        }
        return affineTransform;
    }

    private List<SingleTransform> getMultipleTransform() {
        return this.multipleTransform;
    }

    public void addSingleTransform(SingleTransform singleTransform) {
        this.multipleTransform.add(singleTransform);
    }

    public static class SingleTransform {

        /* renamed from: a, reason: collision with root package name */
        private float f21801a;

        /* renamed from: b, reason: collision with root package name */
        private float f21802b;

        /* renamed from: c, reason: collision with root package name */
        private float f21803c;

        /* renamed from: d, reason: collision with root package name */
        private float f21804d;

        /* renamed from: tx, reason: collision with root package name */
        private UnitValue f21805tx;

        /* renamed from: ty, reason: collision with root package name */
        private UnitValue f21806ty;

        public SingleTransform() {
            this.f21801a = 1.0f;
            this.f21802b = Utils.FLOAT_EPSILON;
            this.f21803c = Utils.FLOAT_EPSILON;
            this.f21804d = 1.0f;
            this.f21805tx = new UnitValue(1, Utils.FLOAT_EPSILON);
            this.f21806ty = new UnitValue(1, Utils.FLOAT_EPSILON);
        }

        public float[] getFloats() {
            return new float[]{this.f21801a, this.f21802b, this.f21803c, this.f21804d};
        }

        public UnitValue[] getUnitValues() {
            return new UnitValue[]{this.f21805tx, this.f21806ty};
        }

        public SingleTransform(float f11, float f12, float f13, float f14, UnitValue unitValue, UnitValue unitValue2) {
            this.f21801a = f11;
            this.f21802b = f12;
            this.f21803c = f13;
            this.f21804d = f14;
            this.f21805tx = unitValue;
            this.f21806ty = unitValue2;
        }
    }
}
