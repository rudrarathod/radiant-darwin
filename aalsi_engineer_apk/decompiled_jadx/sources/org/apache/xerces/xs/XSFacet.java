package org.apache.xerces.xs;

/* loaded from: classes5.dex */
public interface XSFacet extends XSObject {
    Object getActualFacetValue();

    XSAnnotation getAnnotation();

    XSObjectList getAnnotations();

    short getFacetKind();

    boolean getFixed();

    int getIntFacetValue();

    String getLexicalFacetValue();
}
