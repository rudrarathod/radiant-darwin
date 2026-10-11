package org.apache.xerces.impl.xs.identity;

import org.apache.xerces.impl.xs.util.ShortListImpl;
import org.apache.xerces.util.XMLChar;
import org.apache.xerces.xs.ShortList;
import org.apache.xerces.xs.XSComplexTypeDefinition;
import org.apache.xerces.xs.XSTypeDefinition;

/* loaded from: classes4.dex */
public class Field {
    protected final IdentityConstraint fIdentityConstraint;
    protected final XPath fXPath;

    public class Matcher extends XPathMatcher {
        protected boolean fMayMatch;
        protected final ValueStore fStore;

        public Matcher(XPath xPath, ValueStore valueStore) {
            super(xPath);
            this.fMayMatch = true;
            this.fStore = valueStore;
        }

        private ShortList convertToPrimitiveKind(ShortList shortList) {
            if (shortList == null) {
                return shortList;
            }
            int length = shortList.getLength();
            int i11 = 0;
            while (i11 < length) {
                short item = shortList.item(i11);
                if (item != convertToPrimitiveKind(item)) {
                    break;
                }
                i11++;
            }
            if (i11 == length) {
                return shortList;
            }
            short[] sArr = new short[length];
            for (int i12 = 0; i12 < i11; i12++) {
                sArr[i12] = shortList.item(i12);
            }
            while (i11 < length) {
                sArr[i11] = convertToPrimitiveKind(shortList.item(i11));
                i11++;
            }
            return new ShortListImpl(sArr, length);
        }

        @Override // org.apache.xerces.impl.xs.identity.XPathMatcher
        public void handleContent(XSTypeDefinition xSTypeDefinition, boolean z11, Object obj, short s11, ShortList shortList) {
            if (xSTypeDefinition == null || (xSTypeDefinition.getTypeCategory() == 15 && ((XSComplexTypeDefinition) xSTypeDefinition).getContentType() != 1)) {
                this.fStore.reportError("cvc-id.3", new Object[]{Field.this.fIdentityConstraint.getName(), Field.this.fIdentityConstraint.getElementName()});
            }
            this.fMatchedString = obj;
            matched(obj, s11, shortList, z11);
        }

        @Override // org.apache.xerces.impl.xs.identity.XPathMatcher
        public void matched(Object obj, short s11, ShortList shortList, boolean z11) {
            super.matched(obj, s11, shortList, z11);
            if (z11 && Field.this.fIdentityConstraint.getCategory() == 1) {
                this.fStore.reportError("KeyMatchesNillable", new Object[]{Field.this.fIdentityConstraint.getElementName(), Field.this.fIdentityConstraint.getIdentityConstraintName()});
            }
            this.fStore.addValue(Field.this, this.fMayMatch, obj, convertToPrimitiveKind(s11), convertToPrimitiveKind(shortList));
            this.fMayMatch = false;
        }

        private short convertToPrimitiveKind(short s11) {
            if (s11 <= 20) {
                return s11;
            }
            if (s11 <= 29) {
                return (short) 2;
            }
            if (s11 <= 42) {
                return (short) 4;
            }
            return s11;
        }
    }

    public static class XPath extends org.apache.xerces.impl.xpath.XPath {
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        
            r5 = r5 + 1;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public XPath(java.lang.String r4, org.apache.xerces.util.SymbolTable r5, org.apache.xerces.xni.NamespaceContext r6) throws org.apache.xerces.impl.xpath.XPathException {
            /*
                r3 = this;
                java.lang.String r4 = fixupXPath(r4)
                r3.<init>(r4, r5, r6)
                r4 = 0
                r5 = r4
            L9:
                org.apache.xerces.impl.xpath.XPath$LocationPath[] r6 = r3.fLocationPaths
                int r6 = r6.length
                if (r5 >= r6) goto L35
                r6 = r4
            Lf:
                org.apache.xerces.impl.xpath.XPath$LocationPath[] r0 = r3.fLocationPaths
                r0 = r0[r5]
                org.apache.xerces.impl.xpath.XPath$Step[] r0 = r0.steps
                int r1 = r0.length
                if (r6 >= r1) goto L32
                r1 = r0[r6]
                org.apache.xerces.impl.xpath.XPath$Axis r1 = r1.axis
                short r1 = r1.type
                r2 = 2
                if (r1 != r2) goto L2f
                int r0 = r0.length
                int r0 = r0 + (-1)
                if (r6 < r0) goto L27
                goto L2f
            L27:
                org.apache.xerces.impl.xpath.XPathException r4 = new org.apache.xerces.impl.xpath.XPathException
                java.lang.String r5 = "c-fields-xpaths"
                r4.<init>(r5)
                throw r4
            L2f:
                int r6 = r6 + 1
                goto Lf
            L32:
                int r5 = r5 + 1
                goto L9
            L35:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xs.identity.Field.XPath.<init>(java.lang.String, org.apache.xerces.util.SymbolTable, org.apache.xerces.xni.NamespaceContext):void");
        }

        private static String fixupXPath(String str) {
            int length = str.length();
            boolean z11 = true;
            for (int i11 = 0; i11 < length; i11++) {
                char charAt = str.charAt(i11);
                if (z11) {
                    if (XMLChar.isSpace(charAt)) {
                        continue;
                    } else if (charAt == '.' || charAt == '/') {
                        z11 = false;
                    } else if (charAt != '|') {
                        return fixupXPath2(str, i11, length);
                    }
                } else if (charAt == '|') {
                    z11 = true;
                }
            }
            return str;
        }

        private static String fixupXPath2(String str, int i11, int i12) {
            StringBuffer stringBuffer = new StringBuffer(i12 + 2);
            for (int i13 = 0; i13 < i11; i13++) {
                stringBuffer.append(str.charAt(i13));
            }
            stringBuffer.append("./");
            boolean z11 = false;
            while (i11 < i12) {
                char charAt = str.charAt(i11);
                if (z11) {
                    if (!XMLChar.isSpace(charAt)) {
                        if (charAt != '.' && charAt != '/') {
                            if (charAt != '|') {
                                stringBuffer.append("./");
                            }
                        }
                        z11 = false;
                    }
                } else if (charAt == '|') {
                    z11 = true;
                }
                stringBuffer.append(charAt);
                i11++;
            }
            return stringBuffer.toString();
        }
    }

    public Field(XPath xPath, IdentityConstraint identityConstraint) {
        this.fXPath = xPath;
        this.fIdentityConstraint = identityConstraint;
    }

    public XPathMatcher createMatcher(ValueStore valueStore) {
        return new Matcher(this.fXPath, valueStore);
    }

    public IdentityConstraint getIdentityConstraint() {
        return this.fIdentityConstraint;
    }

    public org.apache.xerces.impl.xpath.XPath getXPath() {
        return this.fXPath;
    }

    public String toString() {
        return this.fXPath.toString();
    }
}
