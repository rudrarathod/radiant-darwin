package com.cloudinary;

import com.itextpdf.svg.SvgConstants;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public class StoredFile {
    private static final String AUTO_RESOURCE_TYPE = "auto";
    private static final String IMAGE_RESOURCE_TYPE = "image";
    private static final Pattern PRELOADED_PATTERN = Pattern.compile("^([^\\/]+)\\/([^\\/]+)\\/v(\\d+)\\/([^#]+)#?([^\\/]+)?$");
    private static final String VIDEO_RESOURCE_TYPE = "video";
    protected String format;
    protected String publicId;
    protected String signature;
    protected Long version;
    protected String type = "upload";
    protected String resourceType = "image";

    public String getComputedSignature(Cloudinary cloudinary) {
        HashMap hashMap = new HashMap();
        hashMap.put(SvgConstants.Attributes.VERSION, getVersion().toString());
        hashMap.put("public_id", getPublicIdForSigning());
        cloudinary.signRequest(hashMap, new HashMap());
        return hashMap.get("signature").toString();
    }

    public String getFormat() {
        return this.format;
    }

    public boolean getIsImage() {
        return "image".equals(this.resourceType) || "auto".equals(this.resourceType);
    }

    public boolean getIsVideo() {
        return "video".equals(this.resourceType);
    }

    public String getPreloadedFile() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.resourceType);
        sb2.append("/");
        sb2.append(this.type);
        sb2.append("/v");
        sb2.append(this.version);
        sb2.append("/");
        sb2.append(this.publicId);
        String str = this.format;
        if (str != null && !str.isEmpty()) {
            sb2.append(".");
            sb2.append(this.format);
        }
        String str2 = this.signature;
        if (str2 != null && !str2.isEmpty()) {
            sb2.append("#");
            sb2.append(this.signature);
        }
        return sb2.toString();
    }

    public String getPublicId() {
        return this.publicId;
    }

    public String getPublicIdForSigning() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.publicId);
        String str2 = this.format;
        if (str2 == null || str2.isEmpty() || !this.resourceType.equals("raw")) {
            str = "";
        } else {
            str = "." + this.format;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public String getResourceType() {
        return this.resourceType;
    }

    public String getSignature() {
        return this.signature;
    }

    public String getType() {
        return this.type;
    }

    public Long getVersion() {
        return this.version;
    }

    public void setFormat(String str) {
        this.format = str;
    }

    public void setPreloadedFile(String str) {
        Pattern pattern = PRELOADED_PATTERN;
        if (str.matches(pattern.pattern())) {
            Matcher matcher = pattern.matcher(str);
            matcher.find();
            this.resourceType = matcher.group(1);
            this.type = matcher.group(2);
            this.version = Long.valueOf(Long.parseLong(matcher.group(3)));
            String group = matcher.group(4);
            if (matcher.groupCount() == 5) {
                this.signature = matcher.group(5);
            }
            int lastIndexOf = group.lastIndexOf(46);
            if (lastIndexOf == -1) {
                this.publicId = group;
            } else {
                this.publicId = group.substring(0, lastIndexOf);
                this.format = group.substring(lastIndexOf + 1);
            }
        }
    }

    public void setPublicId(String str) {
        this.publicId = str;
    }

    public void setResourceType(String str) {
        this.resourceType = str;
    }

    public void setSignature(String str) {
        this.signature = str;
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setVersion(Long l11) {
        this.version = l11;
    }
}
