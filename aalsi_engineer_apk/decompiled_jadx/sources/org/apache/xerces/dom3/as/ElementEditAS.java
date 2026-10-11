package org.apache.xerces.dom3.as;

import org.w3c.dom.a;
import org.w3c.dom.s;
import org.w3c.dom.t;

/* loaded from: classes4.dex */
public interface ElementEditAS extends NodeEditAS {
    boolean canRemoveAttribute(String str);

    boolean canRemoveAttributeNS(String str, String str2);

    boolean canRemoveAttributeNode(s sVar);

    boolean canSetAttribute(String str, String str2);

    boolean canSetAttributeNS(String str, String str2, String str3);

    boolean canSetAttributeNode(a aVar);

    short contentType();

    t getAttributeList();

    t getChildElements();

    t getDefinedElementTypes();

    t getParentElements();

    boolean isElementDefined(String str);

    boolean isElementDefinedNS(String str, String str2, String str3);
}
