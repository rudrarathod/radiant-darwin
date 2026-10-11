package com.cloudinary.utils;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import n40.a;
import n40.b;
import org.cloudinary.json.JSONException;

/* loaded from: classes3.dex */
public class ObjectUtils {
    public static List asArray(Object obj) {
        if (obj == null) {
            return Collections.EMPTY_LIST;
        }
        if (!(obj instanceof int[])) {
            if (obj instanceof Object[]) {
                return Arrays.asList((Object[]) obj);
            }
            if (obj instanceof List) {
                return (List) obj;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(obj);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i11 : (int[]) obj) {
            arrayList2.add(new Integer(i11));
        }
        return arrayList2;
    }

    public static Boolean asBoolean(Object obj, Boolean bool) {
        return obj == null ? bool : obj instanceof Boolean ? (Boolean) obj : Boolean.valueOf("true".equals(obj));
    }

    public static Float asFloat(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof Float ? (Float) obj : Float.valueOf(Float.parseFloat(obj.toString()));
    }

    public static Integer asInteger(Object obj, Integer num) {
        return obj == null ? num : obj instanceof Integer ? (Integer) obj : Integer.valueOf(Integer.parseInt(obj.toString()));
    }

    public static Map asMap(Object... objArr) {
        if (objArr.length % 2 != 0) {
            throw new RuntimeException("Usage - (key, value, key, value, ...)");
        }
        HashMap hashMap = new HashMap(objArr.length / 2);
        for (int i11 = 0; i11 < objArr.length; i11 += 2) {
            hashMap.put(objArr[i11], objArr[i11 + 1]);
        }
        return hashMap;
    }

    public static String asString(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    public static Map emptyMap() {
        return Collections.EMPTY_MAP;
    }

    public static String encodeMap(Object obj) {
        if (obj == null || !(obj instanceof Map)) {
            if (obj == null) {
                return null;
            }
            return obj.toString();
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : ((Map) obj).entrySet()) {
            hashSet.add(((String) entry.getKey()) + "=" + ((String) entry.getValue()));
        }
        return StringUtils.join(hashSet.toArray(), "|");
    }

    private static Object fromJson(Object obj) throws JSONException {
        if (obj == b.f42230b) {
            return null;
        }
        return obj instanceof b ? toMap((b) obj) : obj instanceof a ? toList((a) obj) : obj;
    }

    public static Map<String, ? extends Object> only(Map<String, ? extends Object> map, String... strArr) {
        HashMap hashMap = new HashMap();
        for (String str : strArr) {
            if (map.containsKey(str)) {
                hashMap.put(str, map.get(str));
            }
        }
        return hashMap;
    }

    public static List toList(a aVar) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < aVar.b(); i11++) {
            arrayList.add(fromJson(aVar.a(i11)));
        }
        return arrayList;
    }

    public static Map<String, Object> toMap(b bVar) throws JSONException {
        HashMap hashMap = new HashMap();
        Iterator g11 = bVar.g();
        while (g11.hasNext()) {
            String str = (String) g11.next();
            hashMap.put(str, fromJson(bVar.a(str)));
        }
        return hashMap;
    }

    public static String asString(Object obj, String str) {
        return obj == null ? str : obj.toString();
    }
}
