package com.itextpdf.styledxmlparser.jsoup.internal;

import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class StringUtil {
    private static final int MaxCachedBuilderSize = 8192;
    private static final int MaxIdleBuilders = 8;
    private static final int maxPaddingWidth = 30;
    static final String[] padding = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};
    private static Pattern extraDotSegmentsPattern = Pattern.compile("^/((\\.{1,2}/)+)");
    private static final ThreadLocal<Stack<StringBuilder>> threadLocalBuilders = new ThreadLocal<Stack<StringBuilder>>() { // from class: com.itextpdf.styledxmlparser.jsoup.internal.StringUtil.1
        @Override // java.lang.ThreadLocal
        public Stack<StringBuilder> initialValue() {
            return new Stack<>();
        }
    };

    public static class StringJoiner {
        final String separator;

        /* renamed from: sb, reason: collision with root package name */
        StringBuilder f21813sb = StringUtil.borrowBuilder();
        boolean first = true;

        public StringJoiner(String str) {
            this.separator = str;
        }

        public StringJoiner add(Object obj) {
            Validate.notNull(this.f21813sb);
            if (!this.first) {
                this.f21813sb.append(this.separator);
            }
            this.f21813sb.append(obj);
            this.first = false;
            return this;
        }

        public StringJoiner append(Object obj) {
            Validate.notNull(this.f21813sb);
            this.f21813sb.append(obj);
            return this;
        }

        public String complete() {
            String releaseBuilder = StringUtil.releaseBuilder(this.f21813sb);
            this.f21813sb = null;
            return releaseBuilder;
        }
    }

    public static void appendNormalisedWhitespace(StringBuilder sb2, String str, boolean z11) {
        int length = str.length();
        int i11 = 0;
        boolean z12 = false;
        boolean z13 = false;
        while (i11 < length) {
            int codePointAt = str.codePointAt(i11);
            if (isActuallyWhitespace(codePointAt)) {
                if ((!z11 || z12) && !z13) {
                    sb2.append(' ');
                    z13 = true;
                }
            } else if (!isInvisibleChar(codePointAt)) {
                sb2.appendCodePoint(codePointAt);
                z13 = false;
                z12 = true;
            }
            i11 += Character.charCount(codePointAt);
        }
    }

    public static StringBuilder borrowBuilder() {
        Stack<StringBuilder> stack = threadLocalBuilders.get();
        return stack.empty() ? new StringBuilder(8192) : stack.pop();
    }

    public static boolean in(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean inSorted(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean isActuallyWhitespace(int i11) {
        return i11 == 32 || i11 == 9 || i11 == 10 || i11 == 12 || i11 == 13 || i11 == 160;
    }

    public static boolean isAscii(String str) {
        Validate.notNull(str);
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (str.charAt(i11) > 127) {
                return false;
            }
        }
        return true;
    }

    public static boolean isBlank(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i11 = 0; i11 < length; i11++) {
                if (!isWhitespace(str.codePointAt(i11))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean isInvisibleChar(int i11) {
        return i11 == 8203 || i11 == 173;
    }

    public static boolean isNumeric(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (!Character.isDigit(str.codePointAt(i11))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isWhitespace(int i11) {
        return i11 == 32 || i11 == 9 || i11 == 10 || i11 == 12 || i11 == 13;
    }

    public static String join(Collection<?> collection, String str) {
        return join(collection.iterator(), str);
    }

    public static String normaliseWhitespace(String str) {
        StringBuilder borrowBuilder = borrowBuilder();
        appendNormalisedWhitespace(borrowBuilder, str, false);
        return releaseBuilder(borrowBuilder);
    }

    public static String padding(int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("width must be > 0");
        }
        String[] strArr = padding;
        if (i11 < strArr.length) {
            return strArr[i11];
        }
        int min = Math.min(i11, 30);
        char[] cArr = new char[min];
        for (int i12 = 0; i12 < min; i12++) {
            cArr[i12] = ' ';
        }
        return String.valueOf(cArr);
    }

    public static String releaseBuilder(StringBuilder sb2) {
        Validate.notNull(sb2);
        String sb3 = sb2.toString();
        if (sb2.length() > 8192) {
            sb2 = new StringBuilder(8192);
        } else {
            sb2.delete(0, sb2.length());
        }
        Stack<StringBuilder> stack = threadLocalBuilders.get();
        stack.push(sb2);
        while (stack.size() > 8) {
            stack.pop();
        }
        return sb3;
    }

    public static URL resolve(URL url, String str) throws MalformedURLException {
        if (str.startsWith("?")) {
            str = url.getPath() + str;
        }
        URL url2 = new URL(url, str);
        String replaceFirst = extraDotSegmentsPattern.matcher(url2.getFile()).replaceFirst("/");
        if (url2.getRef() != null) {
            replaceFirst = replaceFirst + "#" + url2.getRef();
        }
        return new URL(url2.getProtocol(), url2.getHost(), url2.getPort(), replaceFirst);
    }

    public static String join(Iterator<?> it, String str) {
        if (!it.hasNext()) {
            return "";
        }
        String obj = it.next().toString();
        if (!it.hasNext()) {
            return obj;
        }
        StringJoiner stringJoiner = new StringJoiner(str);
        stringJoiner.add(obj);
        while (it.hasNext()) {
            stringJoiner.add(it.next());
        }
        return stringJoiner.complete();
    }

    public static String resolve(String str, String str2) {
        try {
            try {
                return resolve(new URL(str), str2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(str2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return "";
        }
    }

    public static String join(String[] strArr, String str) {
        return join(Arrays.asList(strArr), str);
    }
}
