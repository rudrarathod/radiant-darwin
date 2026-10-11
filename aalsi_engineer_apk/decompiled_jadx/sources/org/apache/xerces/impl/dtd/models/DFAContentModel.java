package org.apache.xerces.impl.dtd.models;

import java.io.PrintStream;
import java.util.HashMap;
import org.apache.xerces.xni.QName;

/* loaded from: classes4.dex */
public class DFAContentModel implements ContentModelValidator {
    private static final boolean DEBUG_VALIDATE_CONTENT = false;
    private int fLeafCount;
    private boolean fMixed;
    private static String fEpsilonString = "<<CMNODE_EPSILON>>".intern();
    private static String fEOCString = fEOCString.intern();
    private static String fEOCString = fEOCString.intern();
    private QName[] fElemMap = null;
    private int[] fElemMapType = null;
    private int fElemMapSize = 0;
    private int fEOCPos = 0;
    private boolean[] fFinalStateFlags = null;
    private CMStateSet[] fFollowList = null;
    private CMNode fHeadNode = null;
    private CMLeaf[] fLeafList = null;
    private int[] fLeafListType = null;
    private int[][] fTransTable = null;
    private int fTransTableSize = 0;
    private boolean fEmptyContentIsValid = false;
    private final QName fQName = new QName();

    public DFAContentModel(CMNode cMNode, int i11, boolean z11) {
        this.fLeafCount = 0;
        this.fLeafCount = i11;
        this.fMixed = z11;
        buildDFA(cMNode);
    }

    private void buildDFA(CMNode cMNode) {
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        QName qName = this.fQName;
        String str = fEOCString;
        CMStateSet cMStateSet = null;
        qName.setValues(null, str, str, null);
        CMLeaf cMLeaf = new CMLeaf(this.fQName);
        this.fHeadNode = new CMBinOp(5, cMNode, cMLeaf);
        int i16 = this.fLeafCount;
        this.fEOCPos = i16;
        this.fLeafCount = i16 + 1;
        cMLeaf.setPosition(i16);
        int i17 = this.fLeafCount;
        this.fLeafList = new CMLeaf[i17];
        this.fLeafListType = new int[i17];
        int i18 = 0;
        postTreeBuildInit(this.fHeadNode, 0);
        this.fFollowList = new CMStateSet[this.fLeafCount];
        int i19 = 0;
        while (true) {
            int i21 = this.fLeafCount;
            if (i19 >= i21) {
                break;
            }
            this.fFollowList[i19] = new CMStateSet(i21);
            i19++;
        }
        calcFollowList(this.fHeadNode);
        int i22 = this.fLeafCount;
        this.fElemMap = new QName[i22];
        this.fElemMapType = new int[i22];
        this.fElemMapSize = 0;
        int i23 = 0;
        while (true) {
            i11 = this.fLeafCount;
            i12 = 1;
            if (i23 >= i11) {
                break;
            }
            this.fElemMap[i23] = new QName();
            QName element = this.fLeafList[i23].getElement();
            int i24 = 0;
            while (true) {
                i15 = this.fElemMapSize;
                if (i24 >= i15 || this.fElemMap[i24].rawname == element.rawname) {
                    break;
                } else {
                    i24++;
                }
            }
            if (i24 == i15) {
                this.fElemMap[i15].setValues(element);
                int[] iArr2 = this.fElemMapType;
                int i25 = this.fElemMapSize;
                iArr2[i25] = this.fLeafListType[i23];
                this.fElemMapSize = i25 + 1;
            }
            i23++;
        }
        int[] iArr3 = new int[i11 + this.fElemMapSize];
        int i26 = 0;
        int i27 = 0;
        while (true) {
            i13 = -1;
            if (i26 >= this.fElemMapSize) {
                break;
            }
            for (int i28 = 0; i28 < this.fLeafCount; i28++) {
                if (this.fLeafList[i28].getElement().rawname == this.fElemMap[i26].rawname) {
                    iArr3[i27] = i28;
                    i27++;
                }
            }
            iArr3[i27] = -1;
            i26++;
            i27++;
        }
        int i29 = this.fLeafCount * 4;
        CMStateSet[] cMStateSetArr = new CMStateSet[i29];
        this.fFinalStateFlags = new boolean[i29];
        this.fTransTable = new int[i29][];
        CMStateSet firstPos = this.fHeadNode.firstPos();
        this.fTransTable[0] = makeDefStateList();
        cMStateSetArr[0] = firstPos;
        HashMap hashMap = new HashMap();
        int i31 = 0;
        while (i31 < i12) {
            CMStateSet cMStateSet2 = cMStateSetArr[i31];
            int[] iArr4 = this.fTransTable[i31];
            this.fFinalStateFlags[i31] = cMStateSet2.getBit(this.fEOCPos);
            i31++;
            int i32 = i18;
            int i33 = i32;
            CMStateSet cMStateSet3 = cMStateSet;
            while (i32 < this.fElemMapSize) {
                if (cMStateSet3 == null) {
                    cMStateSet3 = new CMStateSet(this.fLeafCount);
                } else {
                    cMStateSet3.zeroBits();
                }
                int i34 = i33 + 1;
                int i35 = iArr3[i33];
                while (i35 != i13) {
                    if (cMStateSet2.getBit(i35)) {
                        cMStateSet3.union(this.fFollowList[i35]);
                    }
                    i35 = iArr3[i34];
                    i34++;
                    i13 = -1;
                }
                if (!cMStateSet3.isEmpty()) {
                    Integer num = (Integer) hashMap.get(cMStateSet3);
                    int intValue = num == null ? i12 : num.intValue();
                    if (intValue == i12) {
                        cMStateSetArr[i12] = cMStateSet3;
                        this.fTransTable[i12] = makeDefStateList();
                        hashMap.put(cMStateSet3, new Integer(i12));
                        i12++;
                        cMStateSet3 = cMStateSet;
                    }
                    iArr4[i32] = intValue;
                    if (i12 == i29) {
                        int i36 = (int) (i29 * 1.5d);
                        CMStateSet[] cMStateSetArr2 = new CMStateSet[i36];
                        boolean[] zArr = new boolean[i36];
                        int[][] iArr5 = new int[i36][];
                        iArr = iArr3;
                        i14 = 0;
                        System.arraycopy(cMStateSetArr, 0, cMStateSetArr2, 0, i29);
                        System.arraycopy(this.fFinalStateFlags, 0, zArr, 0, i29);
                        System.arraycopy(this.fTransTable, 0, iArr5, 0, i29);
                        this.fFinalStateFlags = zArr;
                        this.fTransTable = iArr5;
                        i29 = i36;
                        cMStateSetArr = cMStateSetArr2;
                        i32++;
                        i18 = i14;
                        i33 = i34;
                        iArr3 = iArr;
                        cMStateSet = null;
                        i13 = -1;
                    }
                }
                iArr = iArr3;
                i14 = i18;
                i32++;
                i18 = i14;
                i33 = i34;
                iArr3 = iArr;
                cMStateSet = null;
                i13 = -1;
            }
        }
        this.fEmptyContentIsValid = ((CMBinOp) this.fHeadNode).getLeft().isNullable();
        this.fHeadNode = null;
        this.fLeafList = null;
        this.fFollowList = null;
    }

