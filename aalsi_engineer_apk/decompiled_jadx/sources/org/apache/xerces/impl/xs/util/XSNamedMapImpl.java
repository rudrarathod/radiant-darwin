package org.apache.xerces.impl.xs.util;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import org.apache.xerces.util.SymbolHash;
import org.apache.xerces.xs.XSNamedMap;
import org.apache.xerces.xs.XSObject;
import ty.c;

/* loaded from: classes4.dex */
public class XSNamedMapImpl extends AbstractMap implements XSNamedMap {
    public static final XSNamedMapImpl EMPTY_MAP = new XSNamedMapImpl(new XSObject[0], 0);
    XSObject[] fArray;
    private Set fEntrySet;
    int fLength;
    final SymbolHash[] fMaps;
    final int fNSNum;
    final String[] fNamespaces;

    public static final class XSNamedMapEntry implements Map.Entry {
        private final c key;
        private final XSObject value;

        public XSNamedMapEntry(c cVar, XSObject xSObject) {
            this.key = cVar;
            this.value = xSObject;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            c cVar = this.key;
            if (cVar == null) {
                if (key != null) {
                    return false;
                }
            } else if (!cVar.equals(key)) {
                return false;
            }
            XSObject xSObject = this.value;
            if (xSObject == null) {
                if (value != null) {
                    return false;
                }
            } else if (!xSObject.equals(value)) {
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.value;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            c cVar = this.key;
            int hashCode = cVar == null ? 0 : cVar.hashCode();
            XSObject xSObject = this.value;
            return hashCode ^ (xSObject != null ? xSObject.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException();
        }

        public String toString() {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(String.valueOf(this.key));
            stringBuffer.append('=');
            stringBuffer.append(String.valueOf(this.value));
            return stringBuffer.toString();
        }
    }

    public XSNamedMapImpl(String str, SymbolHash symbolHash) {
        this.fArray = null;
        this.fLength = -1;
        this.fEntrySet = null;
        this.fNamespaces = new String[]{str};
        this.fMaps = new SymbolHash[]{symbolHash};
        this.fNSNum = 1;
    }

    public static boolean isEqual(String str, String str2) {
        return str != null ? str.equals(str2) : str2 == null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public synchronized Set entrySet() {
        try {
            if (this.fEntrySet == null) {
                final int length = getLength();
                final XSNamedMapEntry[] xSNamedMapEntryArr = new XSNamedMapEntry[length];
                for (int i11 = 0; i11 < length; i11++) {
                    XSObject item = item(i11);
                    xSNamedMapEntryArr[i11] = new XSNamedMapEntry(new c(item.getNamespace(), item.getName()), item);
                }
                this.fEntrySet = new AbstractSet() { // from class: org.apache.xerces.impl.xs.util.XSNamedMapImpl.1
                    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                    public Iterator iterator() {
                        return new Iterator() { // from class: org.apache.xerces.impl.xs.util.XSNamedMapImpl.1.1
                            private int index = 0;

                            @Override // java.util.Iterator
                            public boolean hasNext() {
                                return this.index < length;
                            }

                            @Override // java.util.Iterator
                            public Object next() {
                                int i12 = this.index;
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                if (i12 >= length) {
                                    throw new NoSuchElementException();
                                }
                                XSNamedMapEntry[] xSNamedMapEntryArr2 = xSNamedMapEntryArr;
                                this.index = i12 + 1;
                                return xSNamedMapEntryArr2[i12];
                            }

                            @Override // java.util.Iterator
                            public void remove() {
                                throw new UnsupportedOperationException();
                            }
                        };
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public int size() {
                        return length;
                    }
                };
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.fEntrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        if (!(obj instanceof c)) {
            return null;
        }
        c cVar = (c) obj;
        String b11 = cVar.b();
        return itemByName("".equals(b11) ? null : b11, cVar.a());
    }

    public synchronized int getLength() {
        try {
            if (this.fLength == -1) {
                this.fLength = 0;
                for (int i11 = 0; i11 < this.fNSNum; i11++) {
                    this.fLength += this.fMaps[i11].getLength();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.fLength;
    }

    public synchronized XSObject item(int i11) {
        try {
            if (this.fArray == null) {
                getLength();
                this.fArray = new XSObject[this.fLength];
                int i12 = 0;
                for (int i13 = 0; i13 < this.fNSNum; i13++) {
                    i12 += this.fMaps[i13].getValues(this.fArray, i12);
                }
            }
            if (i11 >= 0 && i11 < this.fLength) {
                return this.fArray[i11];
            }
            return null;
        } finally {
        }
    }

    public XSObject itemByName(String str, String str2) {
        for (int i11 = 0; i11 < this.fNSNum; i11++) {
            if (isEqual(str, this.fNamespaces[i11])) {
                SymbolHash[] symbolHashArr = this.fMaps;
                if (symbolHashArr != null) {
                    return (XSObject) symbolHashArr[i11].get(str2);
                }
                for (int i12 = 0; i12 < this.fLength; i12++) {
                    XSObject xSObject = this.fArray[i12];
                    if (xSObject.getName().equals(str2)) {
                        return xSObject;
                    }
                }
                return null;
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return getLength();
    }

    public XSNamedMapImpl(String[] strArr, SymbolHash[] symbolHashArr, int i11) {
        this.fArray = null;
        this.fLength = -1;
        this.fEntrySet = null;
        this.fNamespaces = strArr;
        this.fMaps = symbolHashArr;
        this.fNSNum = i11;
    }

    public XSNamedMapImpl(XSObject[] xSObjectArr, int i11) {
        this.fArray = null;
        this.fLength = -1;
        this.fEntrySet = null;
        if (i11 == 0) {
            this.fNamespaces = null;
            this.fMaps = null;
            this.fNSNum = 0;
            this.fArray = xSObjectArr;
            this.fLength = 0;
            return;
        }
        this.fNamespaces = new String[]{xSObjectArr[0].getNamespace()};
        this.fMaps = null;
        this.fNSNum = 1;
        this.fArray = xSObjectArr;
        this.fLength = i11;
    }
}
