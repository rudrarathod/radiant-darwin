package com.github.mikephil.charting.utils;

import android.content.res.Resources;
import android.graphics.Color;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class ColorTemplate {
    public static final int COLOR_NONE = 1122867;
    public static final int COLOR_SKIP = 1122868;
    public static final int[] LIBERTY_COLORS = {Color.rgb(207, 248, 246), Color.rgb(148, 212, 212), Color.rgb(136, 180, 187), Color.rgb(Property.NO_SOFT_WRAP_INLINE, 174, 175), Color.rgb(42, Property.TAGGING_HINT_KEY, Property.ALIGN_CONTENT)};
    public static final int[] JOYFUL_COLORS = {Color.rgb(217, 80, 138), Color.rgb(TIFFConstants.TIFFTAG_SUBFILETYPE, 149, 7), Color.rgb(TIFFConstants.TIFFTAG_SUBFILETYPE, MetaDo.META_CREATEPALETTE, Property.LIST_SYMBOL_ORDINAL_VALUE), Color.rgb(Property.OUTLINE, 167, Property.ALIGN_ITEMS), Color.rgb(53, 194, 209)};
    public static final int[] PASTEL_COLORS = {Color.rgb(64, 89, 128), Color.rgb(149, 165, Property.LINE_HEIGHT), Color.rgb(217, 184, 162), Color.rgb(191, Property.ALIGN_ITEMS, Property.ALIGN_ITEMS), Color.rgb(179, 48, 80)};
    public static final int[] COLORFUL_COLORS = {Color.rgb(193, 37, 82), Color.rgb(255, 102, 0), Color.rgb(245, 199, 0), Color.rgb(Property.OUTLINE, 150, 31), Color.rgb(179, 100, 53)};
    public static final int[] VORDIPLOM_COLORS = {Color.rgb(192, 255, 140), Color.rgb(255, MetaDo.META_CREATEPALETTE, 140), Color.rgb(255, 208, 140), Color.rgb(140, 234, 255), Color.rgb(255, 140, 157)};
    public static final int[] MATERIAL_COLORS = {rgb("#2ecc71"), rgb("#f1c40f"), rgb("#e74c3c"), rgb("#3498db")};

    public static int colorWithAlpha(int i11, int i12) {
        return (i11 & 16777215) | ((i12 & 255) << 24);
    }

    public static List<Integer> createColors(Resources resources, int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i11 : iArr) {
            arrayList.add(Integer.valueOf(resources.getColor(i11)));
        }
        return arrayList;
    }

    public static int getHoloBlue() {
        return Color.rgb(51, 181, 229);
    }

    public static int rgb(String str) {
        int parseLong = (int) Long.parseLong(str.replace("#", ""), 16);
        return Color.rgb((parseLong >> 16) & 255, (parseLong >> 8) & 255, parseLong & 255);
    }

    public static List<Integer> createColors(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i11 : iArr) {
            arrayList.add(Integer.valueOf(i11));
        }
        return arrayList;
    }
}
