package org.apache.xerces.impl.xs.identity;

import org.apache.xerces.impl.Constants;
import org.apache.xerces.impl.xpath.XPath;
import org.apache.xerces.util.IntStack;
import org.apache.xerces.xni.QName;
import org.apache.xerces.xni.XMLAttributes;
import org.apache.xerces.xs.AttributePSVI;
import org.apache.xerces.xs.ShortList;
import org.apache.xerces.xs.XSTypeDefinition;

/* loaded from: classes4.dex */
public class XPathMatcher {
    protected static final boolean DEBUG_ALL = false;
    protected static final boolean DEBUG_ANY = false;
    protected static final boolean DEBUG_MATCH = false;
    protected static final boolean DEBUG_METHODS = false;
    protected static final boolean DEBUG_METHODS2 = false;
    protected static final boolean DEBUG_METHODS3 = false;
    protected static final boolean DEBUG_STACK = false;
    protected static final int MATCHED = 1;
    protected static final int MATCHED_ATTRIBUTE = 3;
    protected static final int MATCHED_DESCENDANT = 5;
    protected static final int MATCHED_DESCENDANT_PREVIOUS = 13;
    private final int[] fCurrentStep;
    private final XPath.LocationPath[] fLocationPaths;
    private final int[] fMatched;
    protected Object fMatchedString;
    private final int[] fNoMatchDepth;
    final QName fQName = new QName();
    private final IntStack[] fStepIndexes;

    public XPathMatcher(XPath xPath) {
        XPath.LocationPath[] locationPaths = xPath.getLocationPaths();
        this.fLocationPaths = locationPaths;
        this.fStepIndexes = new IntStack[locationPaths.length];
        int i11 = 0;
        while (true) {
            IntStack[] intStackArr = this.fStepIndexes;
            if (i11 >= intStackArr.length) {
                XPath.LocationPath[] locationPathArr = this.fLocationPaths;
                this.fCurrentStep = new int[locationPathArr.length];
                this.fNoMatchDepth = new int[locationPathArr.length];
                this.fMatched = new int[locationPathArr.length];
                return;
            }
            intStackArr[i11] = new IntStack();
            i11++;
        }
    }

    private static boolean matches(XPath.NodeTest nodeTest, QName qName) {
        short s11 = nodeTest.type;
        return s11 == 1 ? nodeTest.name.equals(qName) : s11 != 4 || nodeTest.name.uri == qName.uri;
    }

