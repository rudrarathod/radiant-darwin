package com.itextpdf.layout.hyphenation;

import java.util.Enumeration;
import java.util.Stack;

/* loaded from: classes4.dex */
class TernaryTreeIterator implements Enumeration {
    String curkey;

    /* renamed from: tt, reason: collision with root package name */
    TernaryTree f21800tt;
    int cur = -1;

    /* renamed from: ns, reason: collision with root package name */
    Stack f21799ns = new Stack();

    /* renamed from: ks, reason: collision with root package name */
    StringBuffer f21798ks = new StringBuffer();

    public TernaryTreeIterator(TernaryTree ternaryTree) {
        this.f21800tt = ternaryTree;
        reset();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    private int run() {
        if (this.cur == -1) {
            return -1;
        }
        boolean z11 = false;
        while (true) {
            int i11 = this.cur;
            if (i11 != 0) {
                if (this.f21800tt.f21796sc[i11] != 65535) {
                    this.f21799ns.push(new Item((char) i11, (char) 0));
                    TernaryTree ternaryTree = this.f21800tt;
                    char[] cArr = ternaryTree.f21796sc;
                    int i12 = this.cur;
                    if (cArr[i12] != 0) {
                        this.cur = ternaryTree.f21795lo[i12];
                    }
                }
                z11 = true;
            }
            if (z11) {
                StringBuffer stringBuffer = new StringBuffer(this.f21798ks.toString());
                TernaryTree ternaryTree2 = this.f21800tt;
                char[] cArr2 = ternaryTree2.f21796sc;
                int i13 = this.cur;
                if (cArr2[i13] == 65535) {
                    for (char c11 = ternaryTree2.f21795lo[i13]; this.f21800tt.f21794kv.get(c11) != 0; c11++) {
                        stringBuffer.append(this.f21800tt.f21794kv.get(c11));
                    }
                }
                this.curkey = stringBuffer.toString();
                return 0;
            }
            int up2 = up();
            this.cur = up2;
            if (up2 == -1) {
                return -1;
            }
        }
    }

    private int up() {
        new Item();
        if (this.f21799ns.size() == 0) {
            return -1;
        }
        int i11 = this.cur;
        if (i11 != 0) {
            TernaryTree ternaryTree = this.f21800tt;
            if (ternaryTree.f21796sc[i11] == 0) {
                return ternaryTree.f21795lo[i11];
            }
        }
        boolean z11 = true;
        char c11 = 0;
        while (z11) {
            Item item = (Item) this.f21799ns.pop();
            char c12 = (char) (item.child + 1);
            item.child = c12;
            if (c12 == 1) {
                TernaryTree ternaryTree2 = this.f21800tt;
                char[] cArr = ternaryTree2.f21796sc;
                char c13 = item.parent;
                if (cArr[c13] != 0) {
                    c11 = ternaryTree2.f21792eq[c13];
                    this.f21799ns.push(new Item(item));
                    this.f21798ks.append(this.f21800tt.f21796sc[item.parent]);
                } else {
                    item.child = (char) (c12 + 1);
                    this.f21799ns.push(new Item(item));
                    c11 = this.f21800tt.f21793hi[item.parent];
                }
            } else if (c12 == 2) {
                c11 = this.f21800tt.f21793hi[item.parent];
                this.f21799ns.push(new Item(item));
                if (this.f21798ks.length() > 0) {
                    StringBuffer stringBuffer = this.f21798ks;
                    stringBuffer.setLength(stringBuffer.length() - 1);
                }
            } else {
                if (this.f21799ns.size() == 0) {
                    return -1;
                }
                z11 = true;
            }
            z11 = false;
        }
        return c11;
    }

    public char getValue() {
        int i11 = this.cur;
        if (i11 >= 0) {
            return this.f21800tt.f21792eq[i11];
        }
        return (char) 0;
    }

    @Override // java.util.Enumeration
    public boolean hasMoreElements() {
        return this.cur != -1;
    }

    @Override // java.util.Enumeration
    public Object nextElement() {
        String str = this.curkey;
        this.cur = up();
        run();
        return str;
    }

    public void reset() {
        this.f21799ns.removeAllElements();
        this.f21798ks.setLength(0);
        this.cur = this.f21800tt.root;
        run();
    }

    public class Item {
        char child;
        char parent;

        public Item() {
            this.parent = (char) 0;
            this.child = (char) 0;
        }

        public Item(char c11, char c12) {
            this.parent = c11;
            this.child = c12;
        }

        public Item(Item item) {
            this.parent = item.parent;
            this.child = item.child;
        }
    }
}
