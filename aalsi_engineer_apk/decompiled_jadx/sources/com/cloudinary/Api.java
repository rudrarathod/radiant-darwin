package com.cloudinary;

import com.cloudinary.api.ApiResponse;
import com.cloudinary.api.AuthorizationRequired;
import com.cloudinary.api.exceptions.AlreadyExists;
import com.cloudinary.api.exceptions.BadRequest;
import com.cloudinary.api.exceptions.GeneralError;
import com.cloudinary.api.exceptions.NotAllowed;
import com.cloudinary.api.exceptions.NotFound;
import com.cloudinary.api.exceptions.RateLimited;
import com.cloudinary.strategies.AbstractApiStrategy;
import com.cloudinary.utils.ObjectUtils;
import com.itextpdf.io.font.constants.FontWeights;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public class Api {
    public static final Map<Integer, Class<? extends Exception>> CLOUDINARY_API_ERROR_CLASSES;
    public final Cloudinary cloudinary;
    private AbstractApiStrategy strategy;

    public enum HttpMethod {
        GET,
        POST,
        PUT,
        DELETE
    }

    static {
        HashMap hashMap = new HashMap();
        CLOUDINARY_API_ERROR_CLASSES = hashMap;
        hashMap.put(Integer.valueOf(FontWeights.NORMAL), BadRequest.class);
        hashMap.put(401, AuthorizationRequired.class);
        hashMap.put(403, NotAllowed.class);
        hashMap.put(404, NotFound.class);
        hashMap.put(409, AlreadyExists.class);
        hashMap.put(420, RateLimited.class);
        hashMap.put(Integer.valueOf(FontWeights.MEDIUM), GeneralError.class);
    }

    public Api(Cloudinary cloudinary, AbstractApiStrategy abstractApiStrategy) {
        this.cloudinary = cloudinary;
        this.strategy = abstractApiStrategy;
        abstractApiStrategy.init(this);
    }

    public ApiResponse callApi(HttpMethod httpMethod, Iterable<String> iterable, Map<String, ? extends Object> map, Map map2) throws Exception {
        return this.strategy.callApi(httpMethod, iterable, map, map2);
    }

    public ApiResponse createTransformation(String str, String str2, Map map) throws Exception {
        return callApi(HttpMethod.POST, Arrays.asList("transformations", str), ObjectUtils.asMap("transformation", str2), map);
    }

    public ApiResponse createUploadMapping(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("folder", str);
        hashMap.putAll(ObjectUtils.only(map, "template"));
        return callApi(HttpMethod.POST, Arrays.asList("upload_mappings"), hashMap, map);
    }

    public ApiResponse createUploadPreset(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        Map<String, ? extends Object> buildUploadParams = Util.buildUploadParams(map);
        Util.clearEmpty(buildUploadParams);
        buildUploadParams.putAll(ObjectUtils.only(map, "name", "unsigned", "disallow_public_id"));
        return callApi(HttpMethod.POST, Arrays.asList("upload_presets"), buildUploadParams, map);
    }

    public ApiResponse deleteAllResources(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        String asString = ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE);
        String asString2 = ObjectUtils.asString(map.get("type"), "upload");
        Map<String, ? extends Object> only = ObjectUtils.only(map, "keep_original", "invalidate", "next_cursor");
        only.put("all", Boolean.TRUE);
        return callApi(HttpMethod.DELETE, Arrays.asList("resources", asString, asString2), only, map);
    }

    public ApiResponse deleteDerivedResources(Iterable<String> iterable, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.DELETE, Arrays.asList("derived_resources"), ObjectUtils.asMap("derived_resource_ids", iterable), map);
    }

    public ApiResponse deleteResources(Iterable<String> iterable, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        String asString = ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE);
        String asString2 = ObjectUtils.asString(map.get("type"), "upload");
        Map<String, ? extends Object> only = ObjectUtils.only(map, "keep_original", "invalidate", "next_cursor");
        only.put("public_ids", iterable);
        return callApi(HttpMethod.DELETE, Arrays.asList("resources", asString, asString2), only, map);
    }

    public ApiResponse deleteResourcesByPrefix(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        String asString = ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE);
        String asString2 = ObjectUtils.asString(map.get("type"), "upload");
        Map<String, ? extends Object> only = ObjectUtils.only(map, "keep_original", "invalidate", "next_cursor");
        only.put("prefix", str);
        return callApi(HttpMethod.DELETE, Arrays.asList("resources", asString, asString2), only, map);
    }

    public ApiResponse deleteResourcesByTag(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.DELETE, Arrays.asList("resources", ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE), "tags", str), ObjectUtils.only(map, "keep_original", "invalidate", "next_cursor"), map);
    }

    public ApiResponse deleteTransformation(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.DELETE, Arrays.asList("transformations", str), ObjectUtils.emptyMap(), map);
    }

    public ApiResponse deleteUploadMapping(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.DELETE, Arrays.asList("upload_mappings"), ObjectUtils.asMap("folder", str), map);
    }

    public ApiResponse deleteUploadPreset(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.DELETE, Arrays.asList("upload_presets", str), ObjectUtils.emptyMap(), map);
    }

    public ApiResponse ping(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("ping"), ObjectUtils.emptyMap(), map);
    }

    public ApiResponse resource(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("resources", ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE), ObjectUtils.asString(map.get("type"), "upload"), str), ObjectUtils.only(map, "exif", "colors", "faces", "coordinates", "image_metadata", "pages", "phash", "max_results"), map);
    }

    public ApiResponse resourceTypes(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("resources"), ObjectUtils.emptyMap(), map);
    }

    public ApiResponse resources(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        String asString = ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE);
        String asString2 = ObjectUtils.asString(map.get("type"));
        ArrayList arrayList = new ArrayList();
        arrayList.add("resources");
        arrayList.add(asString);
        if (asString2 != null) {
            arrayList.add(asString2);
        }
        return callApi(HttpMethod.GET, arrayList, ObjectUtils.only(map, "next_cursor", CommonCssConstants.DIRECTION, "max_results", "prefix", "tags", "context", "moderations", "start_at"), map);
    }

    public ApiResponse resourcesByIds(Iterable<String> iterable, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        String asString = ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE);
        String asString2 = ObjectUtils.asString(map.get("type"), "upload");
        Map<String, ? extends Object> only = ObjectUtils.only(map, "tags", "context", "moderations");
        only.put("public_ids", iterable);
        return callApi(HttpMethod.GET, Arrays.asList("resources", asString, asString2), only, map);
    }

    public ApiResponse resourcesByModeration(String str, String str2, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("resources", ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE), "moderations", str, str2), ObjectUtils.only(map, "next_cursor", CommonCssConstants.DIRECTION, "max_results", "tags", "context", "moderations"), map);
    }

    public ApiResponse resourcesByTag(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("resources", ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE), "tags", str), ObjectUtils.only(map, "next_cursor", CommonCssConstants.DIRECTION, "max_results", "tags", "context", "moderations"), map);
    }

    public ApiResponse restore(Iterable<String> iterable, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        String asString = ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE);
        String asString2 = ObjectUtils.asString(map.get("type"), "upload");
        HashMap hashMap = new HashMap();
        hashMap.put("public_ids", iterable);
        return callApi(HttpMethod.POST, Arrays.asList("resources", asString, asString2, "restore"), hashMap, map);
    }

    public ApiResponse rootFolders(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("folders"), ObjectUtils.emptyMap(), map);
    }

    public ApiResponse subFolders(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("folders", str), ObjectUtils.emptyMap(), map);
    }

    public ApiResponse tags(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("tags", ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE)), ObjectUtils.only(map, "next_cursor", "max_results", "prefix"), map);
    }

    public ApiResponse transformation(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("transformations", str), ObjectUtils.only(map, "max_results"), map);
    }

    public ApiResponse transformations(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("transformations"), ObjectUtils.only(map, "next_cursor", "max_results"), map);
    }

    public ApiResponse update(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        String asString = ObjectUtils.asString(map.get("resource_type"), SvgConstants.Tags.IMAGE);
        String asString2 = ObjectUtils.asString(map.get("type"), "upload");
        HashMap hashMap = new HashMap();
        Util.processWriteParameters(map, hashMap);
        hashMap.put("moderation_status", map.get("moderation_status"));
        return callApi(HttpMethod.POST, Arrays.asList("resources", asString, asString2, str), hashMap, map);
    }

    public ApiResponse updateTransformation(String str, Map map, Map map2) throws Exception {
        if (map2 == null) {
            map2 = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.PUT, Arrays.asList("transformations", str), map, map2);
    }

    public ApiResponse updateUploadMapping(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        HashMap hashMap = new HashMap();
        hashMap.put("folder", str);
        hashMap.putAll(ObjectUtils.only(map, "template"));
        return callApi(HttpMethod.PUT, Arrays.asList("upload_mappings"), hashMap, map);
    }

    public ApiResponse updateUploadPreset(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        Map<String, ? extends Object> buildUploadParams = Util.buildUploadParams(map);
        Util.clearEmpty(buildUploadParams);
        buildUploadParams.putAll(ObjectUtils.only(map, "unsigned", "disallow_public_id"));
        return callApi(HttpMethod.PUT, Arrays.asList("upload_presets", str), buildUploadParams, map);
    }

    public ApiResponse uploadMapping(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("upload_mappings"), ObjectUtils.asMap("folder", str), map);
    }

    public ApiResponse uploadMappings(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("upload_mappings"), ObjectUtils.only(map, "next_cursor", "max_results"), map);
    }

    public ApiResponse uploadPreset(String str, Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("upload_presets", str), ObjectUtils.only(map, "max_results"), map);
    }

    public ApiResponse uploadPresets(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("upload_presets"), ObjectUtils.only(map, "next_cursor", "max_results"), map);
    }

    public ApiResponse usage(Map map) throws Exception {
        if (map == null) {
            map = ObjectUtils.emptyMap();
        }
        return callApi(HttpMethod.GET, Arrays.asList("usage"), ObjectUtils.emptyMap(), map);
    }
}
