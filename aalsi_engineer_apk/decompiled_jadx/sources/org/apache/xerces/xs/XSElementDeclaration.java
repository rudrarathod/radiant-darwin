package org.apache.xerces.xs;

/* loaded from: classes5.dex */
public interface XSElementDeclaration extends XSTerm {
    boolean getAbstract();

    Object getActualVC() throws XSException;

    short getActualVCType() throws XSException;

    XSAnnotation getAnnotation();

    XSObjectList getAnnotations();

    short getConstraintType();

    String getConstraintValue();

    short getDisallowedSubstitutions();

    XSComplexTypeDefinition getEnclosingCTDefinition();

    XSNamedMap getIdentityConstraints();

    ShortList getItemValueTypes() throws XSException;

    boolean getNillable();

    short getScope();

    XSElementDeclaration getSubstitutionGroupAffiliation();

    short getSubstitutionGroupExclusions();

    XSTypeDefinition getTypeDefinition();

    XSValue getValueConstraintValue();

    boolean isDisallowedSubstitution(short s11);

    boolean isSubstitutionGroupExclusion(short s11);
}
