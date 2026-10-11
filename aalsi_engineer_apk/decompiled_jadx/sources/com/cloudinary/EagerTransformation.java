package com.cloudinary;

import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class EagerTransformation extends Transformation {
    protected String format;

    public EagerTransformation(List<Map> list) {
        super(list);
    }

    public EagerTransformation format(String str) {
        this.format = str;
        return this;
    }

    public String getFormat() {
        return this.format;
    }

    public EagerTransformation() {
    }
}
