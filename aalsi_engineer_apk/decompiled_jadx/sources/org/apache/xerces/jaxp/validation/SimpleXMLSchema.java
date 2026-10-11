package org.apache.xerces.jaxp.validation;

import org.apache.xerces.xni.grammars.Grammar;
import org.apache.xerces.xni.grammars.XMLGrammarDescription;
import org.apache.xerces.xni.grammars.XMLGrammarPool;

/* loaded from: classes4.dex */
final class SimpleXMLSchema extends AbstractXMLSchema implements XMLGrammarPool {
    private static final Grammar[] ZERO_LENGTH_GRAMMAR_ARRAY = new Grammar[0];
    private final Grammar fGrammar;
    private final XMLGrammarDescription fGrammarDescription;
    private final Grammar[] fGrammars;

    public SimpleXMLSchema(Grammar grammar) {
        this.fGrammar = grammar;
        this.fGrammars = new Grammar[]{grammar};
        this.fGrammarDescription = grammar.getGrammarDescription();
    }

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
        if (this.fGrammarDescription.equals(xMLGrammarDescription)) {
            return this.fGrammar;
        }
        return null;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public Grammar[] retrieveInitialGrammarSet(String str) {
        return "http://www.w3.org/2001/XMLSchema".equals(str) ? (Grammar[]) this.fGrammars.clone() : ZERO_LENGTH_GRAMMAR_ARRAY;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void unlockPool() {
    }
}
