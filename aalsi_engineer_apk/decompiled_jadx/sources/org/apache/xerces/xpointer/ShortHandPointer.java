package org.apache.xerces.xpointer;

import org.apache.xerces.impl.Constants;
import org.apache.xerces.impl.dv.XSSimpleType;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.apache.xerces.util.SymbolTable;
import org.apache.xerces.xni.Augmentations;
import org.apache.xerces.xni.QName;
import org.apache.xerces.xni.XMLAttributes;
import org.apache.xerces.xni.XNIException;
import org.apache.xerces.xs.AttributePSVI;
import org.apache.xerces.xs.XSTypeDefinition;

/* loaded from: classes5.dex */
final class ShortHandPointer implements XPointerPart {
    private boolean fIsFragmentResolved = false;
    int fMatchingChildCount = 0;
    private String fShortHandPointer;
    private SymbolTable fSymbolTable;

    public ShortHandPointer() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (r4.equals(r1.fShortHandPointer) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean hasMatchingIdentifier(org.apache.xerces.xni.QName r2, org.apache.xerces.xni.XMLAttributes r3, org.apache.xerces.xni.Augmentations r4, int r5) throws org.apache.xerces.xni.XNIException {
        /*
            r1 = this;
            r2 = 0
            r4 = 0
            if (r3 == 0) goto L23
            r5 = r2
        L5:
            int r0 = r3.getLength()
            if (r5 >= r0) goto L23
            java.lang.String r4 = r1.getSchemaDeterminedID(r3, r5)
            if (r4 == 0) goto L12
            goto L23
        L12:
            java.lang.String r4 = r1.getChildrenSchemaDeterminedID(r3, r5)
            if (r4 == 0) goto L19
            goto L23
        L19:
            java.lang.String r4 = r1.getDTDDeterminedID(r3, r5)
            if (r4 == 0) goto L20
            goto L23
        L20:
            int r5 = r5 + 1
            goto L5
        L23:
            if (r4 == 0) goto L2e
            java.lang.String r3 = r1.fShortHandPointer
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L2e
            r2 = 1
        L2e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.xpointer.ShortHandPointer.hasMatchingIdentifier(org.apache.xerces.xni.QName, org.apache.xerces.xni.XMLAttributes, org.apache.xerces.xni.Augmentations, int):boolean");
    }

    public String getChildrenSchemaDeterminedID(XMLAttributes xMLAttributes, int i11) throws XNIException {
        return null;
    }

    public String getDTDDeterminedID(XMLAttributes xMLAttributes, int i11) throws XNIException {
        if (xMLAttributes.getType(i11).equals(SchemaSymbols.ATTVAL_ID)) {
            return xMLAttributes.getValue(i11);
        }
        return null;
    }

    public String getSchemaDeterminedID(XMLAttributes xMLAttributes, int i11) throws XNIException {
        AttributePSVI attributePSVI = (AttributePSVI) xMLAttributes.getAugmentations(i11).getItem(Constants.ATTRIBUTE_PSVI);
        if (attributePSVI == null) {
            return null;
        }
        XSTypeDefinition memberTypeDefinition = attributePSVI.getMemberTypeDefinition();
        if (memberTypeDefinition != null) {
            memberTypeDefinition = attributePSVI.getTypeDefinition();
        }
        if (memberTypeDefinition == null || !((XSSimpleType) memberTypeDefinition).isIDType()) {
            return null;
        }
        return attributePSVI.getSchemaNormalizedValue();
    }

    @Override // org.apache.xerces.xpointer.XPointerPart
    public String getSchemeData() {
        return null;
    }

    @Override // org.apache.xerces.xpointer.XPointerPart
    public String getSchemeName() {
        return this.fShortHandPointer;
    }

    @Override // org.apache.xerces.xpointer.XPointerPart
    public boolean isChildFragmentResolved() {
        return this.fIsFragmentResolved && this.fMatchingChildCount > 0;
    }

    @Override // org.apache.xerces.xpointer.XPointerPart
    public boolean isFragmentResolved() {
        return this.fIsFragmentResolved;
    }

    @Override // org.apache.xerces.xpointer.XPointerPart
    public void parseXPointer(String str) throws XNIException {
        this.fShortHandPointer = str;
        this.fIsFragmentResolved = false;
    }

    @Override // org.apache.xerces.xpointer.XPointerPart
    public boolean resolveXPointer(QName qName, XMLAttributes xMLAttributes, Augmentations augmentations, int i11) throws XNIException {
        int i12 = this.fMatchingChildCount;
        if (i12 == 0) {
            this.fIsFragmentResolved = false;
        }
        if (i11 == 0) {
            if (i12 == 0) {
                this.fIsFragmentResolved = hasMatchingIdentifier(qName, xMLAttributes, augmentations, i11);
            }
            if (this.fIsFragmentResolved) {
                this.fMatchingChildCount++;
            }
        } else if (i11 == 2) {
            if (i12 == 0) {
                this.fIsFragmentResolved = hasMatchingIdentifier(qName, xMLAttributes, augmentations, i11);
            }
        } else if (this.fIsFragmentResolved) {
            this.fMatchingChildCount = i12 - 1;
        }
        return this.fIsFragmentResolved;
    }

    @Override // org.apache.xerces.xpointer.XPointerPart
    public void setSchemeData(String str) {
    }

    @Override // org.apache.xerces.xpointer.XPointerPart
    public void setSchemeName(String str) {
        this.fShortHandPointer = str;
    }

    public ShortHandPointer(SymbolTable symbolTable) {
        this.fSymbolTable = symbolTable;
    }
}
