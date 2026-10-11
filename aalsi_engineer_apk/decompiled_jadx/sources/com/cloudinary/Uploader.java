package com.cloudinary;

import com.cloudinary.strategies.AbstractUploaderStrategy;
import com.cloudinary.utils.ObjectUtils;
import com.cloudinary.utils.StringUtils;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.CommonAttributeConstants;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import n40.b;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class Uploader {
    private static final String[] TEXT_PARAMS = {"public_id", "font_family", "font_size", "font_color", "text_align", "font_weight", "font_style", CommonCssConstants.BACKGROUND, "opacity", "text_decoration"};
    private Cloudinary cloudinary;
    private AbstractUploaderStrategy strategy;

    public Uploader(Cloudinary cloudinary, AbstractUploaderStrategy abstractUploaderStrategy) {
        this.cloudinary = cloudinary;
        this.strategy = abstractUploaderStrategy;
        abstractUploaderStrategy.init(this);
    }

    private Map uploadLargeParts(InputStream inputStream, Map map, int i11, long j11) throws IOException {
        HashMap hashMap;
        char c11;
        int i12 = i11;
        Map<String, Object> buildUploadParams = buildUploadParams(map);
        HashMap hashMap2 = new HashMap();
        hashMap2.putAll(buildUploadParams);
        HashMap hashMap3 = new HashMap();
        HashMap hashMap4 = new HashMap();
        hashMap4.putAll(map);
        byte[] bArr = new byte[i12];
        byte[] bArr2 = new byte[1];
        long j12 = 0;
        int i13 = 0;
        int i14 = 0;
        long j13 = j11;
        while (true) {
            int read = inputStream.read(bArr, i13, i12 - i13);
            boolean z11 = read == -1;
            boolean z12 = !z11 && read + i13 == i12;
            if (!z11) {
                i13 += read;
            }
            if (z11 || z12) {
                hashMap = hashMap4;
                long j14 = j12 + i13;
                hashMap3.clear();
                hashMap3.putAll(hashMap2);
                int i15 = i12 * i14;
                if (!z11) {
                    z11 = inputStream.read(bArr2, 0, 1) == -1;
                }
                if (z11) {
                    if (j13 == -1) {
                        j13 = j14;
                    }
                    byte[] bArr3 = new byte[i13];
                    c11 = 0;
                    System.arraycopy(bArr, 0, bArr3, 0, i13);
                    bArr = bArr3;
                } else {
                    c11 = 0;
                }
                Integer valueOf = Integer.valueOf(i15);
                Integer valueOf2 = Integer.valueOf((i15 + i13) - 1);
                Long valueOf3 = Long.valueOf(j13);
                Object[] objArr = new Object[3];
                objArr[c11] = valueOf;
                objArr[1] = valueOf2;
                objArr[2] = valueOf3;
                hashMap.put("content_range", String.format("bytes %d-%d/%d", objArr));
                Map callApi = callApi("upload", hashMap3, hashMap, bArr);
                hashMap2.put("public_id", callApi.get("public_id"));
                hashMap2.put("upload_id", callApi.get("upload_id"));
                if (z11) {
                    return callApi;
                }
                bArr[0] = bArr2[0];
                i14++;
                i13 = 1;
                j12 = j14;
            } else {
                hashMap = hashMap4;
            }
            i12 = i11;
            hashMap4 = hashMap;
        }
    }

    public Map addTag(String str, String[] strArr, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callTagsApi(str, ObjectUtils.asBoolean(map.get("exclusive"), Boolean.FALSE).booleanValue() ? "set_exclusive" : "add", strArr, map);
    }

    public Map<String, Object> buildUploadParams(Map map) {
        return Util.buildUploadParams(map);
    }

    public Map callApi(String str, Map<String, Object> map, Map map2, Object obj) throws IOException {
        return this.strategy.callApi(str, map, map2, obj);
    }

    public Map callTagsApi(String str, String str2, String[] strArr, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("tag", str);
        hashMap.put("command", str2);
        hashMap.put("type", (String) map.get("type"));
        hashMap.put("public_ids", Arrays.asList(strArr));
        return callApi("tags", hashMap, map, null);
    }

    public Cloudinary cloudinary() {
        return this.cloudinary;
    }

    public Map destroy(String str, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("type", (String) map.get("type"));
        hashMap.put("public_id", str);
        hashMap.put("invalidate", ObjectUtils.asBoolean(map.get("invalidate"), Boolean.FALSE).toString());
        return callApi("destroy", hashMap, map, null);
    }

    public Map explicit(String str, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("public_id", str);
        hashMap.put("callback", (String) map.get("callback"));
        hashMap.put("type", (String) map.get("type"));
        hashMap.put("eager", Util.buildEager((List) map.get("eager")));
        Object obj = map.get("eager_async");
        Boolean bool = Boolean.FALSE;
        hashMap.put("eager_async", ObjectUtils.asBoolean(obj, bool).toString());
        hashMap.put("eager_notification_url", (String) map.get("eager_notification_url"));
        hashMap.put("headers", Util.buildCustomHeaders(map.get("headers")));
        hashMap.put("tags", StringUtils.join((List<String>) ObjectUtils.asArray(map.get("tags")), ","));
        if (map.get("face_coordinates") != null) {
            hashMap.put("face_coordinates", Coordinates.parseCoordinates(map.get("face_coordinates")).toString());
        }
        if (map.get("custom_coordinates") != null) {
            hashMap.put("custom_coordinates", Coordinates.parseCoordinates(map.get("custom_coordinates")).toString());
        }
        if (map.get("context") != null) {
            hashMap.put("context", ObjectUtils.encodeMap(map.get("context")));
        }
        hashMap.put("invalidate", ObjectUtils.asBoolean(map.get("invalidate"), bool).toString());
        return callApi("explicit", hashMap, map, null);
    }

    public Map explode(String str, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        Object obj = map.get("transformation");
        if (obj != null) {
            if (obj instanceof Transformation) {
                obj = ((Transformation) obj).generate();
            }
            hashMap.put("transformation", obj.toString());
        }
        hashMap.put("public_id", str);
        hashMap.put("notification_url", (String) map.get("notification_url"));
        hashMap.put(PdfConst.Format, (String) map.get(PdfConst.Format));
        return callApi("explode", hashMap, map, null);
    }

    public Map generate_sprite(String str, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        Object obj = map.get("transformation");
        Transformation transformation = obj instanceof Transformation ? new Transformation((Transformation) obj) : obj instanceof String ? new Transformation().rawTransformation((String) obj) : new Transformation();
        String str2 = (String) map.get(PdfConst.Format);
        if (str2 != null) {
            transformation.fetchFormat(str2);
        }
        hashMap.put("transformation", transformation.generate());
        hashMap.put("tag", str);
        hashMap.put("notification_url", (String) map.get("notification_url"));
        hashMap.put("async", ObjectUtils.asBoolean(map.get("async"), Boolean.FALSE).toString());
        return callApi("sprite", hashMap, map, null);
    }

    public String getUploadUrl(Map map) {
        if (map == null) {
            map = new HashMap();
        }
        return this.cloudinary.cloudinaryApiUrl("upload", map);
    }

    public String imageUploadTag(String str, Map map, Map<String, Object> map2) {
        if (map2 == null) {
            map2 = ObjectUtils.emptyMap();
        }
        String escapeHtml = StringUtils.escapeHtml(uploadTagParams(map));
        String uploadUrl = getUploadUrl(map);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("<input type='file' name='file' data-url='");
        sb2.append(uploadUrl);
        sb2.append("' data-form-data='");
        sb2.append(escapeHtml);
        sb2.append("' data-cloudinary-field='");
        sb2.append(str);
        sb2.append("'");
        if (map.containsKey("chunk_size")) {
            sb2.append(" data-max-chunk-size='");
            sb2.append(map.get("chunk_size"));
            sb2.append("'");
        }
        sb2.append(" class='cloudinary-fileupload");
        if (map2.containsKey(CommonAttributeConstants.CLASS)) {
            sb2.append(" ");
            sb2.append(map2.get(CommonAttributeConstants.CLASS));
        }
        for (Map.Entry<String, Object> entry : map2.entrySet()) {
            if (!entry.getKey().equals(CommonAttributeConstants.CLASS)) {
                sb2.append("' ");
                sb2.append(entry.getKey());
                sb2.append("='");
                sb2.append(StringUtils.escapeHtml(ObjectUtils.asString(entry.getValue())));
            }
        }
        sb2.append("'/>");
        return sb2.toString();
    }

    public Map multi(String str, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        Object obj = map.get("transformation");
        if (obj != null) {
            if (obj instanceof Transformation) {
                obj = ((Transformation) obj).generate();
            }
            hashMap.put("transformation", obj.toString());
        }
        hashMap.put("tag", str);
        hashMap.put("notification_url", (String) map.get("notification_url"));
        hashMap.put(PdfConst.Format, (String) map.get(PdfConst.Format));
        hashMap.put("async", ObjectUtils.asBoolean(map.get("async"), Boolean.FALSE).toString());
        return callApi("multi", hashMap, map, null);
    }

    public Map removeTag(String str, String[] strArr, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callTagsApi(str, "remove", strArr, map);
    }

    public Map rename(String str, String str2, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("type", (String) map.get("type"));
        Object obj = map.get("overwrite");
        Boolean bool = Boolean.FALSE;
        hashMap.put("overwrite", ObjectUtils.asBoolean(obj, bool).toString());
        hashMap.put("from_public_id", str);
        hashMap.put("to_public_id", str2);
        hashMap.put("invalidate", ObjectUtils.asBoolean(map.get("invalidate"), bool).toString());
        return callApi("rename", hashMap, map, null);
    }

    public Map replaceTag(String str, String[] strArr, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callTagsApi(str, SchemaSymbols.ATTVAL_REPLACE, strArr, map);
    }

    public void signRequestParams(Map<String, Object> map, Map map2) {
        map.put("timestamp", new Long(System.currentTimeMillis() / 1000).toString());
        this.cloudinary.signRequest(map, map2);
    }

    public Map text(String str, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("text", str);
        for (String str2 : TEXT_PARAMS) {
            hashMap.put(str2, ObjectUtils.asString(map.get(str2)));
        }
        return callApi("text", hashMap, map, null);
    }

    public String unsignedImageUploadTag(String str, String str2, Map map, Map<String, Object> map2) {
        HashMap hashMap = new HashMap(map);
        hashMap.put("upload_preset", str2);
        hashMap.put("unsigned", Boolean.TRUE);
        return imageUploadTag(str, hashMap, map2);
    }

    public Map unsignedUpload(Object obj, String str, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap(map);
        hashMap.put("unsigned", Boolean.TRUE);
        hashMap.put("upload_preset", str);
        return upload(obj, hashMap);
    }

    public Map upload(Object obj, Map map) throws IOException {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi("upload", buildUploadParams(map), map, obj);
    }

    public Map uploadLarge(Object obj, Map map) throws IOException {
        return uploadLarge(obj, map, ObjectUtils.asInteger(map.get("chunk_size"), 20000000).intValue());
    }

    public Map uploadLargeRaw(Object obj, Map map) throws IOException {
        return uploadLargeRaw(obj, map, 20000000);
    }

    public String uploadTagParams(Map map) {
        if (map == null) {
            map = new HashMap();
        }
        if (map.get("resource_type") == null) {
            HashMap hashMap = new HashMap(map);
            hashMap.put("resource_type", "auto");
            map = hashMap;
        }
        String asString = ObjectUtils.asString(map.get("callback"), this.cloudinary.config.callback);
        if (asString == null) {
            throw new IllegalArgumentException("Must supply callback");
        }
        map.put("callback", asString);
        Map<String, Object> buildUploadParams = buildUploadParams(map);
        if (map.get("unsigned") == null || Boolean.FALSE.equals(map.get("unsigned"))) {
            signRequestParams(buildUploadParams, map);
        } else {
            Util.clearEmpty(buildUploadParams);
        }
        return b.u(buildUploadParams);
    }

    public Map uploadLargeRaw(Object obj, Map map, int i11) throws IOException {
        HashMap hashMap = new HashMap();
        hashMap.putAll(map);
        hashMap.put("resource_type", "raw");
        return uploadLarge(obj, hashMap, i11);
    }

    public Map uploadLarge(Object obj, Map map, int i11) throws IOException {
        InputStream fileInputStream;
        long j11;
        long length;
        InputStream byteArrayInputStream;
        if (obj instanceof InputStream) {
            fileInputStream = (InputStream) obj;
            j11 = -1;
        } else {
            if (obj instanceof File) {
                File file = (File) obj;
                length = file.length();
                byteArrayInputStream = new FileInputStream(file);
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                length = bArr.length;
                byteArrayInputStream = new ByteArrayInputStream(bArr);
            } else {
                File file2 = new File(obj.toString());
                long length2 = file2.length();
                fileInputStream = new FileInputStream(file2);
                j11 = length2;
            }
            j11 = length;
            fileInputStream = byteArrayInputStream;
        }
        try {
            return uploadLargeParts(fileInputStream, map, i11, j11);
        } finally {
            fileInputStream.close();
        }
    }
}
