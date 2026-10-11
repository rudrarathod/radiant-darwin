package org.apache.xml.serialize;

import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Hashtable;
import java.util.Locale;
import org.apache.xerces.dom.DOMMessageFormatter;

/* loaded from: classes5.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static Hashtable f45509a;

    /* renamed from: b, reason: collision with root package name */
    public static Hashtable f45510b;

    /* renamed from: c, reason: collision with root package name */
    public static Hashtable f45511c;

    /* renamed from: d, reason: collision with root package name */
    public static Hashtable f45512d = new Hashtable();

    static {
        c("ADDRESS", 64);
        c("AREA", 17);
        c("BASE", 49);
        c("BASEFONT", 17);
        c("BLOCKQUOTE", 64);
        c("BODY", 8);
        c("BR", 17);
        c("COL", 17);
        c("COLGROUP", MetaDo.META_SETTEXTJUSTIFICATION);
        c("DD", 137);
        c("DIV", 64);
        c("DL", 66);
        c("DT", 137);
        c("FIELDSET", 64);
        c("FORM", 64);
        c("FRAME", 25);
        c(StandardRoles.H1, 64);
        c(StandardRoles.H2, 64);
        c(StandardRoles.H3, 64);
        c(StandardRoles.H4, 64);
        c(StandardRoles.H5, 64);
        c(StandardRoles.H6, 64);
        c("HEAD", 10);
        c("HR", 81);
        c("HTML", 10);
        c("IMG", 17);
        c("INPUT", 17);
        c("ISINDEX", 49);
        c(StandardRoles.LI, TIFFConstants.TIFFTAG_CELLLENGTH);
        c("LINK", 49);
        c("MAP", 32);
        c("META", 49);
        c("OL", 66);
        c("OPTGROUP", 2);
        c("OPTION", TIFFConstants.TIFFTAG_CELLLENGTH);
        c(StandardRoles.P, TIFFConstants.TIFFTAG_CONSECUTIVEBADFAXLINES);
        c("PARAM", 17);
        c(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_PRE, 68);
        c("SCRIPT", 36);
        c("NOSCRIPT", 36);
        c("SELECT", 2);
        c("STYLE", 36);
        c("TABLE", 66);
        c("TBODY", MetaDo.META_SETTEXTJUSTIFICATION);
        c(StandardRoles.TD, 16392);
        c("TEXTAREA", 4);
        c("TFOOT", MetaDo.META_SETTEXTJUSTIFICATION);
        c(StandardRoles.TH, 16392);
        c("THEAD", MetaDo.META_SETTEXTJUSTIFICATION);
        c("TITLE", 32);
        c(StandardRoles.TR, MetaDo.META_SETTEXTJUSTIFICATION);
        c("UL", 66);
        f45511c = new Hashtable();
        a("AREA", "href");
        a("BUTTON", "disabled");
        a("DIR", "compact");
        a("DL", "compact");
        a("FRAME", "noresize");
        a("HR", "noshade");
        a("IMAGE", "ismap");
        b("INPUT", new String[]{"defaultchecked", CommonCssConstants.CHECKED, XfdfConstants.READ_ONLY, "disabled"});
        a("LINK", "link");
        a("MENU", "compact");
        a("OBJECT", "declare");
        a("OL", "compact");
        a("OPTGROUP", "disabled");
        b("OPTION", new String[]{"default-selected", "selected", "disabled"});
        a("SCRIPT", SvgConstants.Values.DEFER);
        b("SELECT", new String[]{"multiple", "disabled"});
        a("STYLE", "disabled");
        a(StandardRoles.TD, CommonCssConstants.NOWRAP);
        a(StandardRoles.TH, CommonCssConstants.NOWRAP);
        b("TEXTAREA", new String[]{"disabled", XfdfConstants.READ_ONLY});
        a("UL", "compact");
        f();
    }

    public static void a(String str, String str2) {
        b(str, new String[]{str2});
    }

    public static void b(String str, String[] strArr) {
        f45511c.put(str, strArr);
    }

    public static void c(String str, int i11) {
        f45512d.put(str, new Integer(i11));
    }

    public static void d(String str, char c11) {
        if (f45510b.get(str) == null) {
            f45510b.put(str, new Integer(c11));
            f45509a.put(new Integer(c11), str);
        }
    }

    public static String e(int i11) {
        if (i11 > 65535) {
            return null;
        }
        f();
        return (String) f45509a.get(new Integer(i11));
    }

    public static void f() {
        int indexOf;
        if (f45510b != null) {
            return;
        }
        InputStream inputStream = null;
        try {
            try {
                f45510b = new Hashtable();
                f45509a = new Hashtable();
                InputStream resourceAsStream = g.class.getResourceAsStream("HTMLEntities.res");
                if (resourceAsStream == null) {
                    throw new RuntimeException(DOMMessageFormatter.formatMessage(DOMMessageFormatter.SERIALIZER_DOMAIN, "ResourceNotFound", new Object[]{"HTMLEntities.res"}));
                }
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, "ASCII"));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        resourceAsStream.close();
                        try {
                            resourceAsStream.close();
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    } else if (readLine.length() != 0 && readLine.charAt(0) != '#' && (indexOf = readLine.indexOf(32)) > 1) {
                        String substring = readLine.substring(0, indexOf);
                        int i11 = indexOf + 1;
                        if (i11 < readLine.length()) {
                            String substring2 = readLine.substring(i11);
                            int indexOf2 = substring2.indexOf(32);
                            if (indexOf2 > 0) {
                                substring2 = substring2.substring(0, indexOf2);
                            }
                            d(substring, (char) Integer.parseInt(substring2));
                        }
                    }
                }
            } catch (Throwable th2) {
                if (0 != 0) {
                    try {
                        inputStream.close();
                    } catch (Exception unused2) {
                    }
                }
                throw th2;
            }
        } catch (Exception e11) {
            throw new RuntimeException(DOMMessageFormatter.formatMessage(DOMMessageFormatter.SERIALIZER_DOMAIN, "ResourceNotLoaded", new Object[]{"HTMLEntities.res", e11.toString()}));
        }
    }

    public static boolean g(String str, String str2) {
        String[] strArr = (String[]) f45511c.get(str.toUpperCase(Locale.ENGLISH));
        if (strArr == null) {
            return false;
        }
        for (String str3 : strArr) {
            if (str3.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean h(String str, int i11) {
        Integer num = (Integer) f45512d.get(str.toUpperCase(Locale.ENGLISH));
        return num != null && (num.intValue() & i11) == i11;
    }

    public static boolean i(String str) {
        return h(str, 17);
    }

    public static boolean j(String str) {
        return h(str, 1);
    }

    public static boolean k(String str) {
        return h(str, 4);
    }

    public static boolean l(String str, String str2) {
        return str2.equalsIgnoreCase("href") || str2.equalsIgnoreCase("src");
    }
}
