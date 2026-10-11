package com.itextpdf.commons.utils;

import java.util.Map;
import java.util.Objects;
import java.util.function.BiFunction;

/* loaded from: classes4.dex */
public final class MapUtil {
    private static final int HASH_MULTIPLIER = 31;

    private MapUtil() {
    }

    public static <K, V> boolean equals(Map<K, V> map, Map<K, V> map2) {
        if (map == map2) {
            return true;
        }
        if (map == null || map2 == null || !map.getClass().equals(map2.getClass()) || map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<K, V> entry : map.entrySet()) {
            V value = entry.getValue();
            V v11 = map2.get(entry.getKey());
            if (!map2.containsKey(entry.getKey()) || !Objects.equals(value, v11)) {
                return false;
            }
        }
        return true;
    }

    public static <K, V> int getHashCode(Map<K, V> map) {
        if (map == null) {
            return 0;
        }
        int i11 = 0;
        for (Map.Entry<K, V> entry : map.entrySet()) {
            K key = entry.getKey();
            V value = entry.getValue();
            i11 = (((i11 * 31) + (key == null ? 0 : key.hashCode())) * 31) + (value == null ? 0 : value.hashCode());
        }
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <K, V> void merge(Map<K, V> map, Map<K, V> map2, BiFunction<V, V, V> biFunction) {
        Object apply;
        if (map == map2) {
            return;
        }
        for (Map.Entry<K, V> entry : map2.entrySet()) {
            Object obj = map.get(entry.getKey());
            if (obj == null) {
                map.put(entry.getKey(), entry.getValue());
            } else {
                K key = entry.getKey();
                apply = biFunction.apply(obj, entry.getValue());
                map.put(key, apply);
            }
        }
    }

    public static <K, V> void putIfNotNull(Map<K, V> map, K k11, V v11) {
        if (v11 != null) {
            map.put(k11, v11);
        }
    }
}
