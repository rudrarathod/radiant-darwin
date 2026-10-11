package com.cloudinary;

import com.cloudinary.strategies.AbstractApiStrategy;
import com.cloudinary.strategies.AbstractUploaderStrategy;
import com.cloudinary.strategies.StrategyLoader;
import com.cloudinary.utils.ObjectUtils;
import com.cloudinary.utils.StringUtils;
import com.itextpdf.io.font.PdfEncodings;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.signatures.DigestAlgorithms;
import com.itextpdf.svg.SvgConstants;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public class Cloudinary {
    public static final String AKAMAI_SHARED_CDN = "res.cloudinary.com";
    public static final String CF_SHARED_CDN = "d3jpl91pxevbkh.cloudfront.net";
    public static final String OLD_AKAMAI_SHARED_CDN = "cloudinary-a.akamaihd.net";
    public static final String SHARED_CDN = "res.cloudinary.com";
    public static final String USER_AGENT = "CloudinaryJava/1.2.2";
    public static final String VERSION = "1.2.2";
    private AbstractApiStrategy apiStrategy;
    public final Configuration config;
    private AbstractUploaderStrategy uploaderStrategy;
    private static List<String> UPLOAD_STRATEGIES = new ArrayList(Arrays.asList("com.cloudinary.android.UploaderStrategy", "com.cloudinary.http42.UploaderStrategy", "com.cloudinary.http43.UploaderStrategy", "com.cloudinary.http44.UploaderStrategy"));
    private static List<String> API_STRATEGIES = new ArrayList(Arrays.asList("com.cloudinary.android.ApiStrategy", "com.cloudinary.http42.ApiStrategy", "com.cloudinary.http43.ApiStrategy", "com.cloudinary.http44.ApiStrategy"));
    private static final SecureRandom RND = new SecureRandom();

    public Cloudinary(Map map) {
        this.config = new Configuration(map);
        loadStrategies();
    }

    @Deprecated
    public static Map asMap(Object... objArr) {
        return ObjectUtils.asMap(objArr);
    }

    private String buildUrl(String str, Map<String, Object> map) throws UnsupportedEncodingException {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        if (!map.isEmpty()) {
            sb2.append("?");
        }
        boolean z11 = true;
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (!z11) {
                sb2.append("&");
            }
            sb2.append(entry.getKey());
            sb2.append("=");
            sb2.append(URLEncoder.encode(entry.getValue().toString(), PdfEncodings.UTF8));
            z11 = false;
        }
        return sb2.toString();
    }

    private void loadStrategies() {
        if (this.config.loadStrategies) {
            AbstractUploaderStrategy abstractUploaderStrategy = (AbstractUploaderStrategy) StrategyLoader.find(UPLOAD_STRATEGIES);
            this.uploaderStrategy = abstractUploaderStrategy;
            if (abstractUploaderStrategy == null) {
                throw new UnknownError("Can't find Cloudinary platform adapter [" + StringUtils.join(UPLOAD_STRATEGIES, ",") + "]");
            }
            AbstractApiStrategy abstractApiStrategy = (AbstractApiStrategy) StrategyLoader.find(API_STRATEGIES);
            this.apiStrategy = abstractApiStrategy;
            if (abstractApiStrategy != null) {
                return;
            }
            throw new UnknownError("Can't find Cloudinary platform adapter [" + StringUtils.join(API_STRATEGIES, ",") + "]");
        }
    }

    public static void registerAPIStrategy(String str) {
        if (API_STRATEGIES.contains(str)) {
            return;
        }
        API_STRATEGIES.add(str);
    }

    public static void registerUploaderStrategy(String str) {
        if (UPLOAD_STRATEGIES.contains(str)) {
            return;
        }
        UPLOAD_STRATEGIES.add(str);
    }

    public Api api() {
        return new Api(this, this.apiStrategy);
    }

    public String apiSignRequest(Map<String, Object> map, String str) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : new TreeMap(map).entrySet()) {
            if (entry.getValue() instanceof Collection) {
                arrayList.add(((String) entry.getKey()) + "=" + StringUtils.join((Collection<String>) entry.getValue(), ","));
            } else if (StringUtils.isNotBlank(entry.getValue())) {
                arrayList.add(((String) entry.getKey()) + "=" + entry.getValue().toString());
            }
        }
        String join = StringUtils.join((Collection<String>) arrayList, "&");
        try {
            return StringUtils.encodeHexString(MessageDigest.getInstance(DigestAlgorithms.SHA1).digest(getUTF8Bytes(join + str)));
        } catch (NoSuchAlgorithmException e11) {
            throw new RuntimeException("Unexpected exception", e11);
        }
    }

    public String cloudinaryApiUrl(String str, Map map) {
        String asString = ObjectUtils.asString(map.get("upload_prefix"), ObjectUtils.asString(this.config.uploadPrefix, "https://api.cloudinary.com"));
        String asString2 = ObjectUtils.asString(map.get("cloud_name"), ObjectUtils.asString(this.config.cloudName));
        if (asString2 != null) {
            return StringUtils.join(new String[]{asString, "v1_1", asString2, ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE), str}, "/");
        }
        throw new IllegalArgumentException("Must supply cloud_name in tag or in configuration");
    }

    public byte[] getUTF8Bytes(String str) {
        try {
            return str.getBytes(PdfEncodings.UTF8);
        } catch (UnsupportedEncodingException e11) {
            throw new RuntimeException("Unexpected exception", e11);
        }
    }

    public Map parseConfigUrl(String str) {
        HashMap hashMap = new HashMap();
        URI create = URI.create(str);
        hashMap.put("cloud_name", create.getHost());
        if (create.getUserInfo() != null) {
            String[] split = create.getUserInfo().split(":");
            hashMap.put("api_key", split[0]);
            hashMap.put("api_secret", split[1]);
        }
        hashMap.put("private_cdn", Boolean.valueOf(!StringUtils.isEmpty(create.getPath())));
        hashMap.put("secure_distribution", create.getPath());
        if (create.getQuery() != null) {
            for (String str2 : create.getQuery().split("&")) {
                String[] split2 = str2.split("=");
                try {
                    hashMap.put(split2[0], URLDecoder.decode(split2[1], "ASCII"));
                } catch (UnsupportedEncodingException e11) {
                    throw new RuntimeException("Unexpected exception", e11);
                }
            }
        }
        return hashMap;
    }

    public String privateDownload(String str, String str2, Map<String, Object> map) throws Exception {
        HashMap hashMap = new HashMap();
        hashMap.put("public_id", str);
        hashMap.put(PdfConst.Format, str2);
        hashMap.put("attachment", map.get("attachment"));
        hashMap.put("type", map.get("type"));
        hashMap.put("timestamp", new Long(System.currentTimeMillis() / 1000).toString());
        signRequest(hashMap, map);
        return buildUrl(cloudinaryApiUrl("download", map), hashMap);
    }

    public String randomPublicId() {
        byte[] bArr = new byte[8];
        RND.nextBytes(bArr);
        return StringUtils.encodeHexString(bArr);
    }

    public void signRequest(Map<String, Object> map, Map<String, Object> map2) {
        String asString = ObjectUtils.asString(map2.get("api_key"), this.config.apiKey);
        if (asString == null) {
            throw new IllegalArgumentException("Must supply api_key");
        }
        String asString2 = ObjectUtils.asString(map2.get("api_secret"), this.config.apiSecret);
        if (asString2 == null) {
            throw new IllegalArgumentException("Must supply api_secret");
        }
        Util.clearEmpty(map);
        map.put("signature", apiSignRequest(map, asString2));
        map.put("api_key", asString);
    }

    public String signedPreloadedImage(Map map) {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(map.get("resource_type"));
        sb2.append("/upload/v");
        sb2.append(map.get(SvgConstants.Attributes.VERSION));
        sb2.append("/");
        sb2.append(map.get("public_id"));
        if (map.containsKey(PdfConst.Format)) {
            str = "." + map.get(PdfConst.Format);
        } else {
            str = "";
        }
        sb2.append(str);
        sb2.append("#");
        sb2.append(map.get("signature"));
        return sb2.toString();
    }

    public Uploader uploader() {
        return new Uploader(this, this.uploaderStrategy);
    }

    public Url url() {
        return new Url(this);
    }

    public String zipDownload(String str, Map<String, Object> map) throws Exception {
        HashMap hashMap = new HashMap();
        hashMap.put("timestamp", new Long(System.currentTimeMillis() / 1000).toString());
        hashMap.put("tag", str);
        Object obj = map.get("transformation");
        if (obj != null) {
            if (obj instanceof Transformation) {
                obj = ((Transformation) obj).generate();
            }
            hashMap.put("transformation", obj.toString());
        }
        hashMap.put("transformation", obj);
        signRequest(hashMap, map);
        return buildUrl(cloudinaryApiUrl("download_tag.zip", map), hashMap);
    }

    public Cloudinary(String str) {
        this.config = new Configuration(parseConfigUrl(str));
        loadStrategies();
    }

    public Cloudinary() {
        String property = System.getProperty("CLOUDINARY_URL", System.getenv("CLOUDINARY_URL"));
        if (property != null) {
            this.config = new Configuration(parseConfigUrl(property));
        } else {
            this.config = new Configuration();
        }
        loadStrategies();
    }
}