    private void calcFollowList(CMNode cMNode) {
        CMNode child;
        if (cMNode.type() == 4) {
            CMBinOp cMBinOp = (CMBinOp) cMNode;
            calcFollowList(cMBinOp.getLeft());
            child = cMBinOp.getRight();
        } else {
            int i11 = 0;
            if (cMNode.type() == 5) {
                CMBinOp cMBinOp2 = (CMBinOp) cMNode;
                calcFollowList(cMBinOp2.getLeft());
                calcFollowList(cMBinOp2.getRight());
                CMStateSet lastPos = cMBinOp2.getLeft().lastPos();
                CMStateSet firstPos = cMBinOp2.getRight().firstPos();
                while (i11 < this.fLeafCount) {
                    if (lastPos.getBit(i11)) {
                        this.fFollowList[i11].union(firstPos);
                    }
                    i11++;
                }
                return;
            }
            if (cMNode.type() == 2 || cMNode.type() == 3) {
                calcFollowList(((CMUniOp) cMNode).getChild());
                CMStateSet firstPos2 = cMNode.firstPos();
                CMStateSet lastPos2 = cMNode.lastPos();
                while (i11 < this.fLeafCount) {
                    if (lastPos2.getBit(i11)) {
                        this.fFollowList[i11].union(firstPos2);
                    }
                    i11++;
                }
                return;
            }
            if (cMNode.type() != 1) {
                return;
            } else {
                child = ((CMUniOp) cMNode).getChild();
            }
        }
        calcFollowList(child);
    }

