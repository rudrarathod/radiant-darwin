package org.apache.xerces.impl.xs.identity;

import org.apache.xerces.impl.xs.XSAnnotationImpl;
import org.apache.xerces.impl.xs.util.StringListImpl;
import org.apache.xerces.impl.xs.util.XSObjectListImpl;
import org.apache.xerces.xs.StringList;
import org.apache.xerces.xs.XSIDCDefinition;
import org.apache.xerces.xs.XSNamespaceItem;
import org.apache.xerces.xs.XSObjectList;

/* loaded from: classes4.dex */
public abstract class IdentityConstraint implements XSIDCDefinition {
    protected XSAnnotationImpl[] fAnnotations = null;
    protected final String fElementName;
    protected int fFieldCount;
    protected Field[] fFields;
    protected final String fIdentityConstraintName;
    protected final String fNamespace;
    protected int fNumAnnotations;
    protected Selector fSelector;
    protected short type;

    public IdentityConstraint(String str, String str2, String str3) {
        this.fNamespace = str;
        this.fIdentityConstraintName = str2;
        this.fElementName = str3;
    }

    public static final Field[] resize(Field[] fieldArr, int i11) {
        Field[] fieldArr2 = new Field[i11];
        System.arraycopy(fieldArr, 0, fieldArr2, 0, fieldArr.length);
        return fieldArr2;
    }

    public void addAnnotation(XSAnnotationImpl xSAnnotationImpl) {
        if (xSAnnotationImpl == null) {
            return;
        }
        XSAnnotationImpl[] xSAnnotationImplArr = this.fAnnotations;
        if (xSAnnotationImplArr == null) {
            this.fAnnotations = new XSAnnotationImpl[2];
        } else {
            int i11 = this.fNumAnnotations;
            if (i11 == xSAnnotationImplArr.length) {
                XSAnnotationImpl[] xSAnnotationImplArr2 = new XSAnnotationImpl[i11 << 1];
                System.arraycopy(xSAnnotationImplArr, 0, xSAnnotationImplArr2, 0, i11);
                this.fAnnotations = xSAnnotationImplArr2;
            }
        }
        XSAnnotationImpl[] xSAnnotationImplArr3 = this.fAnnotations;
        int i12 = this.fNumAnnotations;
        this.fNumAnnotations = i12 + 1;
        xSAnnotationImplArr3[i12] = xSAnnotationImpl;
    }

    public void addField(Field field) {
        Field[] fieldArr = this.fFields;
        if (fieldArr == null) {
            this.fFields = new Field[4];
        } else {
            int i11 = this.fFieldCount;
            if (i11 == fieldArr.length) {
                this.fFields = resize(fieldArr, i11 * 2);
            }
        }
        Field[] fieldArr2 = this.fFields;
        int i12 = this.fFieldCount;
        this.fFieldCount = i12 + 1;
        fieldArr2[i12] = field;
    }

    public boolean equals(IdentityConstraint identityConstraint) {
        if (!this.fIdentityConstraintName.equals(identityConstraint.fIdentityConstraintName) || !this.fSelector.toString().equals(identityConstraint.fSelector.toString()) || this.fFieldCount != identityConstraint.fFieldCount) {
            return false;
        }
        for (int i11 = 0; i11 < this.fFieldCount; i11++) {
            if (!this.fFields[i11].toString().equals(identityConstraint.fFields[i11].toString())) {
                return false;
            }
        }
        return true;
    }

    @Override // org.apache.xerces.xs.XSIDCDefinition
    public XSObjectList getAnnotations() {
        return new XSObjectListImpl(this.fAnnotations, this.fNumAnnotations);
    }

    @Override // org.apache.xerces.xs.XSIDCDefinition
    public short getCategory() {
        return this.type;
    }

    public String getElementName() {
        return this.fElementName;
    }

    public Field getFieldAt(int i11) {
        return this.fFields[i11];
    }

    public int getFieldCount() {
        return this.fFieldCount;
    }

    @Override // org.apache.xerces.xs.XSIDCDefinition
    public StringList getFieldStrs() {
        String[] strArr = new String[this.fFieldCount];
        for (int i11 = 0; i11 < this.fFieldCount; i11++) {
            strArr[i11] = this.fFields[i11].toString();
        }
        return new StringListImpl(strArr, this.fFieldCount);
    }

    public String getIdentityConstraintName() {
        return this.fIdentityConstraintName;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getName() {
        return this.fIdentityConstraintName;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getNamespace() {
        return this.fNamespace;
    }

    @Override // org.apache.xerces.xs.XSObject
    public XSNamespaceItem getNamespaceItem() {
        return null;
    }

    @Override // org.apache.xerces.xs.XSIDCDefinition
    public XSIDCDefinition getRefKey() {
        return null;
    }

    public Selector getSelector() {
        return this.fSelector;
    }

    @Override // org.apache.xerces.xs.XSIDCDefinition
    public String getSelectorStr() {
        Selector selector = this.fSelector;
        if (selector != null) {
            return selector.toString();
        }
        return null;
    }

    @Override // org.apache.xerces.xs.XSObject
    public short getType() {
        return (short) 10;
    }

    public void setSelector(Selector selector) {
        this.fSelector = selector;
    }

    public String toString() {
        String obj = super.toString();
        int lastIndexOf = obj.lastIndexOf(36);
        return (lastIndexOf == -1 && (lastIndexOf = obj.lastIndexOf(46)) == -1) ? obj : obj.substring(lastIndexOf + 1);
    }
}
