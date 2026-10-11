package com.itextpdf.kernel.geom;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class PageSize extends Rectangle implements Cloneable {
    public static final PageSize A10;
    public static final PageSize A4;
    public static final PageSize A5;
    public static final PageSize A6;
    public static final PageSize A7;
    public static final PageSize A8;
    public static final PageSize A9;
    public static final PageSize B0;
    public static final PageSize B1;
    public static final PageSize B10;
    public static final PageSize B2;
    public static final PageSize B3;
    public static final PageSize B4;
    public static final PageSize B5;
    public static final PageSize B6;
    public static final PageSize B7;
    public static final PageSize B8;
    public static final PageSize B9;
    public static final PageSize DEFAULT;
    public static final PageSize EXECUTIVE;
    public static final PageSize LEDGER;
    public static final PageSize LEGAL;
    public static final PageSize LETTER;
    public static final PageSize TABLOID;
    public static final PageSize A0 = new PageSize(2384.0f, 3370.0f);
    public static final PageSize A1 = new PageSize(1684.0f, 2384.0f);
    public static final PageSize A2 = new PageSize(1190.0f, 1684.0f);
    public static final PageSize A3 = new PageSize(842.0f, 1190.0f);

    static {
        PageSize pageSize = new PageSize(595.0f, 842.0f);
        A4 = pageSize;
        A5 = new PageSize(420.0f, 595.0f);
        A6 = new PageSize(298.0f, 420.0f);
        A7 = new PageSize(210.0f, 298.0f);
        A8 = new PageSize(148.0f, 210.0f);
        A9 = new PageSize(105.0f, 547.0f);
        A10 = new PageSize(74.0f, 105.0f);
        B0 = new PageSize(2834.0f, 4008.0f);
        B1 = new PageSize(2004.0f, 2834.0f);
        B2 = new PageSize(1417.0f, 2004.0f);
        B3 = new PageSize(1000.0f, 1417.0f);
        B4 = new PageSize(708.0f, 1000.0f);
        B5 = new PageSize(498.0f, 708.0f);
        B6 = new PageSize(354.0f, 498.0f);
        B7 = new PageSize(249.0f, 354.0f);
        B8 = new PageSize(175.0f, 249.0f);
        B9 = new PageSize(124.0f, 175.0f);
        B10 = new PageSize(88.0f, 124.0f);
        DEFAULT = pageSize;
        EXECUTIVE = new PageSize(522.0f, 756.0f);
        LEDGER = new PageSize(1224.0f, 792.0f);
        LEGAL = new PageSize(612.0f, 1008.0f);
        LETTER = new PageSize(612.0f, 792.0f);
        TABLOID = new PageSize(792.0f, 1224.0f);
    }

    public PageSize(float f11, float f12) {
        super(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, f11, f12);
    }

    public PageSize rotate() {
        return new PageSize(this.height, this.width);
    }

    public PageSize(Rectangle rectangle) {
        super(rectangle.getX(), rectangle.getY(), rectangle.getWidth(), rectangle.getHeight());
    }

    @Override // com.itextpdf.kernel.geom.Rectangle
    /* renamed from: clone */
    public Rectangle mo24clone() {
        return super.mo24clone();
    }
}
