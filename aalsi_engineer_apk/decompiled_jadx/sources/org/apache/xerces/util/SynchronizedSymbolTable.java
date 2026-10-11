package org.apache.xerces.util;

/* loaded from: classes5.dex */
public final class SynchronizedSymbolTable extends SymbolTable {
    protected SymbolTable fSymbolTable;

    public SynchronizedSymbolTable() {
        this.fSymbolTable = new SymbolTable();
    }

    @Override // org.apache.xerces.util.SymbolTable
    public String addSymbol(String str) {
        String addSymbol;
        synchronized (this.fSymbolTable) {
            addSymbol = this.fSymbolTable.addSymbol(str);
        }
        return addSymbol;
    }

    @Override // org.apache.xerces.util.SymbolTable
    public boolean containsSymbol(String str) {
        boolean containsSymbol;
        synchronized (this.fSymbolTable) {
            containsSymbol = this.fSymbolTable.containsSymbol(str);
        }
        return containsSymbol;
    }

    public SynchronizedSymbolTable(int i11) {
        this.fSymbolTable = new SymbolTable(i11);
    }

    @Override // org.apache.xerces.util.SymbolTable
    public String addSymbol(char[] cArr, int i11, int i12) {
        String addSymbol;
        synchronized (this.fSymbolTable) {
            addSymbol = this.fSymbolTable.addSymbol(cArr, i11, i12);
        }
        return addSymbol;
    }

    @Override // org.apache.xerces.util.SymbolTable
    public boolean containsSymbol(char[] cArr, int i11, int i12) {
        boolean containsSymbol;
        synchronized (this.fSymbolTable) {
            containsSymbol = this.fSymbolTable.containsSymbol(cArr, i11, i12);
        }
        return containsSymbol;
    }

    public SynchronizedSymbolTable(SymbolTable symbolTable) {
        this.fSymbolTable = symbolTable;
    }
}
