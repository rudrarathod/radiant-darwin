package com.itextpdf.svg.renderers.path.impl;

import com.itextpdf.svg.utils.SvgCoordinateUtils;

/* loaded from: classes4.dex */
class SmoothOperatorConverter implements IOperatorConverter {
    @Override // com.itextpdf.svg.renderers.path.impl.IOperatorConverter
    public String[] makeCoordinatesAbsolute(String[] strArr, double[] dArr) {
        String[] strArr2 = new String[strArr.length];
        System.arraycopy(strArr, 0, strArr2, 0, 2);
        String[] makeRelativeOperatorCoordinatesAbsolute = SvgCoordinateUtils.makeRelativeOperatorCoordinatesAbsolute(strArr, dArr);
        System.arraycopy(makeRelativeOperatorCoordinatesAbsolute, 2, strArr2, 2, makeRelativeOperatorCoordinatesAbsolute.length - 2);
        return strArr2;
    }
}
