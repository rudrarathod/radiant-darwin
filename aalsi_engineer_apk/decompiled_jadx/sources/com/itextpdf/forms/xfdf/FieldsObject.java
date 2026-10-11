package com.itextpdf.forms.xfdf;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class FieldsObject {
    private List<FieldObject> fieldList = new ArrayList();

    public FieldsObject addField(FieldObject fieldObject) {
        this.fieldList.add(fieldObject);
        return this;
    }

    public List<FieldObject> getFieldList() {
        return this.fieldList;
    }
}
