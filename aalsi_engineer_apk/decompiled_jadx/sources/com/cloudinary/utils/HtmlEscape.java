package com.cloudinary.utils;

import com.itextpdf.barcodes.Barcode128;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.xmp.XMPError;

/* loaded from: classes3.dex */
public class HtmlEscape {
    private static char[] hex = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', Barcode128.CODE_AB_TO_C, Barcode128.CODE_AC_TO_B, Barcode128.CODE_BC_TO_A, Barcode128.FNC1_INDEX};

    public static String escape(String str) {
        return escapeBr(escapeTags(escapeSpecial(str)));
    }

    public static String escapeBr(String str) {
        if (str == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer("");
        for (char c11 : str.toCharArray()) {
            if (c11 == '\n') {
                stringBuffer.append("<br/>");
            } else if (c11 != '\r') {
                stringBuffer.append(c11);
            }
        }
        return stringBuffer.toString();
    }

    public static String escapeSpecial(String str) {
        if (str == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer("");
        for (char c11 : str.toCharArray()) {
            if (c11 == '&') {
                stringBuffer.append("&amp;");
            } else if (c11 != 162) {
                switch (c11) {
                    case 192:
                        stringBuffer.append("&Agrave;");
                        break;
                    case 193:
                        stringBuffer.append("&Aacute;");
                        break;
                    case 194:
                        stringBuffer.append("&Acirc;");
                        break;
                    case 195:
                        stringBuffer.append("&Atilde;");
                        break;
                    case 196:
                        stringBuffer.append("&Auml;");
                        break;
                    case 197:
                        stringBuffer.append("&Aring;");
                        break;
                    case 198:
                        stringBuffer.append("&AElig;");
                        break;
                    case 199:
                        stringBuffer.append("&Ccedil;");
                        break;
                    case 200:
                        stringBuffer.append("&Egrave;");
                        break;
                    case XMPError.BADXML /* 201 */:
                        stringBuffer.append("&Eacute;");
                        break;
                    case XMPError.BADRDF /* 202 */:
                        stringBuffer.append("&Ecirc;");
                        break;
                    case XMPError.BADXMP /* 203 */:
                        stringBuffer.append("&Euml;");
                        break;
                    case XMPError.BADSTREAM /* 204 */:
                        stringBuffer.append("&Igrave;");
                        break;
                    case 205:
                        stringBuffer.append("&Iacute;");
                        break;
                    case 206:
                        stringBuffer.append("&Icirc;");
                        break;
                    case 207:
                        stringBuffer.append("&Iuml;");
                        break;
                    case 208:
                        stringBuffer.append("&ETH;");
                        break;
                    case 209:
                        stringBuffer.append("&Ntilde;");
                        break;
                    case 210:
                        stringBuffer.append("&Ograve;");
                        break;
                    case 211:
                        stringBuffer.append("&Oacute;");
                        break;
                    case 212:
                        stringBuffer.append("&Ocirc;");
                        break;
                    case 213:
                        stringBuffer.append("&Otilde;");
                        break;
                    case 214:
                        stringBuffer.append("&Ouml;");
                        break;
                    default:
                        switch (c11) {
                            case 216:
                                stringBuffer.append("&Oslash;");
                                break;
                            case 217:
                                stringBuffer.append("&Ugrave;");
                                break;
                            case 218:
                                stringBuffer.append("&Uacute;");
                                break;
                            case 219:
                                stringBuffer.append("&Ucirc;");
                                break;
                            case 220:
                                stringBuffer.append("&Uuml;");
                                break;
                            case 221:
                                stringBuffer.append("&Yacute;");
                                break;
                            case 222:
                                stringBuffer.append("&THORN;");
                                break;
                            case 223:
                                stringBuffer.append("&szlig;");
                                break;
                            case 224:
                                stringBuffer.append("&agrave;");
                                break;
                            case 225:
                                stringBuffer.append("&aacute;");
                                break;
                            case 226:
                                stringBuffer.append("&acirc;");
                                break;
                            case 227:
                                stringBuffer.append("&atilde;");
                                break;
                            case 228:
                                stringBuffer.append("&auml;");
                                break;
                            case 229:
                                stringBuffer.append("&aring;");
                                break;
                            case 230:
                                stringBuffer.append("&aelig;");
                                break;
                            case 231:
                                stringBuffer.append("&ccedil;");
                                break;
                            case 232:
                                stringBuffer.append("&egrave;");
                                break;
                            case 233:
                                stringBuffer.append("&eacute;");
                                break;
                            case 234:
                                stringBuffer.append("&ecirc;");
                                break;
                            case 235:
                                stringBuffer.append("&euml;");
                                break;
                            case 236:
                                stringBuffer.append("&igrave;");
                                break;
                            case 237:
                                stringBuffer.append("&iacute;");
                                break;
                            case 238:
                                stringBuffer.append("&icirc;");
                                break;
                            case 239:
                                stringBuffer.append("&iuml;");
                                break;
                            case 240:
                                stringBuffer.append("&eth;");
                                break;
                            case 241:
                                stringBuffer.append("&ntilde;");
                                break;
                            case 242:
                                stringBuffer.append("&ograve;");
                                break;
                            case 243:
                                stringBuffer.append("&oacute;");
                                break;
                            case 244:
                                stringBuffer.append("&ocirc;");
                                break;
                            case 245:
                                stringBuffer.append("&otilde;");
                                break;
                            case 246:
                                stringBuffer.append("&ouml;");
                                break;
                            default:
                                switch (c11) {
                                    case 248:
                                        stringBuffer.append("&oslash;");
                                        break;
                                    case 249:
                                        stringBuffer.append("&ugrave;");
                                        break;
                                    case 250:
                                        stringBuffer.append("&uacute;");
                                        break;
                                    case 251:
                                        stringBuffer.append("&ucirc;");
                                        break;
                                    case 252:
                                        stringBuffer.append("&uuml;");
                                        break;
                                    case 253:
                                        stringBuffer.append("&yacute;");
                                        break;
                                    case TIFFConstants.TIFFTAG_SUBFILETYPE /* 254 */:
                                        stringBuffer.append("&thorn;");
                                        break;
                                    case 255:
                                        stringBuffer.append("&yuml;");
                                        break;
                                    default:
                                        if (c11 > 127) {
                                            int i11 = c11 % 16;
                                            char c12 = (char) (c11 / 16);
                                            int i12 = c12 % 16;
                                            char c13 = (char) (c12 / 16);
                                            stringBuffer.append("&#x" + hex[((char) (c13 / 16)) % 16] + hex[c13 % 16] + hex[i12] + hex[i11] + ";");
                                            break;
                                        } else {
                                            stringBuffer.append(c11);
                                            break;
                                        }
                                }
                        }
                }
            } else {
                stringBuffer.append("&cent;");
            }
        }
        return stringBuffer.toString();
    }

    public static String escapeTags(String str) {
        if (str == null) {
            return "";
        }
        StringBuffer stringBuffer = new StringBuffer("");
        for (char c11 : str.toCharArray()) {
            if (c11 == '\"') {
                stringBuffer.append("&quot;");
            } else if (c11 == '<') {
                stringBuffer.append("&lt;");
            } else if (c11 != '>') {
                stringBuffer.append(c11);
            } else {
                stringBuffer.append("&gt;");
            }
        }
        return stringBuffer.toString();
    }

    public static String escapeTextArea(String str) {
        return escapeTags(escapeSpecial(str));
    }
}
