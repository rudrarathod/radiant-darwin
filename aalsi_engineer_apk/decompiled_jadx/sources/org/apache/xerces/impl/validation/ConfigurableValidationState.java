package org.apache.xerces.impl.validation;

import java.util.Iterator;

/* loaded from: classes4.dex */
public final class ConfigurableValidationState extends ValidationState {
    private boolean fIdIdrefChecking = true;
    private boolean fUnparsedEntityChecking = true;

    @Override // org.apache.xerces.impl.validation.ValidationState, org.apache.xerces.impl.dv.ValidationContext
    public void addId(String str) {
        if (this.fIdIdrefChecking) {
            super.addId(str);
        }
    }

    @Override // org.apache.xerces.impl.validation.ValidationState, org.apache.xerces.impl.dv.ValidationContext
    public void addIdRef(String str) {
        if (this.fIdIdrefChecking) {
            super.addIdRef(str);
        }
    }

    @Override // org.apache.xerces.impl.validation.ValidationState
    public Iterator checkIDRefID() {
        if (this.fIdIdrefChecking) {
            return super.checkIDRefID();
        }
        return null;
    }

    @Override // org.apache.xerces.impl.validation.ValidationState, org.apache.xerces.impl.dv.ValidationContext
    public boolean isEntityDeclared(String str) {
        if (this.fUnparsedEntityChecking) {
            return super.isEntityDeclared(str);
        }
        return true;
    }

    @Override // org.apache.xerces.impl.validation.ValidationState, org.apache.xerces.impl.dv.ValidationContext
    public boolean isEntityUnparsed(String str) {
        if (this.fUnparsedEntityChecking) {
            return super.isEntityUnparsed(str);
        }
        return true;
    }

    @Override // org.apache.xerces.impl.validation.ValidationState, org.apache.xerces.impl.dv.ValidationContext
    public boolean isIdDeclared(String str) {
        if (this.fIdIdrefChecking) {
            return super.isIdDeclared(str);
        }
        return false;
    }

    public void setIdIdrefChecking(boolean z11) {
        this.fIdIdrefChecking = z11;
    }

    public void setUnparsedEntityChecking(boolean z11) {
        this.fUnparsedEntityChecking = z11;
    }
}
