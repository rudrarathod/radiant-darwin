package org.apache.xerces.jaxp.validation;

import java.util.HashMap;
import javax.xml.validation.a;
import javax.xml.validation.o;
import javax.xml.validation.p;

/* loaded from: classes4.dex */
abstract class AbstractXMLSchema extends a implements XSGrammarPoolContainer {
    private final HashMap fFeatures = new HashMap();

    @Override // org.apache.xerces.jaxp.validation.XSGrammarPoolContainer
    public final Boolean getFeature(String str) {
        return (Boolean) this.fFeatures.get(str);
    }

    public final o newValidator() {
        return new ValidatorImpl(this);
    }

    @Override // javax.xml.validation.a
    public final p newValidatorHandler() {
        return new ValidatorHandlerImpl(this);
    }

    public final void setFeature(String str, boolean z11) {
        this.fFeatures.put(str, z11 ? Boolean.TRUE : Boolean.FALSE);
    }
}
