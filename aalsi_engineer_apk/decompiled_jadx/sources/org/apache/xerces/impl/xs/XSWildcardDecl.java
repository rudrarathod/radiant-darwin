package org.apache.xerces.impl.xs;

import org.apache.xerces.impl.xs.util.StringListImpl;
import org.apache.xerces.impl.xs.util.XSObjectListImpl;
import org.apache.xerces.xs.StringList;
import org.apache.xerces.xs.XSAnnotation;
import org.apache.xerces.xs.XSNamespaceItem;
import org.apache.xerces.xs.XSObjectList;
import org.apache.xerces.xs.XSWildcard;

/* loaded from: classes4.dex */
public class XSWildcardDecl implements XSWildcard {
    public static final String ABSENT = null;
    public String[] fNamespaceList;
    public short fType = 1;
    public short fProcessContents = 1;
    public XSObjectList fAnnotations = null;
    private String fDescription = null;

    private boolean areSame(XSWildcardDecl xSWildcardDecl) {
        short s11 = this.fType;
        if (s11 == xSWildcardDecl.fType) {
            if (s11 == 1) {
                return true;
            }
            if (s11 == 2) {
                return this.fNamespaceList[0] == xSWildcardDecl.fNamespaceList[0];
            }
            if (this.fNamespaceList.length == xSWildcardDecl.fNamespaceList.length) {
                int i11 = 0;
                while (true) {
                    String[] strArr = this.fNamespaceList;
                    if (i11 >= strArr.length) {
                        return true;
                    }
                    if (!elementInSet(strArr[i11], xSWildcardDecl.fNamespaceList)) {
                        return false;
                    }
                    i11++;
                }
            }
        }
        return false;
    }

