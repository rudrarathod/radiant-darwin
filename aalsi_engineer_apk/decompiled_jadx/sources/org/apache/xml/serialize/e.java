package org.apache.xml.serialize;

import com.itextpdf.io.font.PdfEncodings;
import java.io.UnsupportedEncodingException;
import java.util.Hashtable;
import java.util.Locale;
import org.apache.xerces.util.EncodingMap;

/* loaded from: classes5.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f45505a = {"Unicode", PdfEncodings.UNICODE_BIG, "UnicodeLittle", "GB2312", "UTF8", "UTF-16"};

    /* renamed from: b, reason: collision with root package name */
    public static Hashtable f45506b = new Hashtable();

    public static d a(String str, boolean z11) {
        String[] strArr;
        String[] strArr2;
        if (str == null) {
            d dVar = (d) f45506b.get("UTF8");
            if (dVar != null) {
                return dVar;
            }
            d dVar2 = new d(EncodingMap.getJava2IANAMapping("UTF8"), "UTF8", 65535);
            f45506b.put("UTF8", dVar2);
            return dVar2;
        }
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        String iANA2JavaMapping = EncodingMap.getIANA2JavaMapping(upperCase);
        int i11 = 0;
        if (iANA2JavaMapping != null) {
            d dVar3 = (d) f45506b.get(iANA2JavaMapping);
            if (dVar3 != null) {
                return dVar3;
            }
            while (true) {
                strArr = f45505a;
                if (i11 >= strArr.length) {
                    break;
                }
                if (strArr[i11].equalsIgnoreCase(iANA2JavaMapping)) {
                    dVar3 = new d(upperCase, iANA2JavaMapping, 65535);
                    break;
                }
                i11++;
            }
            if (i11 == strArr.length) {
                dVar3 = new d(upperCase, iANA2JavaMapping, 127);
            }
            f45506b.put(iANA2JavaMapping, dVar3);
            return dVar3;
        }
        if (!z11) {
            throw new UnsupportedEncodingException(upperCase);
        }
        d.d(upperCase);
        d dVar4 = (d) f45506b.get(upperCase);
        if (dVar4 != null) {
            return dVar4;
        }
        while (true) {
            strArr2 = f45505a;
            if (i11 >= strArr2.length) {
                break;
            }
            if (strArr2[i11].equalsIgnoreCase(upperCase)) {
                dVar4 = new d(EncodingMap.getJava2IANAMapping(upperCase), upperCase, 65535);
                break;
            }
            i11++;
        }
        if (i11 == strArr2.length) {
            dVar4 = new d(EncodingMap.getJava2IANAMapping(upperCase), upperCase, 127);
        }
        f45506b.put(upperCase, dVar4);
        return dVar4;
    }
}
