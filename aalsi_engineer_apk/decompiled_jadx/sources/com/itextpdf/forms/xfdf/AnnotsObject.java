package com.itextpdf.forms.xfdf;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class AnnotsObject {
    private List<AnnotObject> annotsList = new ArrayList();

    public AnnotsObject addAnnot(AnnotObject annotObject) {
        this.annotsList.add(annotObject);
        return this;
    }

    public List<AnnotObject> getAnnotsList() {
        return this.annotsList;
    }
}
