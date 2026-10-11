package org.apache.xerces.dom;

import java.util.ArrayList;
import org.apache.xerces.impl.xs.XSImplementationImpl;
import org.w3c.dom.h;
import org.w3c.dom.i;

/* loaded from: classes4.dex */
public class DOMXSImplementationSourceImpl extends DOMImplementationSourceImpl {
    @Override // org.apache.xerces.dom.DOMImplementationSourceImpl
    public h getDOMImplementation(String str) {
        h dOMImplementation = super.getDOMImplementation(str);
        if (dOMImplementation != null) {
            return dOMImplementation;
        }
        h dOMImplementation2 = PSVIDOMImplementationImpl.getDOMImplementation();
        if (testImpl(dOMImplementation2, str)) {
            return dOMImplementation2;
        }
        h dOMImplementation3 = XSImplementationImpl.getDOMImplementation();
        if (testImpl(dOMImplementation3, str)) {
            return dOMImplementation3;
        }
        return null;
    }

    @Override // org.apache.xerces.dom.DOMImplementationSourceImpl
    public i getDOMImplementationList(String str) {
        ArrayList arrayList = new ArrayList();
        i dOMImplementationList = super.getDOMImplementationList(str);
        for (int i11 = 0; i11 < dOMImplementationList.getLength(); i11++) {
            arrayList.add(dOMImplementationList.item(i11));
        }
        h dOMImplementation = PSVIDOMImplementationImpl.getDOMImplementation();
        if (testImpl(dOMImplementation, str)) {
            arrayList.add(dOMImplementation);
        }
        h dOMImplementation2 = XSImplementationImpl.getDOMImplementation();
        if (testImpl(dOMImplementation2, str)) {
            arrayList.add(dOMImplementation2);
        }
        return new DOMImplementationListImpl(arrayList);
    }
}