    public boolean allowNamespace(String str) {
        short s11 = this.fType;
        if (s11 == 1) {
            return true;
        }
        if (s11 == 2) {
            int length = this.fNamespaceList.length;
            boolean z11 = false;
            for (int i11 = 0; i11 < length && !z11; i11++) {
                if (str == this.fNamespaceList[i11]) {
                    z11 = true;
                }
            }
            if (!z11) {
                return true;
            }
        }
        if (this.fType == 3) {
            int length2 = this.fNamespaceList.length;
            for (int i12 = 0; i12 < length2; i12++) {
                if (str == this.fNamespaceList[i12]) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean elementInSet(String str, String[] strArr) {
        boolean z11 = false;
        for (int i11 = 0; i11 < strArr.length && !z11; i11++) {
            if (str == strArr[i11]) {
                z11 = true;
            }
        }
        return z11;
    }

    @Override // org.apache.xerces.xs.XSWildcard
    public XSAnnotation getAnnotation() {
        XSObjectList xSObjectList = this.fAnnotations;
        if (xSObjectList != null) {
            return (XSAnnotation) xSObjectList.item(0);
        }
        return null;
    }

    @Override // org.apache.xerces.xs.XSWildcard
    public XSObjectList getAnnotations() {
        XSObjectList xSObjectList = this.fAnnotations;
        return xSObjectList != null ? xSObjectList : XSObjectListImpl.EMPTY_LIST;
    }

    @Override // org.apache.xerces.xs.XSWildcard
    public short getConstraintType() {
        return this.fType;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getName() {
        return null;
    }

    @Override // org.apache.xerces.xs.XSObject
    public String getNamespace() {
        return null;
    }

    @Override // org.apache.xerces.xs.XSObject
    public XSNamespaceItem getNamespaceItem() {
        return null;
    }

    @Override // org.apache.xerces.xs.XSWildcard
    public StringList getNsConstraintList() {
        String[] strArr = this.fNamespaceList;
        return new StringListImpl(strArr, strArr == null ? 0 : strArr.length);
    }

    @Override // org.apache.xerces.xs.XSWildcard
    public short getProcessContents() {
        return this.fProcessContents;
    }

    public String getProcessContentsAsString() {
        short s11 = this.fProcessContents;
        return s11 != 1 ? s11 != 2 ? s11 != 3 ? "invalid value" : SchemaSymbols.ATTVAL_LAX : SchemaSymbols.ATTVAL_SKIP : SchemaSymbols.ATTVAL_STRICT;
    }

    @Override // org.apache.xerces.xs.XSObject
    public short getType() {
        return (short) 9;
    }

    public String[] intersect2sets(String[] strArr, String[] strArr2) {
        String[] strArr3 = new String[Math.min(strArr.length, strArr2.length)];
        int i11 = 0;
        for (int i12 = 0; i12 < strArr.length; i12++) {
            if (elementInSet(strArr[i12], strArr2)) {
                strArr3[i11] = strArr[i12];
                i11++;
            }
        }
        String[] strArr4 = new String[i11];
        System.arraycopy(strArr3, 0, strArr4, 0, i11);
        return strArr4;
    }

    public boolean isSubsetOf(XSWildcardDecl xSWildcardDecl) {
        if (xSWildcardDecl == null) {
            return false;
        }
        short s11 = xSWildcardDecl.fType;
        if (s11 == 1) {
            return true;
        }
        short s12 = this.fType;
        if (s12 == 2 && s11 == 2 && this.fNamespaceList[0] == xSWildcardDecl.fNamespaceList[0]) {
            return true;
        }
        if (s12 == 3) {
            if (s11 == 3 && subset2sets(this.fNamespaceList, xSWildcardDecl.fNamespaceList)) {
                return true;
            }
            if (xSWildcardDecl.fType == 2 && !elementInSet(xSWildcardDecl.fNamespaceList[0], this.fNamespaceList) && !elementInSet(ABSENT, this.fNamespaceList)) {
                return true;
            }
        }
        return false;
    }

    public XSWildcardDecl performIntersectionWith(XSWildcardDecl xSWildcardDecl, short s11) {
        short s12;
        String[] strArr;
        String[] strArr2;
        if (xSWildcardDecl == null) {
            return null;
        }
        XSWildcardDecl xSWildcardDecl2 = new XSWildcardDecl();
        xSWildcardDecl2.fProcessContents = s11;
        if (areSame(xSWildcardDecl)) {
            xSWildcardDecl2.fType = this.fType;
            xSWildcardDecl2.fNamespaceList = this.fNamespaceList;
        } else {
            short s13 = this.fType;
            if (s13 == 1 || (s12 = xSWildcardDecl.fType) == 1) {
                if (s13 != 1) {
                    xSWildcardDecl = this;
                }
                xSWildcardDecl2.fType = xSWildcardDecl.fType;
                xSWildcardDecl2.fNamespaceList = xSWildcardDecl.fNamespaceList;
            } else if ((s13 == 2 && s12 == 3) || (s13 == 3 && s12 == 2)) {
                if (s13 == 2) {
                    strArr = this.fNamespaceList;
                    strArr2 = xSWildcardDecl.fNamespaceList;
                } else {
                    strArr = xSWildcardDecl.fNamespaceList;
                    strArr2 = this.fNamespaceList;
                }
                String[] strArr3 = new String[strArr2.length];
                int i11 = 0;
                for (String str : strArr2) {
                    if (str != strArr[0] && str != ABSENT) {
                        strArr3[i11] = str;
                        i11++;
                    }
                }
                xSWildcardDecl2.fType = (short) 3;
                String[] strArr4 = new String[i11];
                xSWildcardDecl2.fNamespaceList = strArr4;
                System.arraycopy(strArr3, 0, strArr4, 0, i11);
            } else if (s13 == 3 && s12 == 3) {
                xSWildcardDecl2.fType = (short) 3;
                xSWildcardDecl2.fNamespaceList = intersect2sets(this.fNamespaceList, xSWildcardDecl.fNamespaceList);
            } else if (s13 == 2 && s12 == 2) {
                String str2 = this.fNamespaceList[0];
                String str3 = ABSENT;
                if (str2 != str3 && xSWildcardDecl.fNamespaceList[0] != str3) {
                    return null;
                }
                if (str2 != str3) {
                    xSWildcardDecl = this;
                }
                xSWildcardDecl2.fType = xSWildcardDecl.fType;
                xSWildcardDecl2.fNamespaceList = xSWildcardDecl.fNamespaceList;
            }
        }
        return xSWildcardDecl2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0084, code lost:
    
        if (r4 != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.apache.xerces.impl.xs.XSWildcardDecl performUnionWith(org.apache.xerces.impl.xs.XSWildcardDecl r9, short r10) {
        /*
            r8 = this;
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            org.apache.xerces.impl.xs.XSWildcardDecl r1 = new org.apache.xerces.impl.xs.XSWildcardDecl
            r1.<init>()
            r1.fProcessContents = r10
            boolean r10 = r8.areSame(r9)
            if (r10 == 0) goto L1b
            short r9 = r8.fType
            r1.fType = r9
            java.lang.String[] r9 = r8.fNamespaceList
            r1.fNamespaceList = r9
            goto L8d
        L1b:
            short r10 = r8.fType
            r2 = 1
            if (r10 == r2) goto L86
            short r3 = r9.fType
            if (r3 != r2) goto L25
            goto L86
        L25:
            r4 = 3
            if (r10 != r4) goto L37
            if (r3 != r4) goto L37
            r1.fType = r4
            java.lang.String[] r10 = r8.fNamespaceList
            java.lang.String[] r9 = r9.fNamespaceList
            java.lang.String[] r9 = r8.union2sets(r10, r9)
            r1.fNamespaceList = r9
            goto L8d
        L37:
            r5 = 0
            r6 = 2
            if (r10 != r6) goto L4a
            if (r3 != r6) goto L4a
            r1.fType = r6
            java.lang.String[] r9 = new java.lang.String[r6]
            r1.fNamespaceList = r9
            java.lang.String r10 = org.apache.xerces.impl.xs.XSWildcardDecl.ABSENT
            r9[r5] = r10
            r9[r2] = r10
            goto L8d
        L4a:
            if (r10 != r6) goto L4e
            if (r3 == r4) goto L52
        L4e:
            if (r10 != r4) goto L8d
            if (r3 != r6) goto L8d
        L52:
            if (r10 != r6) goto L59
            java.lang.String[] r10 = r8.fNamespaceList
            java.lang.String[] r9 = r9.fNamespaceList
            goto L5d
        L59:
            java.lang.String[] r10 = r9.fNamespaceList
            java.lang.String[] r9 = r8.fNamespaceList
        L5d:
            java.lang.String r3 = org.apache.xerces.impl.xs.XSWildcardDecl.ABSENT
            boolean r4 = r8.elementInSet(r3, r9)
            r7 = r10[r5]
            if (r7 == r3) goto L84
            boolean r9 = r8.elementInSet(r7, r9)
            if (r9 == 0) goto L70
            if (r4 == 0) goto L70
            goto L86
        L70:
            if (r9 == 0) goto L7f
            if (r4 != 0) goto L7f
            r1.fType = r6
            java.lang.String[] r9 = new java.lang.String[r6]
            r1.fNamespaceList = r9
            r9[r5] = r3
            r9[r2] = r3
            goto L8d
        L7f:
            if (r9 != 0) goto L89
            if (r4 == 0) goto L89
            return r0
        L84:
            if (r4 == 0) goto L89
        L86:
            r1.fType = r2
            goto L8d
        L89:
            r1.fType = r6
            r1.fNamespaceList = r10
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xs.XSWildcardDecl.performUnionWith(org.apache.xerces.impl.xs.XSWildcardDecl, short):org.apache.xerces.impl.xs.XSWildcardDecl");
    }

    public boolean subset2sets(String[] strArr, String[] strArr2) {
        for (String str : strArr) {
            if (!elementInSet(str, strArr2)) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        if (this.fDescription == null) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("WC[");
            short s11 = this.fType;
            if (s11 == 1) {
                stringBuffer.append(SchemaSymbols.ATTVAL_TWOPOUNDANY);
            } else if (s11 == 2) {
                stringBuffer.append(SchemaSymbols.ATTVAL_TWOPOUNDOTHER);
                stringBuffer.append(":\"");
                String str = this.fNamespaceList[0];
                if (str != null) {
                    stringBuffer.append(str);
                }
                stringBuffer.append("\"");
            } else if (s11 == 3 && this.fNamespaceList.length != 0) {
                stringBuffer.append("\"");
                String str2 = this.fNamespaceList[0];
                if (str2 != null) {
                    stringBuffer.append(str2);
                }
                stringBuffer.append("\"");
                for (int i11 = 1; i11 < this.fNamespaceList.length; i11++) {
                    stringBuffer.append(",\"");
                    String str3 = this.fNamespaceList[i11];
                    if (str3 != null) {
                        stringBuffer.append(str3);
                    }
                    stringBuffer.append("\"");
                }
            }
            stringBuffer.append(']');
            this.fDescription = stringBuffer.toString();
        }
        return this.fDescription;
    }

    public String[] union2sets(String[] strArr, String[] strArr2) {
        String[] strArr3 = new String[strArr.length];
        int i11 = 0;
        for (int i12 = 0; i12 < strArr.length; i12++) {
            if (!elementInSet(strArr[i12], strArr2)) {
                strArr3[i11] = strArr[i12];
                i11++;
            }
        }
        String[] strArr4 = new String[strArr2.length + i11];
        System.arraycopy(strArr3, 0, strArr4, 0, i11);
        System.arraycopy(strArr2, 0, strArr4, i11, strArr2.length);
        return strArr4;
    }

    public boolean weakerProcessContents(XSWildcardDecl xSWildcardDecl) {
        short s11 = this.fProcessContents;
        if (s11 == 3 && xSWildcardDecl.fProcessContents == 1) {
            return true;
        }
        return s11 == 2 && xSWildcardDecl.fProcessContents != 2;
    }
}
