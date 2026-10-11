package com.itextpdf.kernel.xmp.impl.xpath;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class XMPPath {
    public static final int ARRAY_INDEX_STEP = 3;
    public static final int ARRAY_LAST_STEP = 4;
    public static final int FIELD_SELECTOR_STEP = 6;
    public static final int QUALIFIER_STEP = 2;
    public static final int QUAL_SELECTOR_STEP = 5;
    public static final int SCHEMA_NODE = Integer.MIN_VALUE;
    public static final int STEP_ROOT_PROP = 1;
    public static final int STEP_SCHEMA = 0;
    public static final int STRUCT_FIELD_STEP = 1;
    private List segments = new ArrayList(5);

    public void add(XMPPathSegment xMPPathSegment) {
        this.segments.add(xMPPathSegment);
    }

    public XMPPathSegment getSegment(int i11) {
        return (XMPPathSegment) this.segments.get(i11);
    }

    public int size() {
        return this.segments.size();
    }

    public String toString() {
        int kind;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i11 = 1; i11 < size(); i11++) {
            stringBuffer.append(getSegment(i11));
            if (i11 < size() - 1 && ((kind = getSegment(i11 + 1).getKind()) == 1 || kind == 2)) {
                stringBuffer.append('/');
            }
        }
        return stringBuffer.toString();
    }
}
