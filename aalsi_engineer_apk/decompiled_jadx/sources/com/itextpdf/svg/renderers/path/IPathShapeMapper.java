package com.itextpdf.svg.renderers.path;

import java.util.Map;

/* loaded from: classes4.dex */
public interface IPathShapeMapper {
    Map<String, Integer> getArgumentCount();

    Map<String, IPathShape> getMapping();
}
