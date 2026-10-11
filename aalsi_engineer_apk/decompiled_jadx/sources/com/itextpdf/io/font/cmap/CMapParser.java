package com.itextpdf.io.font.cmap;

import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.io.source.PdfTokenizer;
import java.io.IOException;
import java.util.ArrayList;
import y40.b;

/* loaded from: classes4.dex */
public class CMapParser {
    private static final String CMapName = "CMapName";
    private static final int MAX_LEVEL = 10;
    private static final String Ordering = "Ordering";
    private static final String Registry = "Registry";
    private static final String Supplement = "Supplement";
    private static final String def = "def";
    private static final String endbfchar = "endbfchar";
    private static final String endbfrange = "endbfrange";
    private static final String endcidchar = "endcidchar";
    private static final String endcidrange = "endcidrange";
    private static final String endcodespacerange = "endcodespacerange";
    private static final String usecmap = "usecmap";

    public static void parseCid(String str, AbstractCMap abstractCMap, ICMapLocation iCMapLocation) throws IOException {
        parseCid(str, abstractCMap, iCMapLocation, 0);
    }

    private static void parseCid(String str, AbstractCMap abstractCMap, ICMapLocation iCMapLocation, int i11) throws IOException {
        if (i11 >= 10) {
            return;
        }
        PdfTokenizer location = iCMapLocation.getLocation(str);
        try {
            try {
                ArrayList arrayList = new ArrayList();
                CMapContentParser cMapContentParser = new CMapContentParser(location);
                int i12 = 50;
                while (true) {
                    try {
                        cMapContentParser.parse(arrayList);
                    } catch (Exception unused) {
                        i12--;
                        if (i12 < 0) {
                            break;
                        }
                    }
                    if (arrayList.size() != 0) {
                        String cMapObject = ((CMapObject) arrayList.get(arrayList.size() - 1)).toString();
                        int i13 = 0;
                        if (i11 == 0 && arrayList.size() == 3 && cMapObject.equals(def)) {
                            CMapObject cMapObject2 = (CMapObject) arrayList.get(0);
                            if (Registry.equals(cMapObject2.toString())) {
                                abstractCMap.setRegistry(((CMapObject) arrayList.get(1)).toString());
                            } else if (Ordering.equals(cMapObject2.toString())) {
                                abstractCMap.setOrdering(((CMapObject) arrayList.get(1)).toString());
                            } else if (CMapName.equals(cMapObject2.toString())) {
                                abstractCMap.setName(((CMapObject) arrayList.get(1)).toString());
                            } else if (Supplement.equals(cMapObject2.toString())) {
                                try {
                                    abstractCMap.setSupplement(((Integer) ((CMapObject) arrayList.get(1)).getValue()).intValue());
                                } catch (Exception unused2) {
                                }
                            }
                        } else if ((cMapObject.equals(endcidchar) || cMapObject.equals(endbfchar)) && arrayList.size() >= 3) {
                            int size = arrayList.size() - 2;
                            while (i13 < size) {
                                if (((CMapObject) arrayList.get(i13)).isString()) {
                                    abstractCMap.addChar(((CMapObject) arrayList.get(i13)).toString(), (CMapObject) arrayList.get(i13 + 1));
                                }
                                i13 += 2;
                            }
                        } else if ((cMapObject.equals(endcidrange) || cMapObject.equals(endbfrange)) && arrayList.size() >= 4) {
                            int size2 = arrayList.size() - 3;
                            while (i13 < size2) {
                                if (((CMapObject) arrayList.get(i13)).isString()) {
                                    int i14 = i13 + 1;
                                    if (((CMapObject) arrayList.get(i14)).isString()) {
                                        abstractCMap.addRange(((CMapObject) arrayList.get(i13)).toString(), ((CMapObject) arrayList.get(i14)).toString(), (CMapObject) arrayList.get(i13 + 2));
                                    }
                                }
                                i13 += 3;
                            }
                        } else if (cMapObject.equals(usecmap) && arrayList.size() == 2 && ((CMapObject) arrayList.get(0)).isName()) {
                            parseCid(((CMapObject) arrayList.get(0)).toString(), abstractCMap, iCMapLocation, i11 + 1);
                        } else if (cMapObject.equals(endcodespacerange)) {
                            while (i13 < arrayList.size() + 1) {
                                if (((CMapObject) arrayList.get(i13)).isHexString()) {
                                    int i15 = i13 + 1;
                                    if (((CMapObject) arrayList.get(i15)).isHexString()) {
                                        abstractCMap.addCodeSpaceRange(((CMapObject) arrayList.get(i13)).toHexByteArray(), ((CMapObject) arrayList.get(i15)).toHexByteArray());
                                    }
                                }
                                i13 += 2;
                            }
                        }
                    }
                }
            } catch (Exception unused3) {
                b.i(CMapParser.class).error(IoLogMessageConstant.UNKNOWN_ERROR_WHILE_PROCESSING_CMAP);
            }
        } finally {
            location.close();
        }
    }
}
