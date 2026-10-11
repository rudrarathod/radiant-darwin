package org.apache.xerces.util;

import java.io.PrintStream;

/* loaded from: classes5.dex */
public final class IntStack {
    private int[] fData;
    private int fDepth;

    private void ensureCapacity(int i11) {
        int[] iArr = this.fData;
        if (iArr == null) {
            this.fData = new int[32];
        } else if (iArr.length <= i11) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.fData = iArr2;
        }
    }

    public void clear() {
        this.fDepth = 0;
    }

    public int elementAt(int i11) {
        return this.fData[i11];
    }

    public int peek() {
        return this.fData[this.fDepth - 1];
    }

    public int pop() {
        int[] iArr = this.fData;
        int i11 = this.fDepth - 1;
        this.fDepth = i11;
        return iArr[i11];
    }

    public void print() {
        PrintStream printStream = System.out;
        printStream.print('(');
        printStream.print(this.fDepth);
        printStream.print(") {");
        int i11 = 0;
        while (true) {
            if (i11 >= this.fDepth) {
                break;
            }
            if (i11 == 3) {
                System.out.print(" ...");
                break;
            }
            PrintStream printStream2 = System.out;
            printStream2.print(' ');
            printStream2.print(this.fData[i11]);
            if (i11 < this.fDepth - 1) {
                printStream2.print(',');
            }
            i11++;
        }
        PrintStream printStream3 = System.out;
        printStream3.print(" }");
        printStream3.println();
    }

    public void push(int i11) {
        ensureCapacity(this.fDepth + 1);
        int[] iArr = this.fData;
        int i12 = this.fDepth;
        this.fDepth = i12 + 1;
        iArr[i12] = i11;
    }

    public int size() {
        return this.fDepth;
    }
}
