package hy;

import java.net.URI;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static Pattern f29423a = Pattern.compile("^(.*@)?([^:]+)(:\\d+)?$");

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final URI f29424a;

        /* renamed from: b, reason: collision with root package name */
        public final String f29425b;

        public a(URI uri, String str) {
            this.f29424a = uri;
            this.f29425b = str;
        }
    }

    private f() {
    }

    public static String a(String str) {
        if (str == null) {
            throw new RuntimeException("unable to parse the host from the authority");
        }
        Matcher matcher = f29423a.matcher(str);
        if (matcher.matches()) {
            return matcher.group(2);
        }
        throw new RuntimeException("unable to parse the host from the authority");
    }

    public static a b(URI uri) {
        String str;
        String str2;
        String str3;
        String scheme = uri.getScheme();
        if (scheme == null || !scheme.matches("^https?|wss?$")) {
            scheme = "https";
        }
        int port = uri.getPort();
        if (port == -1) {
            if ("http".equals(scheme) || "ws".equals(scheme)) {
                port = 80;
            } else if ("https".equals(scheme) || "wss".equals(scheme)) {
                port = 443;
            }
        }
        String rawPath = uri.getRawPath();
        if (rawPath == null || rawPath.length() == 0) {
            rawPath = "/";
        }
        String rawUserInfo = uri.getRawUserInfo();
        String rawQuery = uri.getRawQuery();
        String rawFragment = uri.getRawFragment();
        String host = uri.getHost();
        if (host == null) {
            host = a(uri.getRawAuthority());
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(scheme);
        sb2.append("://");
        String str4 = "";
        if (rawUserInfo != null) {
            str = rawUserInfo + "@";
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append(host);
        if (port != -1) {
            str2 = ":" + port;
        } else {
            str2 = "";
        }
        sb2.append(str2);
        sb2.append(rawPath);
        if (rawQuery != null) {
            str3 = "?" + rawQuery;
        } else {
            str3 = "";
        }
        sb2.append(str3);
        if (rawFragment != null) {
            str4 = "#" + rawFragment;
        }
        sb2.append(str4);
        return new a(URI.create(sb2.toString()), scheme + "://" + host + ":" + port);
    }
}
