package com.itextpdf.layout.hyphenation;

import java.util.Enumeration;

/* loaded from: classes4.dex */
public class TernaryTree {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected static final int BLOCK_SIZE = 2048;

    /* renamed from: eq, reason: collision with root package name */
    protected char[] f21792eq;
    protected char freenode;

    /* renamed from: hi, reason: collision with root package name */
    protected char[] f21793hi;

    /* renamed from: kv, reason: collision with root package name */
    protected CharVector f21794kv;
    protected int length;

    /* renamed from: lo, reason: collision with root package name */
    protected char[] f21795lo;
    protected char root;

    /* renamed from: sc, reason: collision with root package name */
    protected char[] f21796sc;

    public static class TreeInsertionParams {
        char[] key;

        /* renamed from: p, reason: collision with root package name */
        char f21797p;
        int start;
        char val;

        public TreeInsertionParams(char c11, char[] cArr, int i11, char c12) {
            this.f21797p = c11;
            this.key = cArr;
            this.start = i11;
            this.val = c12;
        }
    }

    public TernaryTree() {
        init();
    }

    private void compact(CharVector charVector, TernaryTree ternaryTree, char c11) {
        if (c11 == 0) {
            return;
        }
        if (this.f21796sc[c11] != 65535) {
            compact(charVector, ternaryTree, this.f21795lo[c11]);
            if (this.f21796sc[c11] != 0) {
                compact(charVector, ternaryTree, this.f21792eq[c11]);
            }
            compact(charVector, ternaryTree, this.f21793hi[c11]);
            return;
        }
        int find = ternaryTree.find(this.f21794kv.getArray(), this.f21795lo[c11]);
        if (find < 0) {
            find = charVector.alloc(strlen(this.f21794kv.getArray(), this.f21795lo[c11]) + 1);
            strcpy(charVector.getArray(), find, this.f21794kv.getArray(), this.f21795lo[c11]);
            ternaryTree.insert(charVector.getArray(), find, (char) find);
        }
        this.f21795lo[c11] = (char) find;
    }

    private char insertIntoExistingBranch(TreeInsertionParams treeInsertionParams) {
        TreeInsertionParams treeInsertionParams2;
        char c11 = treeInsertionParams.f21797p;
        while (true) {
            if (treeInsertionParams == null) {
                break;
            }
            char c12 = treeInsertionParams.f21797p;
            char[] cArr = treeInsertionParams.key;
            int i11 = treeInsertionParams.start;
            char c13 = treeInsertionParams.val;
            int strlen = strlen(cArr, i11);
            char[] cArr2 = this.f21796sc;
            if (cArr2[c12] == 65535) {
                char c14 = this.freenode;
                this.freenode = (char) (c14 + 1);
                char[] cArr3 = this.f21795lo;
                cArr3[c14] = cArr3[c12];
                char[] cArr4 = this.f21792eq;
                cArr4[c14] = cArr4[c12];
                cArr3[c12] = 0;
                if (strlen <= 0) {
                    cArr2[c14] = 65535;
                    this.f21793hi[c12] = c14;
                    cArr2[c12] = 0;
                    cArr4[c12] = c13;
                    this.length++;
                    break;
                }
                cArr2[c12] = this.f21794kv.get(cArr3[c14]);
                this.f21792eq[c12] = c14;
                char[] cArr5 = this.f21795lo;
                char c15 = (char) (cArr5[c14] + 1);
                cArr5[c14] = c15;
                if (this.f21794kv.get(c15) == 0) {
                    this.f21795lo[c14] = 0;
                    this.f21796sc[c14] = 0;
                    this.f21793hi[c14] = 0;
                } else {
                    this.f21796sc[c14] = 65535;
                }
            }
            char c16 = cArr[i11];
            char c17 = this.f21796sc[c12];
            TreeInsertionParams treeInsertionParams3 = null;
            if (c16 < c17) {
                treeInsertionParams2 = new TreeInsertionParams(this.f21795lo[c12], cArr, i11, c13);
                Character insertNewBranchIfNeeded = insertNewBranchIfNeeded(treeInsertionParams2);
                if (insertNewBranchIfNeeded != null) {
                    this.f21795lo[c12] = insertNewBranchIfNeeded.charValue();
                    treeInsertionParams = treeInsertionParams3;
                }
                treeInsertionParams3 = treeInsertionParams2;
                treeInsertionParams = treeInsertionParams3;
            } else {
                if (c16 != c17) {
                    TreeInsertionParams treeInsertionParams4 = new TreeInsertionParams(this.f21793hi[c12], cArr, i11, c13);
                    Character insertNewBranchIfNeeded2 = insertNewBranchIfNeeded(treeInsertionParams4);
                    if (insertNewBranchIfNeeded2 == null) {
                        treeInsertionParams = treeInsertionParams4;
                    } else {
                        this.f21793hi[c12] = insertNewBranchIfNeeded2.charValue();
                    }
                } else if (c16 != 0) {
                    treeInsertionParams2 = new TreeInsertionParams(this.f21792eq[c12], cArr, i11 + 1, c13);
                    Character insertNewBranchIfNeeded3 = insertNewBranchIfNeeded(treeInsertionParams2);
                    if (insertNewBranchIfNeeded3 != null) {
                        this.f21792eq[c12] = insertNewBranchIfNeeded3.charValue();
                    }
                    treeInsertionParams3 = treeInsertionParams2;
                } else {
                    this.f21792eq[c12] = c13;
                }
                treeInsertionParams = treeInsertionParams3;
            }
        }
        return c11;
    }

