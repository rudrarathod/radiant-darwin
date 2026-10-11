package com.itextpdf.svg.renderers.path.impl;

import com.itextpdf.svg.utils.SvgCoordinateUtils;

/* loaded from: classes4.dex */
class DefaultOperatorConverter implements IOperatorConverter {
    @Override // com.itextpdf.svg.renderers.path.impl.IOperatorConverter
    public String[] makeCoordinatesAbsolute(String[] strArr, double[] dArr) {
        return SvgCoordinateUtils.makeRelativeOperatorCoordinatesAbsolute(strArr, dArr);
    }
}
