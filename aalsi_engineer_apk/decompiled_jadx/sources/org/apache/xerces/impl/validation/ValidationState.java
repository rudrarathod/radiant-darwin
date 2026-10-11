package org.apache.xerces.impl.validation;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.util.SymbolTable;
import org.apache.xerces.xni.NamespaceContext;

/* loaded from: classes4.dex */
public class ValidationState implements ValidationContext {
    private static final Object fNullValue = new Object();
    private boolean fExtraChecking = true;
    private boolean fFacetChecking = true;
    private boolean fNormalize = true;
    private boolean fNamespaces = true;
    private EntityState fEntityState = null;
    private NamespaceContext fNamespaceContext = null;
    private SymbolTable fSymbolTable = null;
    private Locale fLocale = null;
    private final HashMap fIdTable = new HashMap();
    private final HashMap fIdRefTable = new HashMap();

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public void addId(String str) {
        this.fIdTable.put(str, fNullValue);
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public void addIdRef(String str) {
        this.fIdRefTable.put(str, fNullValue);
    }

    public Iterator checkIDRefID() {
        HashSet hashSet = null;
        for (String str : this.fIdRefTable.keySet()) {
            if (!this.fIdTable.containsKey(str)) {
                if (hashSet == null) {
                    hashSet = new HashSet();
                }
                hashSet.add(str);
            }
        }
        if (hashSet != null) {
            return hashSet.iterator();
        }
        return null;
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public Locale getLocale() {
        return this.fLocale;
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public String getSymbol(String str) {
        SymbolTable symbolTable = this.fSymbolTable;
        return symbolTable != null ? symbolTable.addSymbol(str) : str.intern();
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public String getURI(String str) {
        NamespaceContext namespaceContext = this.fNamespaceContext;
        if (namespaceContext != null) {
            return namespaceContext.getURI(str);
        }
        return null;
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public boolean isEntityDeclared(String str) {
        EntityState entityState = this.fEntityState;
        if (entityState != null) {
            return entityState.isEntityDeclared(getSymbol(str));
        }
        return false;
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public boolean isEntityUnparsed(String str) {
        EntityState entityState = this.fEntityState;
        if (entityState != null) {
            return entityState.isEntityUnparsed(getSymbol(str));
        }
        return false;
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public boolean isIdDeclared(String str) {
        return this.fIdTable.containsKey(str);
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public boolean needExtraChecking() {
        return this.fExtraChecking;
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public boolean needFacetChecking() {
        return this.fFacetChecking;
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public boolean needToNormalize() {
        return this.fNormalize;
    }

    public void reset() {
        this.fExtraChecking = true;
        this.fFacetChecking = true;
        this.fNamespaces = true;
        this.fIdTable.clear();
        this.fIdRefTable.clear();
        this.fEntityState = null;
        this.fNamespaceContext = null;
        this.fSymbolTable = null;
    }

    public void resetIDTables() {
        this.fIdTable.clear();
        this.fIdRefTable.clear();
    }

    public void setEntityState(EntityState entityState) {
        this.fEntityState = entityState;
    }

    public void setExtraChecking(boolean z11) {
        this.fExtraChecking = z11;
    }

    public void setFacetChecking(boolean z11) {
        this.fFacetChecking = z11;
    }

    public void setLocale(Locale locale) {
        this.fLocale = locale;
    }

    public void setNamespaceSupport(NamespaceContext namespaceContext) {
        this.fNamespaceContext = namespaceContext;
    }

    public void setNormalizationRequired(boolean z11) {
        this.fNormalize = z11;
    }

    public void setSymbolTable(SymbolTable symbolTable) {
        this.fSymbolTable = symbolTable;
    }

    public void setUsingNamespaces(boolean z11) {
        this.fNamespaces = z11;
    }

    @Override // org.apache.xerces.impl.dv.ValidationContext
    public boolean useNamespaces() {
        return this.fNamespaces;
    }
}
