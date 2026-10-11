package com.itextpdf.layout.renderer;

import com.itextpdf.layout.borders.Border;
import com.itextpdf.layout.element.Cell;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
final class TableBorderUtil {
    private TableBorderUtil() {
    }

    public static List<Border> createAndFillBorderList(Border border, int i11) {
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(border);
        }
        return arrayList;
    }

    public static Border getCellSideBorder(Cell cell, int i11) {
        Border border = (Border) cell.getProperty(i11);
        if (border != null || cell.hasProperty(i11)) {
            return border;
        }
        Border border2 = (Border) cell.getProperty(9);
        return (border2 != null || cell.hasProperty(9)) ? border2 : (Border) cell.getDefaultProperty(9);
    }

    public static Border getWidestBorder(List<Border> list) {
        Border border = null;
        if (list.size() != 0) {
            for (Border border2 : list) {
                if (border2 != null && (border == null || border2.getWidth() > border.getWidth())) {
                    border = border2;
                }
            }
        }
        return border;
    }

    public static List<Border> createAndFillBorderList(List<Border> list, Border border, int i11) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            arrayList.addAll(list);
        }
        while (arrayList.size() < i11) {
            arrayList.add(border);
        }
        if (list != null) {
            i11 = Math.min(list.size(), i11);
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (arrayList.get(i12) == null || (border != null && ((Border) arrayList.get(i12)).getWidth() <= border.getWidth())) {
                arrayList.set(i12, border);
            }
        }
        return arrayList;
    }

    public static Border getWidestBorder(List<Border> list, int i11, int i12) {
        Border border = null;
        if (list.size() != 0) {
            for (Border border2 : list.subList(i11, i12)) {
                if (border2 != null && (border == null || border2.getWidth() > border.getWidth())) {
                    border = border2;
                }
            }
        }
        return border;
    }
}
