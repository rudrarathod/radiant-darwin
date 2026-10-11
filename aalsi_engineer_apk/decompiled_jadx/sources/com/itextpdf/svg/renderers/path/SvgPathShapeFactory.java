package com.itextpdf.svg.renderers.path;

import com.itextpdf.svg.renderers.path.impl.PathShapeMapper;
import java.util.Map;

/* loaded from: classes4.dex */
public class SvgPathShapeFactory {
    private SvgPathShapeFactory() {
    }

    public static IPathShape createPathShape(String str) {
        return new PathShapeMapper().getMapping().get(str);
    }

    public static int getArgumentCount(String str) {
        Map<String, Integer> argumentCount = new PathShapeMapper().getArgumentCount();
        if (argumentCount.containsKey(str.toUpperCase())) {
            return argumentCount.get(str.toUpperCase()).intValue();
        }
        return -1;
    }
}
