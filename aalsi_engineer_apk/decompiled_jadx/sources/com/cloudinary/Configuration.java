package com.cloudinary;

import com.cloudinary.utils.ObjectUtils;
import com.cloudinary.utils.StringUtils;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class Configuration {
    public static final String AKAMAI_SHARED_CDN = "res.cloudinary.com";
    public static final String CF_SHARED_CDN = "d3jpl91pxevbkh.cloudfront.net";
    public static final String OLD_AKAMAI_SHARED_CDN = "cloudinary-a.akamaihd.net";
    public static final String SHARED_CDN = "res.cloudinary.com";
    public static final String USER_AGENT = "cld-android-1.0.2";
    public static final String VERSION = "1.0.2";
    public String apiKey;
    public String apiSecret;
    public String callback;
    public boolean cdnSubdomain;
    public String cloudName;
    public String cname;
    public boolean loadStrategies;
    public boolean privateCdn;
    public Map<String, Object> properties;
    public String proxyHost;
    public int proxyPort;
    public boolean secure;
    public Boolean secureCdnSubdomain;
    public String secureDistribution;
    public boolean shorten;
    public int timeout;
    public String uploadPrefix;
    public boolean useRootPath;

    public static class Builder {
        private String apiKey;
        private String apiSecret;
        private String callback;
        private boolean cdnSubdomain;
        private String cloudName;
        private String cname;
        private boolean loadStrategies = true;
        private boolean privateCdn;
        private String proxyHost;
        private int proxyPort;
        private boolean secure;
        private Boolean secureCdnSubdomain;
        private String secureDistribution;
        private boolean shorten;
        private int timeout;
        private String uploadPrefix;
        private boolean useRootPath;

        public Configuration build() {
            return new Configuration(this.cloudName, this.apiKey, this.apiSecret, this.secureDistribution, this.cname, this.uploadPrefix, this.secure, this.privateCdn, this.cdnSubdomain, this.shorten, this.callback, this.proxyHost, this.proxyPort, this.secureCdnSubdomain, this.useRootPath, this.timeout, this.loadStrategies);
        }

        public Builder from(Configuration configuration) {
            this.cloudName = configuration.cloudName;
            this.apiKey = configuration.apiKey;
            this.apiSecret = configuration.apiSecret;
            this.secureDistribution = configuration.secureDistribution;
            this.cname = configuration.cname;
            this.uploadPrefix = configuration.uploadPrefix;
            this.secure = configuration.secure;
            this.privateCdn = configuration.privateCdn;
            this.cdnSubdomain = configuration.cdnSubdomain;
            this.shorten = configuration.shorten;
            this.callback = configuration.callback;
            this.proxyHost = configuration.proxyHost;
            this.proxyPort = configuration.proxyPort;
            this.secureCdnSubdomain = configuration.secureCdnSubdomain;
            this.useRootPath = configuration.useRootPath;
            this.loadStrategies = configuration.loadStrategies;
            this.timeout = configuration.timeout;
            return this;
        }

        public Builder setApiKey(String str) {
            this.apiKey = str;
            return this;
        }

        public Builder setApiSecret(String str) {
            this.apiSecret = str;
            return this;
        }

        public Builder setCallback(String str) {
            this.callback = str;
            return this;
        }

        public Builder setCdnSubdomain(boolean z11) {
            this.cdnSubdomain = z11;
            return this;
        }

        public Builder setCloudName(String str) {
            this.cloudName = str;
            return this;
        }

        public Builder setCname(String str) {
            this.cname = str;
            return this;
        }

        public Builder setLoadStrategies(boolean z11) {
            this.loadStrategies = z11;
            return this;
        }

        public Builder setPrivateCdn(boolean z11) {
            this.privateCdn = z11;
            return this;
        }

        public Builder setSecure(boolean z11) {
            this.secure = z11;
            return this;
        }

        public Builder setSecureCdnSubdomain(Boolean bool) {
            this.secureCdnSubdomain = bool;
            return this;
        }

        public Builder setSecureDistribution(String str) {
            this.secureDistribution = str;
            return this;
        }

        public Builder setShorten(boolean z11) {
            this.shorten = z11;
            return this;
        }

        public Builder setTimeout(int i11) {
            this.timeout = i11;
            return this;
        }

        public Builder setUploadPrefix(String str) {
            this.uploadPrefix = str;
            return this;
        }

        public Builder setUseRootPath(boolean z11) {
            this.useRootPath = z11;
            return this;
        }
    }

    public static Configuration from(Configuration configuration) {
        return new Builder().from(configuration).build();
    }

    private static Configuration parseConfigUrl(String str) {
        Builder builder = new Builder();
        URI create = URI.create(str);
        builder.setCloudName(create.getHost());
        if (create.getUserInfo() != null) {
            String[] split = create.getUserInfo().split(":");
            builder.setApiKey(split[0]);
            builder.setApiSecret(split[1]);
        }
        builder.setPrivateCdn(!StringUtils.isEmpty(create.getPath()));
        builder.setSecureDistribution(create.getPath());
        if (create.getQuery() != null) {
            for (String str2 : create.getQuery().split("&")) {
                String[] split2 = str2.split("=");
                try {
                    String decode = URLDecoder.decode(split2[1], "ASCII");
                    String str3 = split2[0];
                    if (str3.equals("cname")) {
                        builder.setCname(decode);
                    } else if (str3.equals("upload_prefix")) {
                        builder.setUploadPrefix(decode);
                    } else if (str3.equals("secure")) {
                        builder.setSecure(ObjectUtils.asBoolean(decode, Boolean.FALSE).booleanValue());
                    } else if (str3.equals("cdn_subdomain")) {
                        builder.setCdnSubdomain(ObjectUtils.asBoolean(decode, Boolean.FALSE).booleanValue());
                    } else if (str3.equals("shorten")) {
                        builder.setShorten(ObjectUtils.asBoolean(decode, Boolean.FALSE).booleanValue());
                    } else if (str3.equals("load_strategies")) {
                        builder.setLoadStrategies(ObjectUtils.asBoolean(decode, Boolean.TRUE).booleanValue());
                    }
                } catch (UnsupportedEncodingException e11) {
                    throw new IllegalArgumentException("Error decoding cloudinaryUrl", e11);
                }
            }
        }
        return builder.build();
    }

    public void update(Map map) {
        this.cloudName = (String) map.get("cloud_name");
        this.apiKey = (String) map.get("api_key");
        this.apiSecret = (String) map.get("api_secret");
        this.secureDistribution = (String) map.get("secure_distribution");
        this.cname = (String) map.get("cname");
        Object obj = map.get("secure");
        Boolean bool = Boolean.FALSE;
        this.secure = ObjectUtils.asBoolean(obj, bool).booleanValue();
        this.privateCdn = ObjectUtils.asBoolean(map.get("private_cdn"), bool).booleanValue();
        this.cdnSubdomain = ObjectUtils.asBoolean(map.get("cdn_subdomain"), bool).booleanValue();
        this.shorten = ObjectUtils.asBoolean(map.get("shorten"), bool).booleanValue();
        this.uploadPrefix = (String) map.get("upload_prefix");
        this.callback = (String) map.get("callback");
        this.proxyHost = (String) map.get("proxy_host");
        this.proxyPort = ObjectUtils.asInteger(map.get("proxy_port"), 0).intValue();
        this.secureCdnSubdomain = ObjectUtils.asBoolean(map.get("secure_cdn_subdomain"), null);
        this.useRootPath = ObjectUtils.asBoolean(map.get("use_root_path"), bool).booleanValue();
        this.loadStrategies = ObjectUtils.asBoolean(map.get("load_strategies"), Boolean.TRUE).booleanValue();
        this.timeout = ObjectUtils.asInteger(map.get("timeout"), 0).intValue();
    }

    public Configuration() {
        this.properties = new HashMap();
        this.loadStrategies = true;
    }

    public static Configuration from(String str) {
        return from(parseConfigUrl(str));
    }

    private Configuration(String str, String str2, String str3, String str4, String str5, String str6, boolean z11, boolean z12, boolean z13, boolean z14, String str7, String str8, int i11, Boolean bool, boolean z15) {
        this(str, str2, str3, str4, str5, str6, z11, z12, z13, z14, str7, str8, i11, bool, z15, 0, true);
    }

    private Configuration(String str, String str2, String str3, String str4, String str5, String str6, boolean z11, boolean z12, boolean z13, boolean z14, String str7, String str8, int i11, Boolean bool, boolean z15, int i12, boolean z16) {
        this.properties = new HashMap();
        this.cloudName = str;
        this.apiKey = str2;
        this.apiSecret = str3;
        this.secureDistribution = str4;
        this.cname = str5;
        this.uploadPrefix = str6;
        this.secure = z11;
        this.privateCdn = z12;
        this.cdnSubdomain = z13;
        this.shorten = z14;
        this.callback = str7;
        this.proxyHost = str8;
        this.proxyPort = i11;
        this.secureCdnSubdomain = bool;
        this.useRootPath = z15;
        this.timeout = 0;
        this.loadStrategies = z16;
    }

    public Configuration(Map map) {
        this.properties = new HashMap();
        this.loadStrategies = true;
        update(map);
    }

    public Configuration(Configuration configuration) {
        this.properties = new HashMap();
        this.loadStrategies = true;
        this.cloudName = configuration.cloudName;
        this.apiKey = configuration.apiKey;
        this.apiSecret = configuration.apiSecret;
        this.secureDistribution = configuration.secureDistribution;
        this.cname = configuration.cname;
        this.uploadPrefix = configuration.uploadPrefix;
        this.secure = configuration.secure;
        this.privateCdn = configuration.privateCdn;
        this.cdnSubdomain = configuration.cdnSubdomain;
        this.shorten = configuration.shorten;
        this.callback = configuration.callback;
        this.proxyHost = configuration.proxyHost;
        this.proxyPort = configuration.proxyPort;
        this.secureCdnSubdomain = configuration.secureCdnSubdomain;
        this.useRootPath = configuration.useRootPath;
        this.timeout = configuration.timeout;
    }
}
