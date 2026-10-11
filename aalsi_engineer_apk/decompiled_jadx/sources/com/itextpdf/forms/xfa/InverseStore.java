package com.itextpdf.forms.xfa;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
class InverseStore {
    protected List<String> part = new ArrayList();
    protected List<Object> follow = new ArrayList();

    public String getDefaultName() {
        InverseStore inverseStore = this;
        while (true) {
            Object obj = inverseStore.follow.get(0);
            if (obj instanceof String) {
                return (String) obj;
            }
            inverseStore = (InverseStore) obj;
        }
    }

    public boolean isSimilar(String str) {
        String substring = str.substring(0, str.indexOf(91) + 1);
        for (int i11 = 0; i11 < this.part.size(); i11++) {
            if (this.part.get(i11).startsWith(substring)) {
                return true;
            }
        }
        return false;
    }
}
