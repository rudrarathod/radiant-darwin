package com.itextpdf.kernel.pdf;

import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.SimpleTimeZone;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class PdfDate extends PdfObjectWrapper<PdfString> {
    private static final int[] DATE_SPACE = {1, 4, 0, 2, 2, -1, 5, 2, 0, 11, 2, 0, 12, 2, 0, 13, 2, 0};

    public PdfDate(Calendar calendar) {
        super(new PdfString(generateStringByCalendar(calendar)));
    }

    public static Calendar decode(String str) {
        GregorianCalendar gregorianCalendar;
        try {
            if (str.startsWith("D:")) {
                str = str.substring(2);
            }
            int length = str.length();
            int indexOf = str.indexOf(90);
            int i11 = 0;
            if (indexOf >= 0) {
                gregorianCalendar = new GregorianCalendar(new SimpleTimeZone(0, "ZPDF"));
            } else {
                indexOf = str.indexOf(43);
                int i12 = 1;
                if (indexOf < 0 && (indexOf = str.indexOf(45)) >= 0) {
                    i12 = -1;
                }
                if (indexOf < 0) {
                    indexOf = length;
                    gregorianCalendar = new GregorianCalendar();
                } else {
                    int parseInt = Integer.parseInt(str.substring(indexOf + 1, indexOf + 3)) * 60;
                    if (indexOf + 5 < str.length()) {
                        parseInt += Integer.parseInt(str.substring(indexOf + 4, indexOf + 6));
                    }
                    gregorianCalendar = new GregorianCalendar(new SimpleTimeZone(parseInt * i12 * 60000, "ZPDF"));
                }
            }
            gregorianCalendar.clear();
            int i13 = 0;
            while (true) {
                int[] iArr = DATE_SPACE;
                if (i11 >= iArr.length || i13 >= indexOf) {
                    break;
                }
                int i14 = i11 + 1;
                gregorianCalendar.set(iArr[i11], Integer.parseInt(str.substring(i13, iArr[i14] + i13)) + iArr[i11 + 2]);
                i13 += iArr[i14];
                i11 += 3;
            }
            return gregorianCalendar;
        } catch (Exception unused) {
            return null;
        }
    }

    private static String generateStringByCalendar(Calendar calendar) {
        StringBuilder sb2 = new StringBuilder("D:");
        sb2.append(setLength(calendar.get(1), 4));
        sb2.append(setLength(calendar.get(2) + 1, 2));
        sb2.append(setLength(calendar.get(5), 2));
        sb2.append(setLength(calendar.get(11), 2));
        sb2.append(setLength(calendar.get(12), 2));
        sb2.append(setLength(calendar.get(13), 2));
        int i11 = (calendar.get(15) + calendar.get(16)) / 3600000;
        if (i11 == 0) {
            sb2.append('Z');
        } else if (i11 < 0) {
            sb2.append('-');
            i11 = -i11;
        } else {
            sb2.append('+');
        }
        if (i11 != 0) {
            sb2.append(setLength(i11, 2));
            sb2.append('\'');
            sb2.append(setLength(Math.abs((calendar.get(15) + calendar.get(16)) / 60000) - (i11 * 60), 2));
            sb2.append('\'');
        }
        return sb2.toString();
    }

    private static String setLength(int i11, int i12) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i11);
        while (sb2.length() < i12) {
            sb2.insert(0, SchemaSymbols.ATTVAL_FALSE_0);
        }
        sb2.setLength(i12);
        return sb2.toString();
    }

    public String getW3CDate() {
        return getW3CDate(getPdfObject().getValue());
    }

    @Override // com.itextpdf.kernel.pdf.PdfObjectWrapper
    public boolean isWrappedObjectMustBeIndirect() {
        return false;
    }

    public PdfDate() {
        this(new GregorianCalendar());
    }

    public static String getW3CDate(String str) {
        String str2;
        if (str.startsWith("D:")) {
            str = str.substring(2);
        }
        StringBuilder sb2 = new StringBuilder();
        if (str.length() < 4) {
            return "0000";
        }
        sb2.append(str.substring(0, 4));
        String substring = str.substring(4);
        if (substring.length() < 2) {
            return sb2.toString();
        }
        sb2.append('-');
        sb2.append(substring.substring(0, 2));
        String substring2 = substring.substring(2);
        if (substring2.length() < 2) {
            return sb2.toString();
        }
        sb2.append('-');
        sb2.append(substring2.substring(0, 2));
        String substring3 = substring2.substring(2);
        if (substring3.length() < 2) {
            return sb2.toString();
        }
        sb2.append('T');
        sb2.append(substring3.substring(0, 2));
        String substring4 = substring3.substring(2);
        if (substring4.length() < 2) {
            sb2.append(":00Z");
            return sb2.toString();
        }
        sb2.append(':');
        sb2.append(substring4.substring(0, 2));
        String substring5 = substring4.substring(2);
        if (substring5.length() < 2) {
            sb2.append('Z');
            return sb2.toString();
        }
        sb2.append(':');
        sb2.append(substring5.substring(0, 2));
        String substring6 = substring5.substring(2);
        if (substring6.startsWith("-") || substring6.startsWith("+")) {
            String substring7 = substring6.substring(0, 1);
            String substring8 = substring6.substring(1);
            if (substring8.length() >= 2) {
                String substring9 = substring8.substring(0, 2);
                if (substring8.length() > 2) {
                    String substring10 = substring8.substring(3);
                    if (substring10.length() >= 2) {
                        str2 = substring10.substring(0, 2);
                        sb2.append(substring7);
                        sb2.append(substring9);
                        sb2.append(':');
                        sb2.append(str2);
                        return sb2.toString();
                    }
                }
                str2 = "00";
                sb2.append(substring7);
                sb2.append(substring9);
                sb2.append(':');
                sb2.append(str2);
                return sb2.toString();
            }
        }
        sb2.append('Z');
        return sb2.toString();
    }
}
