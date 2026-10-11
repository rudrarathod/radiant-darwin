package org.apache.xerces.util;

import org.apache.xerces.xni.grammars.Grammar;
import org.apache.xerces.xni.grammars.XMLGrammarDescription;
import org.apache.xerces.xni.grammars.XMLGrammarPool;

/* loaded from: classes5.dex */
public class XMLGrammarPoolImpl implements XMLGrammarPool {
    private static final boolean DEBUG = false;
    protected static final int TABLE_SIZE = 11;
    protected int fGrammarCount;
    protected Entry[] fGrammars;
    protected boolean fPoolIsLocked;

    public static final class Entry {
        public XMLGrammarDescription desc;
        public Grammar grammar;
        public int hash;
        public Entry next;

        public Entry(int i11, XMLGrammarDescription xMLGrammarDescription, Grammar grammar, Entry entry) {
            this.hash = i11;
            this.desc = xMLGrammarDescription;
            this.grammar = grammar;
            this.next = entry;
        }

        public void clear() {
            this.desc = null;
            this.grammar = null;
            Entry entry = this.next;
            if (entry != null) {
                entry.clear();
                this.next = null;
            }
        }
    }

    public XMLGrammarPoolImpl() {
        this.fGrammarCount = 0;
        this.fGrammars = new Entry[11];
        this.fPoolIsLocked = false;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void cacheGrammars(String str, Grammar[] grammarArr) {
        if (this.fPoolIsLocked) {
            return;
        }
        for (Grammar grammar : grammarArr) {
            putGrammar(grammar);
        }
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void clear() {
        int i11 = 0;
        while (true) {
            Entry[] entryArr = this.fGrammars;
            if (i11 >= entryArr.length) {
                this.fGrammarCount = 0;
                return;
            }
            Entry entry = entryArr[i11];
            if (entry != null) {
                entry.clear();
                this.fGrammars[i11] = null;
            }
            i11++;
        }
    }

    public boolean containsGrammar(XMLGrammarDescription xMLGrammarDescription) {
        synchronized (this.fGrammars) {
            try {
                int hashCode = hashCode(xMLGrammarDescription);
                Entry[] entryArr = this.fGrammars;
                for (Entry entry = entryArr[(Integer.MAX_VALUE & hashCode) % entryArr.length]; entry != null; entry = entry.next) {
                    if (entry.hash == hashCode && equals(entry.desc, xMLGrammarDescription)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean equals(XMLGrammarDescription xMLGrammarDescription, XMLGrammarDescription xMLGrammarDescription2) {
        return xMLGrammarDescription.equals(xMLGrammarDescription2);
    }

    public Grammar getGrammar(XMLGrammarDescription xMLGrammarDescription) {
        synchronized (this.fGrammars) {
            try {
                int hashCode = hashCode(xMLGrammarDescription);
                Entry[] entryArr = this.fGrammars;
                for (Entry entry = entryArr[(Integer.MAX_VALUE & hashCode) % entryArr.length]; entry != null; entry = entry.next) {
                    if (entry.hash == hashCode && equals(entry.desc, xMLGrammarDescription)) {
                        return entry.grammar;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int hashCode(XMLGrammarDescription xMLGrammarDescription) {
        return xMLGrammarDescription.hashCode();
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void lockPool() {
        this.fPoolIsLocked = true;
    }

    public void putGrammar(Grammar grammar) {
        if (this.fPoolIsLocked) {
            return;
        }
        synchronized (this.fGrammars) {
            try {
                XMLGrammarDescription grammarDescription = grammar.getGrammarDescription();
                int hashCode = hashCode(grammarDescription);
                Entry[] entryArr = this.fGrammars;
                int length = (Integer.MAX_VALUE & hashCode) % entryArr.length;
                for (Entry entry = entryArr[length]; entry != null; entry = entry.next) {
                    if (entry.hash == hashCode && equals(entry.desc, grammarDescription)) {
                        entry.grammar = grammar;
                        return;
                    }
                }
                this.fGrammars[length] = new Entry(hashCode, grammarDescription, grammar, this.fGrammars[length]);
                this.fGrammarCount++;
            } finally {
            }
        }
    }

    public Grammar removeGrammar(XMLGrammarDescription xMLGrammarDescription) {
        synchronized (this.fGrammars) {
            try {
                int hashCode = hashCode(xMLGrammarDescription);
                Entry[] entryArr = this.fGrammars;
                int length = (Integer.MAX_VALUE & hashCode) % entryArr.length;
                Entry entry = null;
                for (Entry entry2 = entryArr[length]; entry2 != null; entry2 = entry2.next) {
                    if (entry2.hash == hashCode && equals(entry2.desc, xMLGrammarDescription)) {
                        if (entry != null) {
                            entry.next = entry2.next;
                        } else {
                            this.fGrammars[length] = entry2.next;
                        }
                        Grammar grammar = entry2.grammar;
                        entry2.grammar = null;
                        this.fGrammarCount--;
                        return grammar;
                    }
                    entry = entry2;
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public Grammar retrieveGrammar(XMLGrammarDescription xMLGrammarDescription) {
        return getGrammar(xMLGrammarDescription);
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public Grammar[] retrieveInitialGrammarSet(String str) {
        Grammar[] grammarArr;
        synchronized (this.fGrammars) {
            try {
                int length = this.fGrammars.length;
                Grammar[] grammarArr2 = new Grammar[this.fGrammarCount];
                int i11 = 0;
                for (int i12 = 0; i12 < length; i12++) {
                    for (Entry entry = this.fGrammars[i12]; entry != null; entry = entry.next) {
                        if (entry.desc.getGrammarType().equals(str)) {
                            grammarArr2[i11] = entry.grammar;
                            i11++;
                        }
                    }
                }
                grammarArr = new Grammar[i11];
                System.arraycopy(grammarArr2, 0, grammarArr, 0, i11);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return grammarArr;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void unlockPool() {
        this.fPoolIsLocked = false;
    }

    public XMLGrammarPoolImpl(int i11) {
        this.fGrammars = null;
        this.fGrammarCount = 0;
        this.fGrammars = new Entry[i11];
        this.fPoolIsLocked = false;
    }
}
