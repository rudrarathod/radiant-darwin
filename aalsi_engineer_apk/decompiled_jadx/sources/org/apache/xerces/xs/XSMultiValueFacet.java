package org.apache.xerces.xs;

import org.apache.xerces.xs.datatypes.ObjectList;

/* loaded from: classes5.dex */
public interface XSMultiValueFacet extends XSObject {
    XSObjectList getAnnotations();

    ObjectList getEnumerationValues();

    short getFacetKind();

    StringList getLexicalFacetValues();
}
