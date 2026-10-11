package org.apache.xerces.jaxp.validation;

import java.lang.ref.WeakReference;
import org.apache.xerces.xni.grammars.XMLGrammarPool;

/* loaded from: classes4.dex */
final class WeakReferenceXMLSchema extends AbstractXMLSchema {
    private WeakReference fGrammarPool = new WeakReference(null);

    @Override // org.apache.xerces.jaxp.validation.XSGrammarPoolContainer
    public synchronized XMLGrammarPool getGrammarPool() {
        XMLGrammarPool xMLGrammarPool;
        xMLGrammarPool = (XMLGrammarPool) this.fGrammarPool.get();
        if (xMLGrammarPool == null) {
            xMLGrammarPool = new SoftReferenceGrammarPool();
            this.fGrammarPool = new WeakReference(xMLGrammarPool);
        }
        return xMLGrammarPool;
    }

    @Override // org.apache.xerces.jaxp.validation.XSGrammarPoolContainer
    public boolean isFullyComposed() {
        return false;
    }
}
