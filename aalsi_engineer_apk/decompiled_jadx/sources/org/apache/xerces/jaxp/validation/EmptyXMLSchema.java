package org.apache.xerces.jaxp.validation;

import org.apache.xerces.xni.grammars.Grammar;
import org.apache.xerces.xni.grammars.XMLGrammarDescription;
import org.apache.xerces.xni.grammars.XMLGrammarPool;

/* loaded from: classes4.dex */
final class EmptyXMLSchema extends AbstractXMLSchema implements XMLGrammarPool {
    private static final Grammar[] ZERO_LENGTH_GRAMMAR_ARRAY = new Grammar[0];

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void cacheGrammars(String str, Grammar[] grammarArr) {
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void clear() {
    }

    @Override // org.apache.xerces.jaxp.validation.XSGrammarPoolContainer
    public XMLGrammarPool getGrammarPool() {
        return this;
    }

    @Override // org.apache.xerces.jaxp.validation.XSGrammarPoolContainer
    public boolean isFullyComposed() {
        return true;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void lockPool() {
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public Grammar retrieveGrammar(XMLGrammarDescription xMLGrammarDescription) {
        return null;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public Grammar[] retrieveInitialGrammarSet(String str) {
        return ZERO_LENGTH_GRAMMAR_ARRAY;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void unlockPool() {
    }
}
