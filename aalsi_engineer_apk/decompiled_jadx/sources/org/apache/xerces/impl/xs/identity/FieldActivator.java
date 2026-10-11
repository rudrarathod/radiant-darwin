package org.apache.xerces.impl.xs.identity;

/* loaded from: classes4.dex */
public interface FieldActivator {
    XPathMatcher activateField(Field field, int i11);

    void endValueScopeFor(IdentityConstraint identityConstraint, int i11);

    void startValueScopeFor(IdentityConstraint identityConstraint, int i11);
}
