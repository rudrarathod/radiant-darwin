package com.itextpdf.layout.font;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class FontSelectorKey {

    /* renamed from: fc, reason: collision with root package name */
    private FontCharacteristics f21787fc;
    private List<String> fontFamilies;

    public FontSelectorKey(List<String> list, FontCharacteristics fontCharacteristics) {
        this.fontFamilies = new ArrayList(list);
        this.f21787fc = fontCharacteristics;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FontSelectorKey.class != obj.getClass()) {
            return false;
        }
        FontSelectorKey fontSelectorKey = (FontSelectorKey) obj;
        if (this.fontFamilies.equals(fontSelectorKey.fontFamilies)) {
            FontCharacteristics fontCharacteristics = this.f21787fc;
            if (fontCharacteristics != null) {
                if (fontCharacteristics.equals(fontSelectorKey.f21787fc)) {
                    return true;
                }
            } else if (fontSelectorKey.f21787fc == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        List<String> list = this.fontFamilies;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        FontCharacteristics fontCharacteristics = this.f21787fc;
        return hashCode + (fontCharacteristics != null ? fontCharacteristics.hashCode() : 0);
    }
}