    private void dumpTree(CMNode cMNode, int i11) {
        PrintStream printStream;
        String str;
        int i12;
        CMNode right;
        for (int i13 = 0; i13 < i11; i13++) {
            System.out.print("   ");
        }
        int type = cMNode.type();
        if (type == 4 || type == 5) {
            if (type == 4) {
                printStream = System.out;
                str = "Choice Node ";
            } else {
                printStream = System.out;
                str = "Seq Node ";
            }
            printStream.print(str);
            if (cMNode.isNullable()) {
                System.out.print("Nullable ");
            }
            PrintStream printStream2 = System.out;
            printStream2.print("firstPos=");
            printStream2.print(cMNode.firstPos().toString());
            printStream2.print(" lastPos=");
            printStream2.println(cMNode.lastPos().toString());
            CMBinOp cMBinOp = (CMBinOp) cMNode;
            i12 = i11 + 1;
            dumpTree(cMBinOp.getLeft(), i12);
            right = cMBinOp.getRight();
        } else {
            if (cMNode.type() != 2) {
                if (cMNode.type() != 0) {
                    throw new RuntimeException("ImplementationMessages.VAL_NIICM");
                }
                PrintStream printStream3 = System.out;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Leaf: (pos=");
                CMLeaf cMLeaf = (CMLeaf) cMNode;
                sb2.append(cMLeaf.getPosition());
                sb2.append("), ");
                sb2.append(cMLeaf.getElement());
                sb2.append("(elemIndex=");
                sb2.append(cMLeaf.getElement());
                sb2.append(") ");
                printStream3.print(sb2.toString());
                if (cMNode.isNullable()) {
                    printStream3.print(" Nullable ");
                }
                printStream3.print("firstPos=");
                printStream3.print(cMNode.firstPos().toString());
                printStream3.print(" lastPos=");
                printStream3.println(cMNode.lastPos().toString());
                return;
            }
            PrintStream printStream4 = System.out;
            printStream4.print("Rep Node ");
            if (cMNode.isNullable()) {
                printStream4.print("Nullable ");
            }
            printStream4.print("firstPos=");
            printStream4.print(cMNode.firstPos().toString());
            printStream4.print(" lastPos=");
            printStream4.println(cMNode.lastPos().toString());
            right = ((CMUniOp) cMNode).getChild();
            i12 = i11 + 1;
        }
        dumpTree(right, i12);
    }

    private int[] makeDefStateList() {
        int[] iArr = new int[this.fElemMapSize];
        for (int i11 = 0; i11 < this.fElemMapSize; i11++) {
            iArr[i11] = -1;
        }
        return iArr;
    }

    private int postTreeBuildInit(CMNode cMNode, int i11) {
        CMNode right;
        cMNode.setMaxStates(this.fLeafCount);
        if ((cMNode.type() & 15) == 6 || (cMNode.type() & 15) == 8 || (cMNode.type() & 15) == 7) {
            CMAny cMAny = (CMAny) cMNode;
            this.fLeafList[i11] = new CMLeaf(new QName(null, null, null, cMAny.getURI()), cMAny.getPosition());
            this.fLeafListType[i11] = cMNode.type();
            return i11 + 1;
        }
        if (cMNode.type() == 4 || cMNode.type() == 5) {
            CMBinOp cMBinOp = (CMBinOp) cMNode;
            i11 = postTreeBuildInit(cMBinOp.getLeft(), i11);
            right = cMBinOp.getRight();
        } else {
            if (cMNode.type() != 2 && cMNode.type() != 3 && cMNode.type() != 1) {
                if (cMNode.type() != 0) {
                    throw new RuntimeException("ImplementationMessages.VAL_NIICM: type=" + cMNode.type());
                }
                CMLeaf cMLeaf = (CMLeaf) cMNode;
                if (cMLeaf.getElement().localpart == fEpsilonString) {
                    return i11;
                }
                this.fLeafList[i11] = cMLeaf;
                this.fLeafListType[i11] = 0;
                return i11 + 1;
            }
            right = ((CMUniOp) cMNode).getChild();
        }
        return postTreeBuildInit(right, i11);
    }

    @Override // org.apache.xerces.impl.dtd.models.ContentModelValidator
    public int validate(QName[] qNameArr, int i11, int i12) {
        int i13;
        if (i12 == 0) {
            return this.fEmptyContentIsValid ? -1 : 0;
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 < i12) {
            QName qName = qNameArr[i11 + i14];
            if (!this.fMixed || qName.localpart != null) {
                int i16 = 0;
                while (true) {
                    i13 = this.fElemMapSize;
                    if (i16 >= i13) {
                        break;
                    }
                    int i17 = this.fElemMapType[i16] & 15;
                    if (i17 == 0) {
                        if (this.fElemMap[i16].rawname == qName.rawname) {
                            break;
                        }
                        i16++;
                    } else if (i17 == 6) {
                        String str = this.fElemMap[i16].uri;
                        if (str == null || str == qName.uri) {
                            break;
                        }
                        i16++;
                    } else if (i17 != 8) {
                        if (i17 == 7 && this.fElemMap[i16].uri != qName.uri) {
                            break;
                        }
                        i16++;
                    } else {
                        if (qName.uri == null) {
                            break;
                        }
                        i16++;
                    }
                }
                if (i16 == i13 || (i15 = this.fTransTable[i15][i16]) == -1) {
                    return i14;
                }
            }
            i14++;
        }
        if (this.fFinalStateFlags[i15]) {
            return -1;
        }
        return i12;
    }
}
