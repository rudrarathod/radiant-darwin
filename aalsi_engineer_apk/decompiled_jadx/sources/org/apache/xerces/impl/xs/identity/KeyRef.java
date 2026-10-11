package org.apache.xerces.impl.xs.identity;

import org.apache.xerces.xs.XSIDCDefinition;

/* loaded from: classes4.dex */
public class KeyRef extends IdentityConstraint {
    protected final UniqueOrKey fKey;

    public KeyRef(String str, String str2, String str3, UniqueOrKey uniqueOrKey) {
        super(str, str2, str3);
        this.fKey = uniqueOrKey;
        this.type = (short) 2;
    }

    public UniqueOrKey getKey() {
        return this.fKey;
    }

    @Override // org.apache.xerces.impl.xs.identity.IdentityConstraint, org.apache.xerces.xs.XSIDCDefinition
    public XSIDCDefinition getRefKey() {
        return this.fKey;
    }
}
