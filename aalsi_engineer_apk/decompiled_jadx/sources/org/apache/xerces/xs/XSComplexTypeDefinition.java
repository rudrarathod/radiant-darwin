package org.apache.xerces.xs;

/* loaded from: classes5.dex */
public interface XSComplexTypeDefinition extends XSTypeDefinition {
    public static final short CONTENTTYPE_ELEMENT = 2;
    public static final short CONTENTTYPE_EMPTY = 0;
    public static final short CONTENTTYPE_MIXED = 3;
    public static final short CONTENTTYPE_SIMPLE = 1;

    boolean getAbstract();

    XSObjectList getAnnotations();

    XSObjectList getAttributeUses();

    XSWildcard getAttributeWildcard();

    short getContentType();

    short getDerivationMethod();

    XSParticle getParticle();

    short getProhibitedSubstitutions();

    XSSimpleTypeDefinition getSimpleType();

    boolean isProhibitedSubstitution(short s11);
}
