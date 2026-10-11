package aj;

import com.itextpdf.io.font.PdfEncodings;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public interface e {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f1774a = Charset.forName(PdfEncodings.UTF8);

    void b(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
