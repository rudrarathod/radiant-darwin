package com.itextpdf.styledxmlparser.css.font;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.util.CssUtils;
import com.itextpdf.styledxmlparser.util.FontFamilySplitterUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
public class CssFontFace {
    private final String alias;
    private final List<CssFontFaceSrc> sources;

    /* renamed from: com.itextpdf.styledxmlparser.css.font.CssFontFace$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$itextpdf$styledxmlparser$css$font$CssFontFace$FontFormat;

        static {
            int[] iArr = new int[FontFormat.values().length];
            $SwitchMap$com$itextpdf$styledxmlparser$css$font$CssFontFace$FontFormat = iArr;
            try {
                iArr[FontFormat.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$font$CssFontFace$FontFormat[FontFormat.TrueType.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$font$CssFontFace$FontFormat[FontFormat.OpenType.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$font$CssFontFace$FontFormat[FontFormat.WOFF.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$itextpdf$styledxmlparser$css$font$CssFontFace$FontFormat[FontFormat.WOFF2.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static class CssFontFaceSrc {
        public static final int FormatGroup = 9;
        public static final int TypeGroup = 1;
        public static final int UrlGroup = 4;
        public static final Pattern UrlPattern = Pattern.compile("^((local)|(url))\\((('[^']*')|(\"[^\"]*\")|([^'\"\\)]*))\\)( format\\((('[^']*')|(\"[^\"]*\")|([^'\"\\)]*))\\))?$");
        final FontFormat format;
        final boolean isLocal;
        final String src;

        private CssFontFaceSrc(String str, boolean z11, FontFormat fontFormat) {
            this.format = fontFormat;
            this.src = str;
            this.isLocal = z11;
        }

        public static CssFontFaceSrc create(String str) {
            Matcher matcher = UrlPattern.matcher(str);
            if (matcher.matches()) {
                return new CssFontFaceSrc(unquote(matcher.group(4)), CommonCssConstants.LOCAL.equals(matcher.group(1)), parseFormat(matcher.group(9)));
            }
            return null;
        }

        public static FontFormat parseFormat(String str) {
            if (str != null && str.length() > 0) {
                String lowerCase = unquote(str).toLowerCase();
                lowerCase.hashCode();
                switch (lowerCase) {
                    case "embedded-opentype":
                        return FontFormat.EOT;
                    case "opentype":
                        return FontFormat.OpenType;
                    case "svg":
                        return FontFormat.SVG;
                    case "woff":
                        return FontFormat.WOFF;
                    case "woff2":
                        return FontFormat.WOFF2;
                    case "truetype":
                        return FontFormat.TrueType;
                }
            }
            return FontFormat.None;
        }

        public static String unquote(String str) {
            return (str.charAt(0) == '\'' || str.charAt(0) == '\"') ? str.substring(1, str.length() - 1) : str;
        }

        public FontFormat getFormat() {
            return this.format;
        }

        public String getSrc() {
            return this.src;
        }

        public boolean isLocal() {
            return this.isLocal;
        }

        public String toString() {
            String str = this.isLocal ? CommonCssConstants.LOCAL : "url";
            String str2 = this.src;
            FontFormat fontFormat = this.format;
            return MessageFormatUtil.format("{0}({1}){2}", str, str2, fontFormat != FontFormat.None ? MessageFormatUtil.format(" format({0})", fontFormat) : "");
        }
    }

    public enum FontFormat {
        None,
        TrueType,
        OpenType,
        WOFF,
        WOFF2,
        EOT,
        SVG
    }

    private CssFontFace(String str, List<CssFontFaceSrc> list) {
        this.alias = str;
        this.sources = new ArrayList(list);
    }

    public static CssFontFace create(List<CssDeclaration> list) {
        String str = null;
        String str2 = null;
        for (CssDeclaration cssDeclaration : list) {
            if ("font-family".equals(cssDeclaration.getProperty())) {
                str = FontFamilySplitterUtil.removeQuotes(cssDeclaration.getExpression());
            } else if ("src".equals(cssDeclaration.getProperty())) {
                str2 = cssDeclaration.getExpression();
            }
        }
        if (str == null || str2 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str3 : splitSourcesSequence(str2)) {
            CssFontFaceSrc create = CssFontFaceSrc.create(str3.trim());
            if (create != null) {
                arrayList.add(create);
            }
        }
        if (arrayList.size() > 0) {
            return new CssFontFace(str, arrayList);
        }
        return null;
    }

    public static boolean isSupportedFontFormat(FontFormat fontFormat) {
        int i11 = AnonymousClass1.$SwitchMap$com$itextpdf$styledxmlparser$css$font$CssFontFace$FontFormat[fontFormat.ordinal()];
        return i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5;
    }

    public static String[] splitSourcesSequence(String str) {
        int findNextUnescapedChar;
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < str.length(); i11 = findNextUnescapedChar + 1) {
            int findNextUnescapedChar2 = CssUtils.findNextUnescapedChar(str, '\'', i11);
            int i12 = ASContentModel.AS_UNBOUNDED;
            int findNextUnescapedChar3 = findNextUnescapedChar2 >= 0 ? CssUtils.findNextUnescapedChar(str, '\'', i11) : Integer.MAX_VALUE;
            if (CssUtils.findNextUnescapedChar(str, '\"', i11) >= 0) {
                i12 = CssUtils.findNextUnescapedChar(str, '\"', i11);
            }
            int min = Math.min(findNextUnescapedChar3, i12);
            findNextUnescapedChar = CssUtils.findNextUnescapedChar(str, ')', i11);
            if (min < findNextUnescapedChar && (findNextUnescapedChar = CssUtils.findNextUnescapedChar(str, str.charAt(min), min + 1)) == -1) {
                findNextUnescapedChar = str.length();
            }
            while (findNextUnescapedChar < str.length() && str.charAt(findNextUnescapedChar) != ',') {
                findNextUnescapedChar++;
            }
            arrayList.add(str.substring(i11, findNextUnescapedChar).trim());
        }
        String[] strArr = new String[arrayList.size()];
        arrayList.toArray(strArr);
        return strArr;
    }

    public String getFontFamily() {
        return this.alias;
    }

    public List<CssFontFaceSrc> getSources() {
        return new ArrayList(this.sources);
    }
}
