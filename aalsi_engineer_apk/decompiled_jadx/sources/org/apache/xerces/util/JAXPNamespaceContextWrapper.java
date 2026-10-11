package org.apache.xerces.util;

import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.TreeSet;
import java.util.Vector;
import org.apache.xerces.xni.NamespaceContext;
import ty.a;

/* loaded from: classes5.dex */
public final class JAXPNamespaceContextWrapper implements NamespaceContext {
    private final Vector fAllPrefixes = new Vector();
    private int[] fContext = new int[8];
    private int fCurrentContext;
    private a fNamespaceContext;
    private List fPrefixes;
    private SymbolTable fSymbolTable;

    public JAXPNamespaceContextWrapper(SymbolTable symbolTable) {
        setSymbolTable(symbolTable);
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public boolean declarePrefix(String str, String str2) {
        return true;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public Enumeration getAllPrefixes() {
        return Collections.enumeration(new TreeSet(this.fAllPrefixes));
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public String getDeclaredPrefixAt(int i11) {
        return (String) this.fPrefixes.get(i11);
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public int getDeclaredPrefixCount() {
        List list = this.fPrefixes;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public List getDeclaredPrefixes() {
        return this.fPrefixes;
    }

    public a getNamespaceContext() {
        return this.fNamespaceContext;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public String getPrefix(String str) {
        a aVar = this.fNamespaceContext;
        if (aVar == null) {
            return null;
        }
        if (str == null) {
            str = "";
        }
        String prefix = aVar.getPrefix(str);
        String str2 = prefix != null ? prefix : "";
        SymbolTable symbolTable = this.fSymbolTable;
        return symbolTable != null ? symbolTable.addSymbol(str2) : str2.intern();
    }

    public SymbolTable getSymbolTable() {
        return this.fSymbolTable;
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public String getURI(String str) {
        String namespaceURI;
        a aVar = this.fNamespaceContext;
        if (aVar == null || (namespaceURI = aVar.getNamespaceURI(str)) == null || "".equals(namespaceURI)) {
            return null;
        }
        SymbolTable symbolTable = this.fSymbolTable;
        return symbolTable != null ? symbolTable.addSymbol(namespaceURI) : namespaceURI.intern();
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public void popContext() {
        Vector vector = this.fAllPrefixes;
        int[] iArr = this.fContext;
        int i11 = this.fCurrentContext;
        this.fCurrentContext = i11 - 1;
        vector.setSize(iArr[i11]);
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public void pushContext() {
        int i11 = this.fCurrentContext + 1;
        int[] iArr = this.fContext;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.fContext = iArr2;
        }
        int[] iArr3 = this.fContext;
        int i12 = this.fCurrentContext + 1;
        this.fCurrentContext = i12;
        iArr3[i12] = this.fAllPrefixes.size();
        List list = this.fPrefixes;
        if (list != null) {
            this.fAllPrefixes.addAll(list);
        }
    }

    @Override // org.apache.xerces.xni.NamespaceContext
    public void reset() {
        this.fCurrentContext = 0;
        this.fContext[0] = 0;
        this.fAllPrefixes.clear();
    }

    public void setDeclaredPrefixes(List list) {
        this.fPrefixes = list;
    }

    public void setNamespaceContext(a aVar) {
        this.fNamespaceContext = aVar;
    }

    public void setSymbolTable(SymbolTable symbolTable) {
        this.fSymbolTable = symbolTable;
    }
}
