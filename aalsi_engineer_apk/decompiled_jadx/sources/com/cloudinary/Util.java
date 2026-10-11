package com.cloudinary;

import com.cloudinary.utils.ObjectUtils;
import com.cloudinary.utils.StringUtils;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class Util {
    static final String[] BOOLEAN_UPLOAD_OPTIONS = {"backup", "exif", "faces", "colors", "image_metadata", "use_filename", "unique_filename", "eager_async", "invalidate", "discard_original_filename", "overwrite", "phash", "return_delete_token"};

    public static final String buildCustomHeaders(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Object[]) {
            return StringUtils.join((Object[]) obj, "\n") + "\n";
        }
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            sb2.append((String) entry.getKey());
            sb2.append(": ");
            sb2.append((String) entry.getValue());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    public static final String buildEager(List<? extends Transformation> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Transformation transformation : list) {
            ArrayList arrayList2 = new ArrayList();
            String generate = transformation.generate();
            if (StringUtils.isNotBlank(generate)) {
                arrayList2.add(generate);
            }
            if (transformation instanceof EagerTransformation) {
                EagerTransformation eagerTransformation = (EagerTransformation) transformation;
                if (StringUtils.isNotBlank(eagerTransformation.getFormat())) {
                    arrayList2.add(eagerTransformation.getFormat());
                }
            }
            arrayList.add(StringUtils.join((List<String>) arrayList2, "/"));
        }
        return StringUtils.join((List<String>) arrayList, "|");
    }

    public static final Map<String, Object> buildUploadParams(Map map) {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("public_id", (String) map.get("public_id"));
        hashMap.put("callback", (String) map.get("callback"));
        hashMap.put(PdfConst.Format, (String) map.get(PdfConst.Format));
        hashMap.put("type", (String) map.get("type"));
        for (String str : BOOLEAN_UPLOAD_OPTIONS) {
            Boolean asBoolean = ObjectUtils.asBoolean(map.get(str), null);
            if (asBoolean != null) {
                hashMap.put(str, asBoolean.toString());
            }
        }
        hashMap.put("notification_url", (String) map.get("notification_url"));
        hashMap.put("eager_notification_url", (String) map.get("eager_notification_url"));
        hashMap.put("proxy", (String) map.get("proxy"));
        hashMap.put("folder", (String) map.get("folder"));
        hashMap.put("allowed_formats", StringUtils.join((List<String>) ObjectUtils.asArray(map.get("allowed_formats")), ","));
        hashMap.put("moderation", map.get("moderation"));
        hashMap.put("upload_preset", map.get("upload_preset"));
        if (map.get("signature") == null) {
            hashMap.put("eager", buildEager((List) map.get("eager")));
            Object obj = map.get("transformation");
            if (obj != null) {
                if (obj instanceof Transformation) {
                    obj = ((Transformation) obj).generate();
                }
                hashMap.put("transformation", obj.toString());
            }
            processWriteParameters(map, hashMap);
        } else {
            hashMap.put("eager", (String) map.get("eager"));
            hashMap.put("transformation", (String) map.get("transformation"));
            hashMap.put("headers", (String) map.get("headers"));
            hashMap.put("tags", (String) map.get("tags"));
            hashMap.put("face_coordinates", (String) map.get("face_coordinates"));
            hashMap.put("context", (String) map.get("context"));
            hashMap.put("ocr", (String) map.get("ocr"));
            hashMap.put("raw_convert", (String) map.get("raw_convert"));
            hashMap.put("categorization", (String) map.get("categorization"));
            hashMap.put("detection", (String) map.get("detection"));
            hashMap.put("similarity_search", (String) map.get("similarity_search"));
            hashMap.put("auto_tagging", (String) map.get("auto_tagging"));
        }
        return hashMap;
    }

    public static void clearEmpty(Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next == null || "".equals(next)) {
                it.remove();
            }
        }
    }

    public static final void processWriteParameters(Map<String, Object> map, Map<String, Object> map2) {
        if (map.get("headers") != null) {
            map2.put("headers", buildCustomHeaders(map.get("headers")));
        }
        if (map.get("tags") != null) {
            map2.put("tags", StringUtils.join((List<String>) ObjectUtils.asArray(map.get("tags")), ","));
        }
        if (map.get("face_coordinates") != null) {
            map2.put("face_coordinates", Coordinates.parseCoordinates(map.get("face_coordinates")).toString());
        }
        if (map.get("custom_coordinates") != null) {
            map2.put("custom_coordinates", Coordinates.parseCoordinates(map.get("custom_coordinates")).toString());
        }
        if (map.get("context") != null) {
            map2.put("context", ObjectUtils.encodeMap(map.get("context")));
        }
        if (map.get("ocr") != null) {
            map2.put("ocr", map.get("ocr"));
        }
        if (map.get("raw_convert") != null) {
            map2.put("raw_convert", map.get("raw_convert"));
        }
        if (map.get("categorization") != null) {
            map2.put("categorization", map.get("categorization"));
        }
        if (map.get("detection") != null) {
            map2.put("detection", map.get("detection"));
        }
        if (map.get("similarity_search") != null) {
            map2.put("similarity_search", map.get("similarity_search"));
        }
        if (map.get("background_removal") != null) {
            map2.put("background_removal", map.get("background_removal"));
        }
        if (map.get("auto_tagging") != null) {
            map2.put("auto_tagging", ObjectUtils.asFloat(map.get("auto_tagging")));
        }
    }
}
