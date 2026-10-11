package com.itextpdf.styledxmlparser.resolver.resource;

import com.itextpdf.commons.utils.MessageFormatUtil;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;

/* loaded from: classes4.dex */
public class UriResolver {
    private URL baseUrl;
    private boolean isLocalBaseUri;

    public UriResolver(String str) {
        if (str == null) {
            throw new IllegalArgumentException("baseUri");
        }
        resolveBaseUrlOrPath(str);
    }

    private URL baseUriAsUrl(String str) {
        URL url = null;
        try {
            URI uri = new URI(str);
            if (uri.isAbsolute()) {
                url = uri.toURL();
                if ("file".equals(uri.getScheme())) {
                    this.isLocalBaseUri = true;
                }
            }
        } catch (Exception unused) {
        }
        return url;
    }

    private String encode(Path path, String str) {
        boolean isDirectory;
        String encode = UriEncodeUtil.encode(str.replace("\\", "/"));
        isDirectory = Files.isDirectory(path, new LinkOption[0]);
        if (isDirectory && !encode.endsWith("/")) {
            encode = encode + "/";
        }
        return encode.replaceFirst("/*\\\\*", "");
    }

    private boolean isPathRooted(Path path, String str) {
        boolean isAbsolute;
        isAbsolute = path.isAbsolute();
        return isAbsolute || str.startsWith("/");
    }

    private void resolveBaseUrlOrPath(String str) {
        String trim = str.trim();
        URL baseUriAsUrl = baseUriAsUrl(UriEncodeUtil.encode(trim));
        this.baseUrl = baseUriAsUrl;
        if (baseUriAsUrl == null) {
            this.baseUrl = uriAsFileUrl(trim);
        }
        if (this.baseUrl == null) {
            throw new IllegalArgumentException(MessageFormatUtil.format("Invalid base URI: {0}", trim));
        }
    }

    private URL uriAsFileUrl(String str) {
        Path path;
        Path path2;
        URI uri;
        Path absolutePath;
        Path normalize;
        String path3;
        URL url = null;
        try {
            path = Paths.get(str, new String[0]);
            if (isPathRooted(path, str)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("file:///");
                absolutePath = path.toAbsolutePath();
                normalize = absolutePath.normalize();
                path3 = normalize.toString();
                sb2.append(encode(path, path3));
                url = new URI(sb2.toString()).toURL();
            } else {
                String encode = encode(path, str);
                path2 = Paths.get("", new String[0]);
                uri = path2.toUri();
                url = new URL(uri.toURL(), encode);
            }
            this.isLocalBaseUri = true;
        } catch (Exception unused) {
        }
        return url;
    }

    public String getBaseUri() {
        return this.baseUrl.toExternalForm();
    }

    public boolean isLocalBaseUri() {
        return this.isLocalBaseUri;
    }

    public URL resolveAgainstBaseUri(String str) throws MalformedURLException {
        Path path;
        boolean isAbsolute;
        URI uri;
        String encode = UriEncodeUtil.encode(str.trim());
        URL url = null;
        if (this.isLocalBaseUri && !encode.startsWith("file:")) {
            try {
                path = Paths.get(encode, new String[0]);
                isAbsolute = path.isAbsolute();
                if (isAbsolute) {
                    uri = path.toUri();
                    url = uri.toURL();
                }
            } catch (Exception unused) {
            }
        }
        return url == null ? new URL(this.baseUrl, encode) : url;
    }
}
