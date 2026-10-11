package org.apache.xerces.impl.xs;

import java.util.Hashtable;
import java.util.Vector;
import org.apache.xerces.xni.QName;
import org.apache.xerces.xs.XSObjectList;
import org.apache.xerces.xs.XSSimpleTypeDefinition;
import org.apache.xerces.xs.XSTypeDefinition;

/* loaded from: classes4.dex */
public class SubstitutionGroupHandler {
    private static final XSElementDecl[] EMPTY_GROUP = new XSElementDecl[0];
    private static final OneSubGroup[] EMPTY_VECTOR = new OneSubGroup[0];
    private final XSElementDeclHelper fXSElementDeclHelper;
    Hashtable fSubGroupsB = new Hashtable();
    Hashtable fSubGroups = new Hashtable();

    public static final class OneSubGroup {
        short bMethod;
        short dMethod;
        XSElementDecl sub;

        public OneSubGroup() {
        }

        public OneSubGroup(XSElementDecl xSElementDecl, short s11, short s12) {
            this.sub = xSElementDecl;
            this.dMethod = s11;
            this.bMethod = s12;
        }
    }

    public SubstitutionGroupHandler(XSElementDeclHelper xSElementDeclHelper) {
        this.fXSElementDeclHelper = xSElementDeclHelper;
    }

    private boolean getDBMethods(XSTypeDefinition xSTypeDefinition, XSTypeDefinition xSTypeDefinition2, OneSubGroup oneSubGroup) {
        short s11 = 0;
        short s12 = 0;
        while (xSTypeDefinition != xSTypeDefinition2) {
            XSComplexTypeDecl xSComplexTypeDecl = SchemaGrammar.fAnyType;
            if (xSTypeDefinition == xSComplexTypeDecl) {
                break;
            }
            s11 = (short) (xSTypeDefinition.getTypeCategory() == 15 ? s11 | ((XSComplexTypeDecl) xSTypeDefinition).fDerivedBy : s11 | 2);
            xSTypeDefinition = xSTypeDefinition.getBaseType();
            if (xSTypeDefinition == null) {
                xSTypeDefinition = xSComplexTypeDecl;
            }
            if (xSTypeDefinition.getTypeCategory() == 15) {
                s12 = (short) (s12 | ((XSComplexTypeDecl) xSTypeDefinition).fBlock);
            }
        }
        if (xSTypeDefinition != xSTypeDefinition2 || (s11 & s12) != 0) {
            return false;
        }
        oneSubGroup.dMethod = s11;
        oneSubGroup.bMethod = s12;
        return true;
    }

    private OneSubGroup[] getSubGroupB(XSElementDecl xSElementDecl, OneSubGroup oneSubGroup) {
        Object obj = this.fSubGroupsB.get(xSElementDecl);
        if (obj == null) {
            Hashtable hashtable = this.fSubGroupsB;
            OneSubGroup[] oneSubGroupArr = EMPTY_VECTOR;
            hashtable.put(xSElementDecl, oneSubGroupArr);
            return oneSubGroupArr;
        }
        if (obj instanceof OneSubGroup[]) {
            return (OneSubGroup[]) obj;
        }
        Vector vector = (Vector) obj;
        Vector vector2 = new Vector();
        for (int size = vector.size() - 1; size >= 0; size--) {
            XSElementDecl xSElementDecl2 = (XSElementDecl) vector.elementAt(size);
            if (getDBMethods(xSElementDecl2.fType, xSElementDecl.fType, oneSubGroup)) {
                short s11 = oneSubGroup.dMethod;
                short s12 = oneSubGroup.bMethod;
                vector2.addElement(new OneSubGroup(xSElementDecl2, s11, s12));
                OneSubGroup[] subGroupB = getSubGroupB(xSElementDecl2, oneSubGroup);
                for (int length = subGroupB.length - 1; length >= 0; length--) {
                    OneSubGroup oneSubGroup2 = subGroupB[length];
                    short s13 = (short) (oneSubGroup2.dMethod | s11);
                    short s14 = (short) (oneSubGroup2.bMethod | s12);
                    if ((s13 & s14) == 0) {
                        vector2.addElement(new OneSubGroup(oneSubGroup2.sub, s13, s14));
                    }
                }
            }
        }
        OneSubGroup[] oneSubGroupArr2 = new OneSubGroup[vector2.size()];
        for (int size2 = vector2.size() - 1; size2 >= 0; size2--) {
            oneSubGroupArr2[size2] = (OneSubGroup) vector2.elementAt(size2);
        }
        this.fSubGroupsB.put(xSElementDecl, oneSubGroupArr2);
        return oneSubGroupArr2;
    }

