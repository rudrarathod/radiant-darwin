package org.apache.xerces.dom;

import org.w3c.dom.h;

/* loaded from: classes4.dex */
public class DeferredDOMImplementationImpl extends DOMImplementationImpl {
    static final DeferredDOMImplementationImpl singleton = new DeferredDOMImplementationImpl();

    public static h getDOMImplementation() {
        return singleton;
    }
}
