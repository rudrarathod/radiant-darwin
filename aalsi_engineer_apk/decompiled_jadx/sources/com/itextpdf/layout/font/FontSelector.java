package com.itextpdf.layout.font;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.FontProgramDescriptor;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class FontSelector {
    private static final int EXPECTED_FONT_IS_BOLD_AWARD = 5;
    private static final int EXPECTED_FONT_IS_ITALIC_AWARD = 5;
    private static final int EXPECTED_FONT_IS_MONOSPACED_AWARD = 5;
    private static final int EXPECTED_FONT_IS_NOT_BOLD_AWARD = 3;
    private static final int EXPECTED_FONT_IS_NOT_ITALIC_AWARD = 3;
    private static final int EXPECTED_FONT_IS_NOT_MONOSPACED_AWARD = 1;
    private static final int EXPECTED_FONT_WEIGHT_IS_EQUALS_AWARD = 1;
    private static final int EXPECTED_FONT_WEIGHT_IS_FAR_AWARD = 1;
    private static final int FONT_FAMILY_EQUALS_AWARD = 13;
    protected List<FontInfo> fonts;

    public static class PdfFontComparator implements Comparator<FontInfo> {
        List<String> fontFamilies = new ArrayList();
        List<FontCharacteristics> fontStyles = new ArrayList();

        public PdfFontComparator(List<String> list, FontCharacteristics fontCharacteristics) {
            if (list == null || list.size() <= 0) {
                this.fontStyles.add(fontCharacteristics);
                return;
            }
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                String lowerCase = it.next().toLowerCase();
                this.fontFamilies.add(lowerCase);
                this.fontStyles.add(parseFontStyle(lowerCase, fontCharacteristics));
            }
        }

        private static int characteristicsSimilarity(String str, FontCharacteristics fontCharacteristics, FontInfo fontInfo, boolean z11) {
            FontProgramDescriptor descriptor = fontInfo.getDescriptor();
            boolean z12 = true;
            int i11 = 0;
            boolean z13 = descriptor.isBold() || descriptor.getFontWeight() > 500;
            boolean z14 = descriptor.isItalic() || descriptor.getItalicAngle() < Utils.FLOAT_EPSILON;
            boolean isMonospace = descriptor.isMonospace();
            if (fontCharacteristics.isMonospace()) {
                i11 = isMonospace ? 5 : -5;
            } else if (isMonospace) {
                i11 = -1;
                z12 = false;
            } else {
                z12 = false;
            }
            if (!z12) {
                if (!"".equals(str) && ((fontInfo.getAlias() == null && descriptor.getFamilyNameLowerCase() != null && descriptor.getFamilyNameLowerCase().equals(str)) || (fontInfo.getAlias() != null && fontInfo.getAlias().toLowerCase().equals(str)))) {
                    i11 += 13;
                } else if (!z11) {
                    return i11;
                }
            }
            int max = Math.max(descriptor.getFontWeight(), (int) fontCharacteristics.getFontWeight());
            int min = Math.min(descriptor.getFontWeight(), (int) fontCharacteristics.getFontWeight());
            if (max == min) {
                i11++;
            } else if (max - min >= 300) {
                i11--;
            }
            if (fontCharacteristics.isBold()) {
                i11 = z13 ? i11 + 5 : i11 - 5;
            } else if (z13) {
                i11 -= 3;
            }
            return fontCharacteristics.isItalic() ? z14 ? i11 + 5 : i11 - 5 : z14 ? i11 - 3 : i11;
        }

        private static FontCharacteristics parseFontStyle(String str, FontCharacteristics fontCharacteristics) {
            if (fontCharacteristics == null) {
                fontCharacteristics = new FontCharacteristics();
            }
            if (fontCharacteristics.isUndefined()) {
                if (str.contains("bold")) {
                    fontCharacteristics.setBoldFlag(true);
                }
                if (str.contains("italic") || str.contains(CommonCssConstants.OBLIQUE)) {
                    fontCharacteristics.setItalicFlag(true);
                }
            }
            return fontCharacteristics;
        }

        @Override // java.util.Comparator
        public int compare(FontInfo fontInfo, FontInfo fontInfo2) {
            int i11 = 0;
            for (int i12 = 0; i12 < this.fontFamilies.size() && i11 == 0; i12++) {
                FontCharacteristics fontCharacteristics = this.fontStyles.get(i12);
                String str = this.fontFamilies.get(i12);
                boolean z11 = true;
                if ("monospace".equalsIgnoreCase(str)) {
                    fontCharacteristics.setMonospaceFlag(true);
                }
                if (i12 != this.fontFamilies.size() - 1) {
                    z11 = false;
                }
                i11 = characteristicsSimilarity(str, fontCharacteristics, fontInfo2, z11) - characteristicsSimilarity(str, fontCharacteristics, fontInfo, z11);
            }
            return i11;
        }
    }

    public FontSelector(Collection<FontInfo> collection, List<String> list, FontCharacteristics fontCharacteristics) {
        ArrayList arrayList = new ArrayList(collection);
        this.fonts = arrayList;
        Collections.sort(arrayList, getComparator(list, fontCharacteristics));
    }

    public final FontInfo bestMatch() {
        return this.fonts.get(0);
    }

    public Comparator<FontInfo> getComparator(List<String> list, FontCharacteristics fontCharacteristics) {
        return new PdfFontComparator(list, fontCharacteristics);
    }

    public final Iterable<FontInfo> getFonts() {
        return this.fonts;
    }
}