    private Character insertNewBranchIfNeeded(TreeInsertionParams treeInsertionParams) {
        char c11 = treeInsertionParams.f21797p;
        char[] cArr = treeInsertionParams.key;
        int i11 = treeInsertionParams.start;
        char c12 = treeInsertionParams.val;
        int strlen = strlen(cArr, i11);
        if (c11 != 0) {
            return null;
        }
        char c13 = this.freenode;
        this.freenode = (char) (c13 + 1);
        this.f21792eq[c13] = c12;
        this.length++;
        this.f21793hi[c13] = 0;
        if (strlen > 0) {
            this.f21796sc[c13] = 65535;
            this.f21795lo[c13] = (char) this.f21794kv.alloc(strlen + 1);
            strcpy(this.f21794kv.getArray(), this.f21795lo[c13], cArr, i11);
        } else {
            this.f21796sc[c13] = 0;
            this.f21795lo[c13] = 0;
        }
        return Character.valueOf(c13);
    }

    private void redimNodeArrays(int i11) {
        char[] cArr = this.f21795lo;
        int length = i11 < cArr.length ? i11 : cArr.length;
        char[] cArr2 = new char[i11];
        System.arraycopy(cArr, 0, cArr2, 0, length);
        this.f21795lo = cArr2;
        char[] cArr3 = new char[i11];
        System.arraycopy(this.f21793hi, 0, cArr3, 0, length);
        this.f21793hi = cArr3;
        char[] cArr4 = new char[i11];
        System.arraycopy(this.f21792eq, 0, cArr4, 0, length);
        this.f21792eq = cArr4;
        char[] cArr5 = new char[i11];
        System.arraycopy(this.f21796sc, 0, cArr5, 0, length);
        this.f21796sc = cArr5;
    }

    public static int strcmp(char[] cArr, int i11, char[] cArr2, int i12) {
        while (true) {
            char c11 = cArr[i11];
            char c12 = cArr2[i12];
            if (c11 != c12) {
                return c11 - c12;
            }
            if (c11 == 0) {
                return 0;
            }
            i11++;
            i12++;
        }
    }

    public static void strcpy(char[] cArr, int i11, char[] cArr2, int i12) {
        while (true) {
            char c11 = cArr2[i12];
            if (c11 == 0) {
                cArr[i11] = 0;
                return;
            } else {
                i12++;
                cArr[i11] = c11;
                i11++;
            }
        }
    }

    public static int strlen(char[] cArr, int i11) {
        int i12 = 0;
        while (i11 < cArr.length && cArr[i11] != 0) {
            i12++;
            i11++;
        }
        return i12;
    }

    public void balance() {
        int i11 = this.length;
        String[] strArr = new String[i11];
        char[] cArr = new char[i11];
        TernaryTreeIterator ternaryTreeIterator = new TernaryTreeIterator(this);
        int i12 = 0;
        while (ternaryTreeIterator.hasMoreElements()) {
            cArr[i12] = ternaryTreeIterator.getValue();
            strArr[i12] = (String) ternaryTreeIterator.nextElement();
            i12++;
        }
        init();
        insertBalanced(strArr, cArr, 0, i11);
    }

    public int find(String str) {
        int length = str.length();
        char[] cArr = new char[length + 1];
        str.getChars(0, length, cArr, 0);
        cArr[length] = 0;
        return find(cArr, 0);
    }

