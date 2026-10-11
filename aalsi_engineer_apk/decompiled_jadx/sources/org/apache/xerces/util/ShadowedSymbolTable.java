package org.apache.xerces.util;

/* loaded from: classes5.dex */
public final class ShadowedSymbolTable extends SymbolTable {
    protected SymbolTable fSymbolTable;

    public ShadowedSymbolTable(SymbolTable symbolTable) {
        this.fSymbolTable = symbolTable;
    }

    @Override // org.apache.xerces.util.SymbolTable
    public String addSymbol(String str) {
        return this.fSymbolTable.containsSymbol(str) ? this.fSymbolTable.addSymbol(str) : super.addSymbol(str);
    }

    @Override // org.apache.xerces.util.SymbolTable
    public int hash(String str) {
        return this.fSymbolTable.hash(str);
    }

    @Override // org.apache.xerces.util.SymbolTable
    public String addSymbol(char[] cArr, int i11, int i12) {
        return this.fSymbolTable.containsSymbol(cArr, i11, i12) ? this.fSymbolTable.addSymbol(cArr, i11, i12) : super.addSymbol(cArr, i11, i12);
    }

    @Override // org.apache.xerces.util.SymbolTable
    public int hash(char[] cArr, int i11, int i12) {
        return this.fSymbolTable.hash(cArr, i11, i12);
    }
}
