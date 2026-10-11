package com.cloudinary;

import com.cloudinary.utils.Base64Coder;
import com.cloudinary.utils.ObjectUtils;
import com.cloudinary.utils.StringUtils;
import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.signatures.DigestAlgorithms;
import com.itextpdf.styledxmlparser.CommonAttributeConstants;
import com.itextpdf.styledxmlparser.css.page.PageContextConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class Url {
    private static final String CL_BLANK = "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7";
    public static final String[] DEFAULT_VIDEO_SOURCE_TYPES;
    private static final Pattern VIDEO_EXTENSION_RE;
    private static Pattern identifierPattern = Pattern.compile("^(?:([^/]+)/)??(?:([^/]+)/)??(?:v(\\d+)/)?(?:([^#/]+?)(?:\\.([^.#/]+))?)(?:#([^/]+))?$");
    private final Cloudinary cloudinary;
    private final Configuration config;
    boolean signUrl;
    private String urlSuffix;
    private Boolean useRootPath;
    String publicId = null;
    String type = null;
    String resourceType = null;
    String format = null;
    String version = null;
    Transformation transformation = null;
    String source = null;
    Map<String, Transformation> sourceTransformation = null;
    String[] sourceTypes = null;
    String fallbackContent = null;
    Transformation posterTransformation = null;
    String posterSource = null;
    Url posterUrl = null;

    static {
        String[] strArr = {"webm", "mp4", "ogv"};
        DEFAULT_VIDEO_SOURCE_TYPES = strArr;
        VIDEO_EXTENSION_RE = Pattern.compile("\\.(" + StringUtils.join(strArr, "|") + ")$");
    }

    public Url(Cloudinary cloudinary) {
        this.cloudinary = cloudinary;
        this.config = new Configuration(cloudinary.config);
    }

    private void appendVideoSources(StringBuilder sb2, String str, String str2) {
        Url m20clone = m20clone();
        Map<String, Transformation> map = this.sourceTransformation;
        if (map != null) {
            Transformation transformation = this.transformation;
            Transformation transformation2 = map.get(str2) != null ? new Transformation(this.sourceTransformation.get(str2)) : null;
            if (transformation == null) {
                transformation = transformation2;
            } else if (transformation2 != null) {
                transformation = transformation.chainWith(transformation2);
            }
            m20clone.transformation(transformation);
        }
        String generate = m20clone.format(str2).generate(str);
        if (str2.equals("ogv")) {
            str2 = "ogg";
        }
        sb2.append("<source src='");
        sb2.append(generate);
        sb2.append("' type='");
        sb2.append("video/" + str2);
        sb2.append("'>");
    }

    private String finalizePosterUrl(String str) {
        Url url = this.posterUrl;
        if (url != null) {
            return url.generate();
        }
        if (this.posterTransformation != null) {
            return m20clone().format("jpg").transformation(new Transformation(this.posterTransformation)).generate(str);
        }
        String str2 = this.posterSource;
        if (str2 == null) {
            return m20clone().format("jpg").generate(str);
        }
        if (StringUtils.isEmpty(str2)) {
            return null;
        }
        return m20clone().format("jpg").generate(this.posterSource);
    }

    private String[] finalizeSource(String str, String str2, String str3) {
        String str4;
        String str5;
        String str6;
        String replaceAll = str.replaceAll("([^:])//", "\u0001/");
        if (replaceAll.toLowerCase().matches("^https?:/.*")) {
            str6 = SmartUrlEncoder.encode(replaceAll);
            str5 = str6;
        } else {
            try {
                String encode = SmartUrlEncoder.encode(URLDecoder.decode(replaceAll.replace("+", "%2B"), PdfEncodings.UTF8));
                if (!StringUtils.isNotBlank(str3)) {
                    str4 = encode;
                } else {
                    if (Pattern.compile("[\\./]").matcher(str3).find()) {
                        throw new IllegalArgumentException("url_suffix should not include . or /");
                    }
                    str4 = encode + "/" + str3;
                }
                if (StringUtils.isNotBlank(str2)) {
                    String str7 = str4 + "." + str2;
                    str5 = encode + "." + str2;
                    str6 = str7;
                } else {
                    str5 = encode;
                    str6 = str4;
                }
            } catch (UnsupportedEncodingException e11) {
                throw new RuntimeException(e11);
            }
        }
        return new String[]{str6, str5};
    }

    private String shard(String str) {
        CRC32 crc32 = new CRC32();
        crc32.update(this.cloudinary.getUTF8Bytes(str));
        return String.valueOf((((crc32.getValue() % 5) + 5) % 5) + 1);
    }

    public Url cdnSubdomain(boolean z11) {
        this.config.cdnSubdomain = z11;
        return this;
    }

    public Url cloudName(String str) {
        this.config.cloudName = str;
        return this;
    }

    public Url cname(String str) {
        this.config.cname = str;
        return this;
    }

    public Url fallbackContent(String str) {
        this.fallbackContent = str;
        return this;
    }

    public String finalizeResourceType(String str, String str2, String str3, boolean z11, boolean z12) {
        if (str2 == null) {
            str2 = "upload";
        }
        String str4 = null;
        if (!StringUtils.isBlank(str3)) {
            if (str.equals(SvgConstants.Tags.IMAGE) && str2.equals("upload")) {
                str = "images";
            } else {
                if (!str.equals("raw") || !str2.equals("upload")) {
                    throw new IllegalArgumentException("URL Suffix only supported for image/upload and raw/upload");
                }
                str = "files";
            }
            str2 = null;
        }
        if (z11) {
            if ((!str.equals(SvgConstants.Tags.IMAGE) || !str2.equals("upload")) && (!str.equals("images") || !StringUtils.isBlank(str2))) {
                throw new IllegalArgumentException("Root path only supported for image/upload");
            }
            str = null;
            str2 = null;
        }
        if (z12 && str.equals(SvgConstants.Tags.IMAGE) && str2.equals("upload")) {
            str = "iu";
        } else {
            str4 = str2;
        }
        if (str4 == null) {
            return str;
        }
        return str + "/" + str4;
    }

    public Url format(String str) {
        this.format = str;
        return this;
    }

    public Url fromIdentifier(String str) {
        Matcher matcher = identifierPattern.matcher(str);
        if (!matcher.matches()) {
            throw new RuntimeException(String.format("Couldn't parse identifier %s", str));
        }
        String group = matcher.group(1);
        if (group != null) {
            resourceType(group);
        }
        String group2 = matcher.group(2);
        if (group2 != null) {
            type(group2);
        }
        String group3 = matcher.group(3);
        if (group3 != null) {
            version(group3);
        }
        String group4 = matcher.group(4);
        if (group4 != null) {
            publicId(group4);
        }
        String group5 = matcher.group(5);
        if (group5 != null) {
            format(group5);
        }
        return this;
    }

    public String generate() {
        return generate(null);
    }

    public String generateSpriteCss(String str) {
        this.type = "sprite";
        if (!str.endsWith(".css")) {
            this.format = "css";
        }
        return generate(str);
    }

    public String imageTag(String str) {
        return imageTag(str, ObjectUtils.emptyMap());
    }

    public Url poster(Object obj) {
        if (obj instanceof Transformation) {
            return posterTransformation((Transformation) obj);
        }
        if (obj instanceof List) {
            return posterTransformation((List<Map>) obj);
        }
        if (obj instanceof Map) {
            return posterTransformation((Map) obj);
        }
        if (obj instanceof Url) {
            return posterUrl((Url) obj);
        }
        if (obj instanceof String) {
            return posterSource((String) obj);
        }
        if (obj == null || obj.equals(Boolean.FALSE)) {
            return posterSource("");
        }
        throw new IllegalArgumentException("Illegal value type supplied to poster. must be one of: <Transformation>, <List<Map>>, <Map>, <Url>, <String>");
    }

    public Url posterSource(String str) {
        this.posterSource = str;
        return this;
    }

    public Url posterTransformation(Transformation transformation) {
        this.posterTransformation = transformation;
        return this;
    }

    public Url posterUrl(Url url) {
        this.posterUrl = url;
        return this;
    }

    public Url privateCdn(boolean z11) {
        this.config.privateCdn = z11;
        return this;
    }

    public Url publicId(Object obj) {
        this.publicId = ObjectUtils.asString(obj);
        return this;
    }

    public Url resourcType(String str) {
        return resourceType(str);
    }

    public Url resourceType(String str) {
        this.resourceType = str;
        return this;
    }

    public Url secure(boolean z11) {
        this.config.secure = z11;
        return this;
    }

    public Url secureCdnSubdomain(boolean z11) {
        this.config.secureCdnSubdomain = Boolean.valueOf(z11);
        return this;
    }

    public Url secureDistribution(String str) {
        this.config.secureDistribution = str;
        return this;
    }

    public Url shorten(boolean z11) {
        this.config.shorten = z11;
        return this;
    }

    public Url signed(boolean z11) {
        this.signUrl = z11;
        return this;
    }

    public Url source(String str) {
        this.source = str;
        return this;
    }

    public Url sourceTransformation(Map<String, Transformation> map) {
        this.sourceTransformation = map;
        return this;
    }

    public Url sourceTransformationFor(String str, Transformation transformation) {
        if (this.sourceTransformation == null) {
            this.sourceTransformation = new HashMap();
        }
        this.sourceTransformation.put(str, transformation);
        return this;
    }

    public Url sourceTypes(String[] strArr) {
        this.sourceTypes = strArr;
        return this;
    }

    public Url suffix(String str) {
        this.urlSuffix = str;
        return this;
    }

    public Url transformation(Transformation transformation) {
        this.transformation = transformation;
        return this;
    }

    public Url type(String str) {
        this.type = str;
        return this;
    }

    public String unsignedDownloadUrlPrefix(String str, String str2, boolean z11, boolean z12, Boolean bool, String str3, boolean z13, String str4) {
        String str5;
        String str6;
        String join;
        if (this.config.cloudName.startsWith("/")) {
            return "/res" + this.config.cloudName;
        }
        Configuration configuration = this.config;
        boolean z14 = !configuration.privateCdn;
        if (configuration.secure) {
            if (StringUtils.isEmpty(configuration.secureDistribution) || this.config.secureDistribution.equals("cloudinary-a.akamaihd.net")) {
                if (this.config.privateCdn) {
                    str4 = this.config.cloudName + "-res.cloudinary.com";
                } else {
                    str4 = "res.cloudinary.com";
                }
            }
            if (!z14) {
                z14 = str4.equals("res.cloudinary.com");
            }
            if (bool == null && z14) {
                bool = Boolean.valueOf(this.config.cdnSubdomain);
            }
            if (bool != null && bool.booleanValue()) {
                str4 = this.config.secureDistribution.replace("res.cloudinary.com", "res-" + shard(str) + ".cloudinary.com");
            }
            join = "https://" + str4;
        } else {
            String str7 = "";
            if (StringUtils.isNotBlank(configuration.cname)) {
                if (this.config.cdnSubdomain) {
                    str7 = "a" + shard(str) + ".";
                }
                join = "http://" + str7 + this.config.cname;
            } else {
                if (this.config.privateCdn) {
                    str5 = this.config.cloudName + "-";
                } else {
                    str5 = "";
                }
                if (this.config.cdnSubdomain) {
                    str6 = "-" + shard(str);
                } else {
                    str6 = "";
                }
                join = StringUtils.join(new String[]{"http://", str5, "res", str6, ".cloudinary.com"}, "");
            }
        }
        if (!z14) {
            return join;
        }
        return join + "/" + this.config.cloudName;
    }

    public Url useRootPath(boolean z11) {
        this.useRootPath = Boolean.valueOf(z11);
        return this;
    }

    public Url version(Object obj) {
        this.version = ObjectUtils.asString(obj);
        return this;
    }

    public String videoTag() {
        return videoTag("", new HashMap());
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public Url m20clone() {
        Url url = this.cloudinary.url();
        url.fallbackContent = this.fallbackContent;
        url.format = this.format;
        url.posterSource = this.posterSource;
        if (this.posterTransformation != null) {
            url.posterTransformation = new Transformation(this.posterTransformation);
        }
        Url url2 = this.posterUrl;
        if (url2 != null) {
            url.posterUrl = url2.m20clone();
        }
        url.publicId = this.publicId;
        url.resourceType = this.resourceType;
        url.signUrl = this.signUrl;
        url.source = this.source;
        if (this.transformation != null) {
            url.transformation = new Transformation(this.transformation);
        }
        if (this.sourceTransformation != null) {
            url.sourceTransformation = new HashMap();
            for (Map.Entry<String, Transformation> entry : this.sourceTransformation.entrySet()) {
                url.sourceTransformation.put(entry.getKey(), entry.getValue());
            }
        }
        url.sourceTypes = this.sourceTypes;
        url.urlSuffix = this.urlSuffix;
        url.useRootPath = this.useRootPath;
        return url;
    }

    public String generate(String str) {
        String str2;
        String str3;
        boolean z11 = this.config.useRootPath;
        Boolean bool = this.useRootPath;
        if (bool != null) {
            z11 = bool.booleanValue();
        }
        boolean z12 = z11;
        if (StringUtils.isEmpty(this.config.cloudName)) {
            throw new IllegalArgumentException("Must supply cloud_name in tag or in configuration");
        }
        if (!this.config.privateCdn) {
            if (StringUtils.isNotBlank(this.urlSuffix)) {
                throw new IllegalArgumentException("URL Suffix only supported in private CDN");
            }
            if (z12) {
                throw new IllegalArgumentException("Root path only supported in private CDN");
            }
        }
        if (str == null) {
            str2 = this.publicId;
            if (str2 == null && (str2 = this.source) == null) {
                return null;
            }
        } else {
            str2 = str;
        }
        if (str2.toLowerCase(Locale.US).matches("^https?:/.*") && (StringUtils.isEmpty(this.type) || "asset".equals(this.type))) {
            return str2;
        }
        String str4 = this.type;
        if (str4 != null && str4.equals("fetch") && !StringUtils.isEmpty(this.format)) {
            transformation().fetchFormat(this.format);
            this.format = null;
        }
        String generate = transformation().generate();
        String[] finalizeSource = finalizeSource(str2, this.format, this.urlSuffix);
        String str5 = finalizeSource[0];
        String str6 = finalizeSource[1];
        if (str6.contains("/") && !str6.matches("v[0-9]+.*") && !str6.matches("https?:/.*") && StringUtils.isEmpty(this.version)) {
            this.version = SchemaSymbols.ATTVAL_TRUE_1;
        }
        if (this.version == null) {
            this.version = "";
        } else {
            this.version = "v" + this.version;
        }
        if (this.signUrl) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(DigestAlgorithms.SHA1);
                String replaceAll = StringUtils.join(new String[]{generate, str6}, "/").replaceAll("^/+", "").replaceAll("([^:])\\/+", "$1/");
                str3 = "s--" + Base64Coder.encodeURLSafeString(messageDigest.digest(this.cloudinary.getUTF8Bytes(replaceAll + this.config.apiSecret))).substring(0, 8) + "--";
            } catch (NoSuchAlgorithmException e11) {
                throw new RuntimeException("Unexpected exception", e11);
            }
        } else {
            str3 = "";
        }
        String str7 = this.resourceType;
        if (str7 == null) {
            str7 = SvgConstants.Tags.IMAGE;
        }
        String finalizeResourceType = finalizeResourceType(str7, this.type, this.urlSuffix, z12, this.config.shorten);
        Configuration configuration = this.config;
        return StringUtils.join(new String[]{unsignedDownloadUrlPrefix(str5, configuration.cloudName, configuration.privateCdn, configuration.cdnSubdomain, configuration.secureCdnSubdomain, configuration.cname, configuration.secure, configuration.secureDistribution), finalizeResourceType, str3, generate, this.version, str5}, "/").replaceAll("([^:])\\/+", "$1/");
    }

    public String imageTag(Map<String, String> map) {
        return imageTag(null, map);
    }

    public Url posterTransformation(List<Map> list) {
        this.posterTransformation = new Transformation(list);
        return this;
    }

    public Url source(StoredFile storedFile) {
        if (storedFile.getResourceType() != null) {
            this.resourceType = storedFile.getResourceType();
        }
        if (storedFile.getType() != null) {
            this.type = storedFile.getType();
        }
        if (storedFile.getVersion() != null) {
            this.version = storedFile.getVersion().toString();
        }
        this.format = storedFile.getFormat();
        this.source = storedFile.getPublicId();
        return this;
    }

    public Transformation transformation() {
        if (this.transformation == null) {
            this.transformation = new Transformation();
        }
        return this.transformation;
    }

    public String videoTag(Map<String, String> map) {
        return videoTag("", map);
    }

    public String imageTag(String str, Map<String, String> map) {
        String generate = generate(str);
        TreeMap treeMap = new TreeMap(map);
        if (transformation().getHtmlHeight() != null) {
            treeMap.put("height", transformation().getHtmlHeight());
        }
        if (transformation().getHtmlWidth() != null) {
            treeMap.put("width", transformation().getHtmlWidth());
        }
        boolean isHiDPI = transformation().isHiDPI();
        boolean isResponsive = transformation().isResponsive();
        if (isHiDPI || isResponsive) {
            treeMap.put("data-src", generate);
            String str2 = isResponsive ? "cld-responsive" : "cld-hidpi";
            StringBuilder sb2 = new StringBuilder();
            sb2.append(StringUtils.isBlank((String) treeMap.get(CommonAttributeConstants.CLASS)) ? "" : ((String) treeMap.get(CommonAttributeConstants.CLASS)) + " ");
            sb2.append(str2);
            treeMap.put(CommonAttributeConstants.CLASS, sb2.toString());
            generate = (String) treeMap.remove("responsive_placeholder");
            if (PageContextConstants.BLANK.equals(generate)) {
                generate = CL_BLANK;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("<img");
        if (generate != null) {
            sb3.append(" src='");
            sb3.append(generate);
            sb3.append("'");
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            sb3.append(" ");
            sb3.append((String) entry.getKey());
            sb3.append("='");
            sb3.append((String) entry.getValue());
            sb3.append("'");
        }
        sb3.append("/>");
        return sb3.toString();
    }

    public Url posterTransformation(Map map) {
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        arrayList.add(hashMap);
        this.posterTransformation = new Transformation(arrayList);
        return this;
    }

    public String videoTag(String str, Map<String, String> map) {
        if (StringUtils.isEmpty(str)) {
            str = this.source;
        }
        if (StringUtils.isEmpty(str)) {
            str = this.publicId;
        }
        if (!StringUtils.isEmpty(str)) {
            String replaceFirst = VIDEO_EXTENSION_RE.matcher(str).replaceFirst("");
            if (this.resourceType == null) {
                this.resourceType = "video";
            }
            TreeMap treeMap = new TreeMap(map);
            String[] strArr = this.sourceTypes;
            if (strArr == null) {
                strArr = DEFAULT_VIDEO_SOURCE_TYPES;
            }
            String finalizePosterUrl = finalizePosterUrl(replaceFirst);
            if (!StringUtils.isEmpty(finalizePosterUrl)) {
                treeMap.put("poster", finalizePosterUrl);
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("<video");
            boolean z11 = strArr.length > 1;
            if (!z11) {
                treeMap.put("src", generate(replaceFirst + "." + strArr[0]));
            } else {
                generate(replaceFirst);
            }
            if (this.transformation.getHtmlHeight() != null) {
                treeMap.put("height", this.transformation.getHtmlHeight());
            }
            if (treeMap.containsKey("html_height")) {
                treeMap.put("height", treeMap.remove("html_height"));
            }
            if (this.transformation.getHtmlWidth() != null) {
                treeMap.put("width", this.transformation.getHtmlWidth());
            }
            if (treeMap.containsKey("html_width")) {
                treeMap.put("width", treeMap.remove("html_width"));
            }
            for (Map.Entry entry : treeMap.entrySet()) {
                sb2.append(" ");
                sb2.append((String) entry.getKey());
                if (entry.getValue() != null) {
                    String asString = ObjectUtils.asString(entry.getValue());
                    sb2.append("='");
                    sb2.append(asString);
                    sb2.append("'");
                }
            }
            sb2.append(">");
            if (z11) {
                for (String str2 : strArr) {
                    appendVideoSources(sb2, replaceFirst, str2);
                }
            }
            String str3 = this.fallbackContent;
            if (str3 != null) {
                sb2.append(str3);
            }
            sb2.append("</video>");
            return sb2.toString();
        }
        throw new IllegalArgumentException("must supply source or public id");
    }
}
