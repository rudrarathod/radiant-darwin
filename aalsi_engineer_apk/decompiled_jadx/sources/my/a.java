package my;

import com.itextpdf.io.font.PdfEncodings;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;

/* loaded from: classes4.dex */
public class a {
    private a() {
    }

    public static String a(String str) {
        try {
            return URLDecoder.decode(str, PdfEncodings.UTF8);
        } catch (UnsupportedEncodingException e11) {
            throw new RuntimeException(e11);
        }
    }

    public static String b(String str) {
        try {
            return URLEncoder.encode(str, PdfEncodings.UTF8).replace("+", "%20").replace("%21", "!").replace("%27", "'").replace("%28", "(").replace("%29", ")").replace("%7E", "~");
        } catch (UnsupportedEncodingException e11) {
            throw new RuntimeException(e11);
        }
    }
}
