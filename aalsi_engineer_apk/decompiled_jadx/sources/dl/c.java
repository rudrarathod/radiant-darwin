package dl;

import android.os.Build;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f23586a = new c();

    private c() {
    }

    public final ZonedDateTime a(String isoDate) {
        DateTimeFormatter ofPattern;
        ZonedDateTime parse;
        r.i(isoDate, "isoDate");
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        ofPattern = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ssZ");
        r.h(ofPattern, "ofPattern(\"yyyy-MM-dd'T'HH:mm:ssZ\")");
        parse = ZonedDateTime.parse(isoDate, ofPattern);
        return parse;
    }
}
