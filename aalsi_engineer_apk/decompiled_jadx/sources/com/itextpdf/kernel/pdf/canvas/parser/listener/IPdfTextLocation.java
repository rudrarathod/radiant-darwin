package com.itextpdf.kernel.pdf.canvas.parser.listener;

import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public interface IPdfTextLocation {
    int getPageNumber();

    Rectangle getRectangle();

    String getText();
}
