package com.itextpdf.styledxmlparser.resolver.font;

import com.itextpdf.layout.font.FontProvider;
import com.itextpdf.layout.font.FontSet;

/* loaded from: classes4.dex */
public class BasicFontProvider extends FontProvider {
    private static final String DEFAULT_FONT_FAMILY = "Times";

    public BasicFontProvider() {
        this(true, false);
    }

    public BasicFontProvider(boolean z11, boolean z12) {
        this(z11, z12, "Times");
    }

    public BasicFontProvider(boolean z11, boolean z12, String str) {
        super(str);
        if (z11) {
            addStandardPdfFonts();
        }
        if (z12) {
            addSystemFonts();
        }
    }

    public BasicFontProvider(FontSet fontSet, String str) {
        super(fontSet, str);
    }
}
