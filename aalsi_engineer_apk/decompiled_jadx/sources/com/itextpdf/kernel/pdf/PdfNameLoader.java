package com.itextpdf.kernel.pdf;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
final class PdfNameLoader {
    public static Map<String, PdfName> loadNames() {
        Field[] declaredFields = PdfName.class.getDeclaredFields();
        HashMap hashMap = new HashMap(declaredFields.length);
        try {
            for (Field field : declaredFields) {
                if ((field.getModifiers() & 25) == 25 && field.getType().equals(PdfName.class)) {
                    PdfName pdfName = (PdfName) field.get(null);
                    hashMap.put(pdfName.getValue(), pdfName);
                }
            }
            return hashMap;
        } catch (Exception unused) {
            return null;
        }
    }
}
