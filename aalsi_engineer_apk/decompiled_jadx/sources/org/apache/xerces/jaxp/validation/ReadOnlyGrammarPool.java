package org.apache.xerces.jaxp.validation;

import org.apache.xerces.xni.grammars.Grammar;
import org.apache.xerces.xni.grammars.XMLGrammarDescription;
import org.apache.xerces.xni.grammars.XMLGrammarPool;

/* loaded from: classes4.dex */
final class ReadOnlyGrammarPool implements XMLGrammarPool {
    private final XMLGrammarPool core;

    public ReadOnlyGrammarPool(XMLGrammarPool xMLGrammarPool) {
        this.core = xMLGrammarPool;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void cacheGrammars(String str, Grammar[] grammarArr) {
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void clear() {
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void lockPool() {
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public Grammar retrieveGrammar(XMLGrammarDescription xMLGrammarDescription) {
        return this.core.retrieveGrammar(xMLGrammarDescription);
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public Grammar[] retrieveInitialGrammarSet(String str) {
        return this.core.retrieveInitialGrammarSet(str);
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void unlockPool() {
    }
}
