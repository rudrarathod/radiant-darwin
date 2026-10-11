package vv;

import java.net.URI;
import java.net.URISyntaxException;

/* loaded from: classes4.dex */
public final class a {
    private a() {
    }

    public static URI a(String str) {
        try {
            URI uri = new URI(str);
            if (uri.getScheme() != null && (uri.getScheme().equals("http") || uri.getScheme().equals("https"))) {
                return uri;
            }
            throw new IllegalArgumentException("Invalid endpoint, must start with http:// or https://: " + uri);
        } catch (URISyntaxException e11) {
            throw new IllegalArgumentException("Invalid endpoint, must be a URL: " + str, e11);
        }
    }
}