    private String normalize(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt != '\n') {
                stringBuffer.append(charAt);
            } else {
                stringBuffer.append("\\n");
            }
        }
        return stringBuffer.toString();
    }

    public void endElement(QName qName, XSTypeDefinition xSTypeDefinition, boolean z11, Object obj, short s11, ShortList shortList) {
        int[] iArr;
        int i11;
        for (int i12 = 0; i12 < this.fLocationPaths.length; i12++) {
            this.fCurrentStep[i12] = this.fStepIndexes[i12].pop();
            int[] iArr2 = this.fNoMatchDepth;
            int i13 = iArr2[i12];
            if (i13 > 0) {
                iArr2[i12] = i13 - 1;
            } else {
                int i14 = 0;
                while (i14 < i12 && (this.fMatched[i14] & 1) != 1) {
                    i14++;
                }
                if (i14 >= i12 && (i11 = (iArr = this.fMatched)[i14]) != 0) {
                    if ((i11 & 3) == 3) {
                        iArr[i12] = 0;
                    } else {
                        handleContent(xSTypeDefinition, z11, obj, s11, shortList);
                        this.fMatched[i12] = 0;
                    }
                }
            }
        }
    }

    public void handleContent(XSTypeDefinition xSTypeDefinition, boolean z11, Object obj, short s11, ShortList shortList) {
    }

    public boolean isMatched() {
        for (int i11 = 0; i11 < this.fLocationPaths.length; i11++) {
            int i12 = this.fMatched[i11];
            if ((i12 & 1) == 1 && (i12 & 13) != 13 && (this.fNoMatchDepth[i11] == 0 || (i12 & 5) == 5)) {
                return true;
            }
        }
        return false;
    }

    public void matched(Object obj, short s11, ShortList shortList, boolean z11) {
    }

    public void startDocumentFragment() {
        this.fMatchedString = null;
        for (int i11 = 0; i11 < this.fLocationPaths.length; i11++) {
            this.fStepIndexes[i11].clear();
            this.fCurrentStep[i11] = 0;
            this.fNoMatchDepth[i11] = 0;
            this.fMatched[i11] = 0;
        }
    }

    public void startElement(QName qName, XMLAttributes xMLAttributes) {
        int i11;
        int i12;
        for (int i13 = 0; i13 < this.fLocationPaths.length; i13++) {
            int i14 = this.fCurrentStep[i13];
            this.fStepIndexes[i13].push(i14);
            int[] iArr = this.fMatched;
            int i15 = iArr[i13];
            if ((i15 & 5) == 1 || this.fNoMatchDepth[i13] > 0) {
                int[] iArr2 = this.fNoMatchDepth;
                iArr2[i13] = iArr2[i13] + 1;
            } else {
                if ((i15 & 5) == 5) {
                    iArr[i13] = 13;
                }
                XPath.Step[] stepArr = this.fLocationPaths[i13].steps;
                while (true) {
                    int[] iArr3 = this.fCurrentStep;
                    i11 = iArr3[i13];
                    if (i11 >= stepArr.length || stepArr[i11].axis.type != 3) {
                        break;
                    } else {
                        iArr3[i13] = i11 + 1;
                    }
                }
                if (i11 == stepArr.length) {
                    this.fMatched[i13] = 1;
                } else {
                    while (true) {
                        int[] iArr4 = this.fCurrentStep;
                        i12 = iArr4[i13];
                        if (i12 >= stepArr.length || stepArr[i12].axis.type != 4) {
                            break;
                        } else {
                            iArr4[i13] = i12 + 1;
                        }
                    }
                    boolean z11 = i12 > i11;
                    if (i12 == stepArr.length) {
                        int[] iArr5 = this.fNoMatchDepth;
                        iArr5[i13] = iArr5[i13] + 1;
                    } else {
                        if (i12 == i14 || i12 > i11) {
                            XPath.Step step = stepArr[i12];
                            if (step.axis.type == 1) {
                                if (matches(step.nodeTest, qName)) {
                                    int[] iArr6 = this.fCurrentStep;
                                    iArr6[i13] = iArr6[i13] + 1;
                                } else {
                                    int[] iArr7 = this.fCurrentStep;
                                    if (iArr7[i13] > i11) {
                                        iArr7[i13] = i11;
                                    } else {
                                        int[] iArr8 = this.fNoMatchDepth;
                                        iArr8[i13] = iArr8[i13] + 1;
                                    }
                                }
                            }
                        }
                        int[] iArr9 = this.fCurrentStep;
                        int i16 = iArr9[i13];
                        if (i16 == stepArr.length) {
                            if (z11) {
                                iArr9[i13] = i11;
                                this.fMatched[i13] = 5;
                            } else {
                                this.fMatched[i13] = 1;
                            }
                        } else if (i16 < stepArr.length && stepArr[i16].axis.type == 2) {
                            int length = xMLAttributes.getLength();
                            if (length > 0) {
                                XPath.NodeTest nodeTest = stepArr[this.fCurrentStep[i13]].nodeTest;
                                int i17 = 0;
                                while (true) {
                                    if (i17 >= length) {
                                        break;
                                    }
                                    xMLAttributes.getName(i17, this.fQName);
                                    if (matches(nodeTest, this.fQName)) {
                                        int[] iArr10 = this.fCurrentStep;
                                        int i18 = iArr10[i13] + 1;
                                        iArr10[i13] = i18;
                                        if (i18 == stepArr.length) {
                                            this.fMatched[i13] = 3;
                                            int i19 = 0;
                                            while (i19 < i13 && (this.fMatched[i19] & 1) != 1) {
                                                i19++;
                                            }
                                            if (i19 == i13) {
                                                AttributePSVI attributePSVI = (AttributePSVI) xMLAttributes.getAugmentations(i17).getItem(Constants.ATTRIBUTE_PSVI);
                                                Object actualNormalizedValue = attributePSVI.getActualNormalizedValue();
                                                this.fMatchedString = actualNormalizedValue;
                                                matched(actualNormalizedValue, attributePSVI.getActualNormalizedValueType(), attributePSVI.getItemValueTypes(), false);
                                            }
                                        }
                                    } else {
                                        i17++;
                                    }
                                }
                            }
                            if ((this.fMatched[i13] & 1) != 1) {
                                int[] iArr11 = this.fCurrentStep;
                                if (iArr11[i13] > i11) {
                                    iArr11[i13] = i11;
                                } else {
                                    int[] iArr12 = this.fNoMatchDepth;
                                    iArr12[i13] = iArr12[i13] + 1;
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String obj = super.toString();
        int lastIndexOf = obj.lastIndexOf(46);
        if (lastIndexOf != -1) {
            obj = obj.substring(lastIndexOf + 1);
        }
        stringBuffer.append(obj);
        for (int i11 = 0; i11 < this.fLocationPaths.length; i11++) {
            stringBuffer.append('[');
            XPath.Step[] stepArr = this.fLocationPaths[i11].steps;
            for (int i12 = 0; i12 < stepArr.length; i12++) {
                if (i12 == this.fCurrentStep[i11]) {
                    stringBuffer.append('^');
                }
                stringBuffer.append(stepArr[i12].toString());
                if (i12 < stepArr.length - 1) {
                    stringBuffer.append('/');
                }
            }
            if (this.fCurrentStep[i11] == stepArr.length) {
                stringBuffer.append('^');
            }
            stringBuffer.append(']');
            stringBuffer.append(',');
        }
        return stringBuffer.toString();
    }
}
