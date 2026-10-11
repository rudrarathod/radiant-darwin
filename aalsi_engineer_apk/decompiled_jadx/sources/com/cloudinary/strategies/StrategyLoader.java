package com.cloudinary.strategies;

import java.util.List;

/* loaded from: classes3.dex */
public class StrategyLoader {
    public static <T> T find(List<String> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            T t11 = (T) load(list.get(i11));
            if (t11 != null) {
                return t11;
            }
        }
        return null;
    }

    public static <T> T load(String str) {
        try {
            return (T) Class.forName(str).newInstance();
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean exists(List<String> list) {
        return find(list) != null;
    }
}
