package org.apache.xerces.xs;

/* loaded from: classes5.dex */
public interface XSParticle extends XSObject {
    XSObjectList getAnnotations();

    int getMaxOccurs();

    boolean getMaxOccursUnbounded();

    int getMinOccurs();

    XSTerm getTerm();
}