    public void init() {
        this.root = (char) 0;
        this.freenode = (char) 1;
        this.length = 0;
        this.f21795lo = new char[2048];
        this.f21793hi = new char[2048];
        this.f21792eq = new char[2048];
        this.f21796sc = new char[2048];
        this.f21794kv = new CharVector();
    }

    public void insert(String str, char c11) {
        int length = str.length();
        int i11 = length + 1;
        int i12 = this.freenode + i11;
        char[] cArr = this.f21792eq;
        if (i12 > cArr.length) {
            redimNodeArrays(cArr.length + 2048);
        }
        char[] cArr2 = new char[i11];
        str.getChars(0, length, cArr2, 0);
        cArr2[length] = 0;
        this.root = insert(new TreeInsertionParams(this.root, cArr2, 0, c11));
    }

    public void insertBalanced(String[] strArr, char[] cArr, int i11, int i12) {
        if (i12 < 1) {
            return;
        }
        int i13 = i12 >> 1;
        int i14 = i13 + i11;
        insert(strArr[i14], cArr[i14]);
        insertBalanced(strArr, cArr, i11, i13);
        insertBalanced(strArr, cArr, i14 + 1, (i12 - i13) - 1);
    }

    public Enumeration keys() {
        return new TernaryTreeIterator(this);
    }

    public boolean knows(String str) {
        return find(str) >= 0;
    }

    public int size() {
        return this.length;
    }

    public void trimToSize() {
        balance();
        redimNodeArrays(this.freenode);
        CharVector charVector = new CharVector();
        charVector.alloc(1);
        compact(charVector, new TernaryTree(), this.root);
        this.f21794kv = charVector;
        charVector.trimToSize();
    }

    public static int strcmp(String str, char[] cArr, int i11) {
        int length = str.length();
        int i12 = 0;
        while (i12 < length) {
            char charAt = str.charAt(i12);
            char c11 = cArr[i11 + i12];
            int i13 = charAt - c11;
            if (i13 != 0 || c11 == 0) {
                return i13;
            }
            i12++;
        }
        char c12 = cArr[i11 + i12];
        if (c12 != 0) {
            return -c12;
        }
        return 0;
    }

    public static int strlen(char[] cArr) {
        return strlen(cArr, 0);
    }

    public TernaryTree(TernaryTree ternaryTree) {
        this.root = ternaryTree.root;
        this.freenode = ternaryTree.freenode;
        this.length = ternaryTree.length;
        this.f21795lo = (char[]) ternaryTree.f21795lo.clone();
        this.f21793hi = (char[]) ternaryTree.f21793hi.clone();
        this.f21792eq = (char[]) ternaryTree.f21792eq.clone();
        this.f21796sc = (char[]) ternaryTree.f21796sc.clone();
        this.f21794kv = new CharVector(ternaryTree.f21794kv);
    }

    public int find(char[] cArr, int i11) {
        char c11 = this.root;
        while (c11 != 0) {
            char c12 = this.f21796sc[c11];
            if (c12 == 65535) {
                if (strcmp(cArr, i11, this.f21794kv.getArray(), this.f21795lo[c11]) == 0) {
                    return this.f21792eq[c11];
                }
                return -1;
            }
            char c13 = cArr[i11];
            int i12 = c13 - c12;
            if (i12 == 0) {
                if (c13 == 0) {
                    return this.f21792eq[c11];
                }
                i11++;
                c11 = this.f21792eq[c11];
            } else if (i12 < 0) {
                c11 = this.f21795lo[c11];
            } else {
                c11 = this.f21793hi[c11];
            }
        }
        return -1;
    }

    public void insert(char[] cArr, int i11, char c11) {
        int strlen = this.freenode + strlen(cArr) + 1;
        char[] cArr2 = this.f21792eq;
        if (strlen > cArr2.length) {
            redimNodeArrays(cArr2.length + 2048);
        }
        this.root = insert(new TreeInsertionParams(this.root, cArr, i11, c11));
    }

    private char insert(TreeInsertionParams treeInsertionParams) {
        Character insertNewBranchIfNeeded = insertNewBranchIfNeeded(treeInsertionParams);
        if (insertNewBranchIfNeeded == null) {
            return insertIntoExistingBranch(treeInsertionParams);
        }
        return insertNewBranchIfNeeded.charValue();
    }
}
