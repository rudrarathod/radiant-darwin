package org.apache.xerces.jaxp.validation;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import org.apache.xerces.xni.grammars.Grammar;
import org.apache.xerces.xni.grammars.XMLGrammarDescription;
import org.apache.xerces.xni.grammars.XMLGrammarPool;
import org.apache.xerces.xni.grammars.XMLSchemaDescription;

/* loaded from: classes4.dex */
final class SoftReferenceGrammarPool implements XMLGrammarPool {
    protected static final int TABLE_SIZE = 11;
    protected static final Grammar[] ZERO_LENGTH_GRAMMAR_ARRAY = new Grammar[0];
    protected Entry[] fGrammars;
    protected int fGrammarCount = 0;
    protected final ReferenceQueue fReferenceQueue = new ReferenceQueue();
    protected boolean fPoolIsLocked = false;

    public static final class Entry {
        public int bucket;
        public XMLGrammarDescription desc;
        public SoftGrammarReference grammar;
        public int hash;
        public Entry next;
        public Entry prev;

        public Entry(int i11, int i12, XMLGrammarDescription xMLGrammarDescription, Grammar grammar, Entry entry, ReferenceQueue referenceQueue) {
            this.hash = i11;
            this.bucket = i12;
            this.prev = null;
            this.next = entry;
            if (entry != null) {
                entry.prev = this;
            }
            this.desc = xMLGrammarDescription;
            this.grammar = new SoftGrammarReference(this, grammar, referenceQueue);
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

    public static final class SoftGrammarReference extends SoftReference {
        public Entry entry;

        public SoftGrammarReference(Entry entry, Grammar grammar, ReferenceQueue referenceQueue) {
            super(grammar, referenceQueue);
            this.entry = entry;
        }
    }

    public SoftReferenceGrammarPool() {
        this.fGrammars = null;
        this.fGrammars = new Entry[11];
    }

    private void clean() {
        while (true) {
            Reference poll = this.fReferenceQueue.poll();
            if (poll == null) {
                return;
            }
            Entry entry = ((SoftGrammarReference) poll).entry;
            if (entry != null) {
                removeEntry(entry);
            }
        }
    }

    private Grammar removeEntry(Entry entry) {
        Entry entry2 = entry.prev;
        if (entry2 != null) {
            entry2.next = entry.next;
        } else {
            this.fGrammars[entry.bucket] = entry.next;
        }
        Entry entry3 = entry.next;
        if (entry3 != null) {
            entry3.prev = entry2;
        }
        this.fGrammarCount--;
        SoftGrammarReference softGrammarReference = entry.grammar;
        softGrammarReference.entry = null;
        return (Grammar) softGrammarReference.get();
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
                clean();
                int hashCode = hashCode(xMLGrammarDescription);
                Entry[] entryArr = this.fGrammars;
                for (Entry entry = entryArr[(Integer.MAX_VALUE & hashCode) % entryArr.length]; entry != null; entry = entry.next) {
                    if (((Grammar) entry.grammar.get()) == null) {
                        removeEntry(entry);
                    } else if (entry.hash == hashCode && equals(entry.desc, xMLGrammarDescription)) {
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
        if (!(xMLGrammarDescription instanceof XMLSchemaDescription)) {
            return xMLGrammarDescription.equals(xMLGrammarDescription2);
        }
        if (!(xMLGrammarDescription2 instanceof XMLSchemaDescription)) {
            return false;
        }
        XMLSchemaDescription xMLSchemaDescription = (XMLSchemaDescription) xMLGrammarDescription;
        XMLSchemaDescription xMLSchemaDescription2 = (XMLSchemaDescription) xMLGrammarDescription2;
        String targetNamespace = xMLSchemaDescription.getTargetNamespace();
        if (targetNamespace != null) {
            if (!targetNamespace.equals(xMLSchemaDescription2.getTargetNamespace())) {
                return false;
            }
        } else if (xMLSchemaDescription2.getTargetNamespace() != null) {
            return false;
        }
        String expandedSystemId = xMLSchemaDescription.getExpandedSystemId();
        return expandedSystemId != null ? expandedSystemId.equals(xMLSchemaDescription2.getExpandedSystemId()) : xMLSchemaDescription2.getExpandedSystemId() == null;
    }

    public Grammar getGrammar(XMLGrammarDescription xMLGrammarDescription) {
        synchronized (this.fGrammars) {
            try {
                clean();
                int hashCode = hashCode(xMLGrammarDescription);
                Entry[] entryArr = this.fGrammars;
                for (Entry entry = entryArr[(Integer.MAX_VALUE & hashCode) % entryArr.length]; entry != null; entry = entry.next) {
                    Grammar grammar = (Grammar) entry.grammar.get();
                    if (grammar == null) {
                        removeEntry(entry);
                    } else if (entry.hash == hashCode && equals(entry.desc, xMLGrammarDescription)) {
                        return grammar;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public int hashCode(XMLGrammarDescription xMLGrammarDescription) {
        if (!(xMLGrammarDescription instanceof XMLSchemaDescription)) {
            return xMLGrammarDescription.hashCode();
        }
        XMLSchemaDescription xMLSchemaDescription = (XMLSchemaDescription) xMLGrammarDescription;
        String targetNamespace = xMLSchemaDescription.getTargetNamespace();
        String expandedSystemId = xMLSchemaDescription.getExpandedSystemId();
        return (targetNamespace != null ? targetNamespace.hashCode() : 0) ^ (expandedSystemId != null ? expandedSystemId.hashCode() : 0);
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
                clean();
                XMLGrammarDescription grammarDescription = grammar.getGrammarDescription();
                int hashCode = hashCode(grammarDescription);
                Entry[] entryArr = this.fGrammars;
                int length = (Integer.MAX_VALUE & hashCode) % entryArr.length;
                for (Entry entry = entryArr[length]; entry != null; entry = entry.next) {
                    if (entry.hash == hashCode && equals(entry.desc, grammarDescription)) {
                        if (entry.grammar.get() != grammar) {
                            entry.grammar = new SoftGrammarReference(entry, grammar, this.fReferenceQueue);
                        }
                        return;
                    }
                }
                this.fGrammars[length] = new Entry(hashCode, length, grammarDescription, grammar, this.fGrammars[length], this.fReferenceQueue);
                this.fGrammarCount++;
            } finally {
            }
        }
    }

    public Grammar removeGrammar(XMLGrammarDescription xMLGrammarDescription) {
        synchronized (this.fGrammars) {
            try {
                clean();
                int hashCode = hashCode(xMLGrammarDescription);
                Entry[] entryArr = this.fGrammars;
                for (Entry entry = entryArr[(Integer.MAX_VALUE & hashCode) % entryArr.length]; entry != null; entry = entry.next) {
                    if (entry.hash == hashCode && equals(entry.desc, xMLGrammarDescription)) {
                        return removeEntry(entry);
                    }
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
            clean();
            grammarArr = ZERO_LENGTH_GRAMMAR_ARRAY;
        }
        return grammarArr;
    }

    @Override // org.apache.xerces.xni.grammars.XMLGrammarPool
    public void unlockPool() {
        this.fPoolIsLocked = false;
    }

    public SoftReferenceGrammarPool(int i11) {
        this.fGrammars = null;
        this.fGrammars = new Entry[i11];
    }
}