    private boolean typeDerivationOK(XSTypeDefinition xSTypeDefinition, XSTypeDefinition xSTypeDefinition2, short s11) {
        XSTypeDefinition xSTypeDefinition3 = xSTypeDefinition;
        short s12 = s11;
        short s13 = 0;
        while (xSTypeDefinition3 != xSTypeDefinition2) {
            XSComplexTypeDecl xSComplexTypeDecl = SchemaGrammar.fAnyType;
            if (xSTypeDefinition3 == xSComplexTypeDecl) {
                break;
            }
            s13 = (short) (xSTypeDefinition3.getTypeCategory() == 15 ? s13 | ((XSComplexTypeDecl) xSTypeDefinition3).fDerivedBy : s13 | 2);
            xSTypeDefinition3 = xSTypeDefinition3.getBaseType();
            if (xSTypeDefinition3 == null) {
                xSTypeDefinition3 = xSComplexTypeDecl;
            }
            if (xSTypeDefinition3.getTypeCategory() == 15) {
                s12 = (short) (s12 | ((XSComplexTypeDecl) xSTypeDefinition3).fBlock);
            }
        }
        if (xSTypeDefinition3 == xSTypeDefinition2) {
            return (s13 & s12) == 0;
        }
        if (xSTypeDefinition2.getTypeCategory() == 16) {
            XSSimpleTypeDefinition xSSimpleTypeDefinition = (XSSimpleTypeDefinition) xSTypeDefinition2;
            if (xSSimpleTypeDefinition.getVariety() == 3) {
                XSObjectList memberTypes = xSSimpleTypeDefinition.getMemberTypes();
                int length = memberTypes.getLength();
                for (int i11 = 0; i11 < length; i11++) {
                    if (typeDerivationOK(xSTypeDefinition, (XSTypeDefinition) memberTypes.item(i11), s11)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void addSubstitutionGroup(XSElementDecl[] xSElementDeclArr) {
        for (int length = xSElementDeclArr.length - 1; length >= 0; length--) {
            XSElementDecl xSElementDecl = xSElementDeclArr[length];
            XSElementDecl xSElementDecl2 = xSElementDecl.fSubGroup;
            Vector vector = (Vector) this.fSubGroupsB.get(xSElementDecl2);
            if (vector == null) {
                vector = new Vector();
                this.fSubGroupsB.put(xSElementDecl2, vector);
            }
            vector.addElement(xSElementDecl);
        }
    }

    public XSElementDecl getMatchingElemDecl(QName qName, XSElementDecl xSElementDecl) {
        XSElementDecl globalElementDecl;
        if (qName.localpart == xSElementDecl.fName && qName.uri == xSElementDecl.fTargetNamespace) {
            return xSElementDecl;
        }
        if (xSElementDecl.fScope == 1 && (xSElementDecl.fBlock & 4) == 0 && (globalElementDecl = this.fXSElementDeclHelper.getGlobalElementDecl(qName)) != null && substitutionGroupOK(globalElementDecl, xSElementDecl, xSElementDecl.fBlock)) {
            return globalElementDecl;
        }
        return null;
    }

    public XSElementDecl[] getSubstitutionGroup(XSElementDecl xSElementDecl) {
        Object obj = this.fSubGroups.get(xSElementDecl);
        if (obj != null) {
            return (XSElementDecl[]) obj;
        }
        if ((xSElementDecl.fBlock & 4) != 0) {
            Hashtable hashtable = this.fSubGroups;
            XSElementDecl[] xSElementDeclArr = EMPTY_GROUP;
            hashtable.put(xSElementDecl, xSElementDeclArr);
            return xSElementDeclArr;
        }
        OneSubGroup[] subGroupB = getSubGroupB(xSElementDecl, new OneSubGroup());
        int length = subGroupB.length;
        XSElementDecl[] xSElementDeclArr2 = new XSElementDecl[length];
        int i11 = 0;
        for (OneSubGroup oneSubGroup : subGroupB) {
            if ((xSElementDecl.fBlock & oneSubGroup.dMethod) == 0) {
                xSElementDeclArr2[i11] = oneSubGroup.sub;
                i11++;
            }
        }
        if (i11 < length) {
            XSElementDecl[] xSElementDeclArr3 = new XSElementDecl[i11];
            System.arraycopy(xSElementDeclArr2, 0, xSElementDeclArr3, 0, i11);
            xSElementDeclArr2 = xSElementDeclArr3;
        }
        this.fSubGroups.put(xSElementDecl, xSElementDeclArr2);
        return xSElementDeclArr2;
    }

    public boolean inSubstitutionGroup(XSElementDecl xSElementDecl, XSElementDecl xSElementDecl2) {
        return substitutionGroupOK(xSElementDecl, xSElementDecl2, xSElementDecl2.fBlock);
    }

    public void reset() {
        this.fSubGroupsB.clear();
        this.fSubGroups.clear();
    }

    public boolean substitutionGroupOK(XSElementDecl xSElementDecl, XSElementDecl xSElementDecl2, short s11) {
        if (xSElementDecl == xSElementDecl2) {
            return true;
        }
        if ((s11 & 4) != 0) {
            return false;
        }
        XSElementDecl xSElementDecl3 = xSElementDecl.fSubGroup;
        while (xSElementDecl3 != null && xSElementDecl3 != xSElementDecl2) {
            xSElementDecl3 = xSElementDecl3.fSubGroup;
        }
        if (xSElementDecl3 == null) {
            return false;
        }
        return typeDerivationOK(xSElementDecl.fType, xSElementDecl2.fType, s11);
    }
}
