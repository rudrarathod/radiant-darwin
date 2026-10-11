package sn;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public class k {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f51169a = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f51170b = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f51171c = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");

    private k() {
    }

    public static Map a(URI uri, String str) {
        Map emptyMap = Collections.emptyMap();
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null && rawQuery.length() > 0) {
            emptyMap = new HashMap();
            io.r c11 = io.r.c(io.k.b('='));
            Iterator it = io.r.c(io.k.b('&')).b().d(rawQuery).iterator();
            while (it.hasNext()) {
                List f11 = c11.f((String) it.next());
                if (f11.isEmpty() || f11.size() > 2) {
                    throw new IllegalArgumentException("bad parameter");
                }
                emptyMap.put(b((String) f11.get(0), str), f11.size() == 2 ? b((String) f11.get(1), str) : null);
            }
        }
        return emptyMap;
    }

    public static String b(String str, String str2) {
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        try {
            return URLDecoder.decode(str, str2);
        } catch (UnsupportedEncodingException e11) {
            throw new IllegalArgumentException(e11);
        }
    }
}
