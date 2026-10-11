package org.apache.xerces.impl.xs;

import org.apache.xerces.impl.dv.ValidatedInfo;
import org.apache.xerces.impl.xs.identity.IdentityConstraint;
import org.apache.xerces.impl.xs.util.XSNamedMapImpl;
import org.apache.xerces.impl.xs.util.XSObjectListImpl;
import org.apache.xerces.xni.QName;
import org.apache.xerces.xs.ShortList;
import org.apache.xerces.xs.XSAnnotation;
import org.apache.xerces.xs.XSComplexTypeDefinition;
import org.apache.xerces.xs.XSElementDeclaration;
import org.apache.xerces.xs.XSNamedMap;
import org.apache.xerces.xs.XSNamespaceItem;
import org.apache.xerces.xs.XSObjectList;
import org.apache.xerces.xs.XSTypeDefinition;
import org.apache.xerces.xs.XSValue;

/* loaded from: classes4.dex */
public class XSElementDecl implements XSElementDeclaration {
    private static final short ABSTRACT = 8;
    private static final short CONSTRAINT_MASK = 3;
    static final int INITIAL_SIZE = 2;
    private static final short NILLABLE = 4;
    public static final short SCOPE_ABSENT = 0;
    public static final short SCOPE_GLOBAL = 1;
    public static final short SCOPE_LOCAL = 2;
    public String fName = null;
    public String fTargetNamespace = null;
    public XSTypeDefinition fType = null;
    public QName fUnresolvedTypeName = null;
    short fMiscFlags = 0;
    public short fScope = 0;
    XSComplexTypeDecl fEnclosingCT = null;
    public short fBlock = 0;
    public short fFinal = 0;
    public XSObjectList fAnnotations = null;
    public ValidatedInfo fDefault = null;
    public XSElementDecl fSubGroup = null;
    int fIDCPos = 0;
    IdentityConstraint[] fIDConstraints = new IdentityConstraint[2];
    private XSNamespaceItem fNamespaceItem = null;
    private String fDescription = null;

    public static final IdentityConstraint[] resize(IdentityConstraint[] identityConstraintArr, int i11) {
        IdentityConstraint[] identityConstraintArr2 = new IdentityConstraint[i11];
        System.arraycopy(identityConstraintArr, 0, identityConstraintArr2, 0, Math.min(identityConstraintArr.length, i11));
        return identityConstraintArr2;
    }

