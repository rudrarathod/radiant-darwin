package com.itextpdf.kernel.pdf.canvas.wmf;

import com.itextpdf.kernel.colors.Color;
import com.itextpdf.kernel.colors.ColorConstants;
import java.io.IOException;

/* loaded from: classes4.dex */
public class MetaBrush extends MetaObject {
    public static final int BS_DIBPATTERN = 5;
    public static final int BS_HATCHED = 2;
    public static final int BS_NULL = 1;
    public static final int BS_PATTERN = 3;
    public static final int BS_SOLID = 0;
    public static final int HS_BDIAGONAL = 3;
    public static final int HS_CROSS = 4;
    public static final int HS_DIAGCROSS = 5;
    public static final int HS_FDIAGONAL = 2;
    public static final int HS_HORIZONTAL = 0;
    public static final int HS_VERTICAL = 1;
    Color color;
    int hatch;
    int style;

    public MetaBrush() {
        super(2);
        this.style = 0;
        this.color = ColorConstants.WHITE;
    }

    public Color getColor() {
        return this.color;
    }

    public int getHatch() {
        return this.hatch;
    }

    public int getStyle() {
        return this.style;
    }

    public void init(InputMeta inputMeta) throws IOException {
        this.style = inputMeta.readWord();
        this.color = inputMeta.readColor();
        this.hatch = inputMeta.readWord();
    }
}