    public void addIDConstraint(IdentityConstraint identityConstraint) {
        int i11 = this.fIDCPos;
        IdentityConstraint[] identityConstraintArr = this.fIDConstraints;
        if (i11 == identityConstraintArr.length) {
            this.fIDConstraints = resize(identityConstraintArr, i11 * 2);
        }
        IdentityConstraint[] identityConstraintArr2 = this.fIDConstraints;
        int i12 = this.fIDCPos;
        this.fIDCPos = i12 + 1;
        identityConstraintArr2[i12] = identityConstraint;
    }

    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public boolean getAbstract() {
        return (this.fMiscFlags & 8) != 0;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public Object getActualVC() {
        if (getConstraintType() == 0) {
            return null;
        }
        return this.fDefault.actualValue;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public short getActualVCType() {
        if (getConstraintType() == 0) {
            return (short) 45;
        }
        return this.fDefault.actualValueType;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public XSAnnotation getAnnotation() {
        XSObjectList xSObjectList = this.fAnnotations;
        if (xSObjectList != null) {
            return (XSAnnotation) xSObjectList.item(0);
        }
        return null;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public XSObjectList getAnnotations() {
        XSObjectList xSObjectList = this.fAnnotations;
        return xSObjectList != null ? xSObjectList : XSObjectListImpl.EMPTY_LIST;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public short getConstraintType() {
        return (short) (this.fMiscFlags & 3);
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public String getConstraintValue() {
        if (getConstraintType() == 0) {
            return null;
        }
        return this.fDefault.stringValue();
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public short getDisallowedSubstitutions() {
        return this.fBlock;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public XSComplexTypeDefinition getEnclosingCTDefinition() {
        return this.fEnclosingCT;
    }

    public IdentityConstraint[] getIDConstraints() {
        int i11 = this.fIDCPos;
        if (i11 == 0) {
            return null;
        }
        IdentityConstraint[] identityConstraintArr = this.fIDConstraints;
        if (i11 < identityConstraintArr.length) {
            this.fIDConstraints = resize(identityConstraintArr, i11);
        }
        return this.fIDConstraints;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public XSNamedMap getIdentityConstraints() {
        return new XSNamedMapImpl(this.fIDConstraints, this.fIDCPos);
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public ShortList getItemValueTypes() {
        if (getConstraintType() == 0) {
            return null;
        }
        return this.fDefault.itemValueTypes;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getName() {
        return this.fName;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getNamespace() {
        return this.fTargetNamespace;
    }

    @Override // org.apache.xerces.xs.XSObject
    public XSNamespaceItem getNamespaceItem() {
        return this.fNamespaceItem;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public boolean getNillable() {
        return (this.fMiscFlags & 4) != 0;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public short getScope() {
        return this.fScope;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public XSElementDeclaration getSubstitutionGroupAffiliation() {
        return this.fSubGroup;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public short getSubstitutionGroupExclusions() {
        return this.fFinal;
    }

    @Override // org.apache.xerces.xs.XSObject
    public short getType() {
        return (short) 2;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public XSTypeDefinition getTypeDefinition() {
        return this.fType;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public XSValue getValueConstraintValue() {
        return this.fDefault;
    }

    public int hashCode() {
        int hashCode = this.fName.hashCode();
        String str = this.fTargetNamespace;
        return str != null ? (hashCode << 16) + str.hashCode() : hashCode;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public boolean isDisallowedSubstitution(short s11) {
        return (s11 & this.fBlock) != 0;
    }

    @Override // org.apache.xerces.xs.XSElementDeclaration
    public boolean isSubstitutionGroupExclusion(short s11) {
        return (s11 & this.fFinal) != 0;
    }

    public void reset() {
        this.fScope = (short) 0;
        this.fName = null;
        this.fTargetNamespace = null;
        this.fType = null;
        this.fUnresolvedTypeName = null;
        this.fMiscFlags = (short) 0;
        this.fBlock = (short) 0;
        this.fFinal = (short) 0;
        this.fDefault = null;
        this.fAnnotations = null;
        this.fSubGroup = null;
        for (int i11 = 0; i11 < this.fIDCPos; i11++) {
            this.fIDConstraints[i11] = null;
        }
        this.fIDCPos = 0;
    }

    public void setConstraintType(short s11) {
        short s12 = this.fMiscFlags;
        this.fMiscFlags = (short) ((s11 & 3) | ((short) (s12 ^ (s12 & 3))));
    }

    public void setIsAbstract() {
        this.fMiscFlags = (short) (this.fMiscFlags | 8);
    }

    public void setIsGlobal() {
        this.fScope = (short) 1;
    }

    public void setIsLocal(XSComplexTypeDecl xSComplexTypeDecl) {
        this.fScope = (short) 2;
        this.fEnclosingCT = xSComplexTypeDecl;
    }

    public void setIsNillable() {
        this.fMiscFlags = (short) (this.fMiscFlags | 4);
    }

    public void setNamespaceItem(XSNamespaceItem xSNamespaceItem) {
        this.fNamespaceItem = xSNamespaceItem;
    }

    public String toString() {
        String str;
        if (this.fDescription == null) {
            String str2 = this.fTargetNamespace;
            if (str2 != null) {
                int length = str2.length();
                String str3 = this.fName;
                StringBuffer stringBuffer = new StringBuffer(length + (str3 != null ? str3.length() : 4) + 3);
                stringBuffer.append('\"');
                stringBuffer.append(this.fTargetNamespace);
                stringBuffer.append('\"');
                stringBuffer.append(':');
                stringBuffer.append(this.fName);
                str = stringBuffer.toString();
            } else {
                str = this.fName;
            }
            this.fDescription = str;
        }
        return this.fDescription;
    }
}
