package org.apache.xerces.dom;

import java.util.ArrayList;
import org.w3c.dom.h;
import org.w3c.dom.i;

/* loaded from: classes4.dex */
public class DOMImplementationSourceImpl {
    public h getDOMImplementation(String str) {
        h dOMImplementation = CoreDOMImplementationImpl.getDOMImplementation();
        if (testImpl(dOMImplementation, str)) {
            return dOMImplementation;
        }
        h dOMImplementation2 = DOMImplementationImpl.getDOMImplementation();
        if (testImpl(dOMImplementation2, str)) {
            return dOMImplementation2;
        }
        return null;
    }

    public i getDOMImplementationList(String str) {
        h dOMImplementation = CoreDOMImplementationImpl.getDOMImplementation();
        ArrayList arrayList = new ArrayList();
        if (testImpl(dOMImplementation, str)) {
            arrayList.add(dOMImplementation);
        }
        h dOMImplementation2 = DOMImplementationImpl.getDOMImplementation();
        if (testImpl(dOMImplementation2, str)) {
            arrayList.add(dOMImplementation2);
        }
        return new DOMImplementationListImpl(arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        switch(r3.charAt(0)) {
            case 48: goto L15;
            case 49: goto L15;
            case 50: goto L15;
            case 51: goto L15;
            case 52: goto L15;
            case 53: goto L15;
            case 54: goto L15;
            case 55: goto L15;
            case 56: goto L15;
            case 57: goto L15;
            default: goto L14;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r2 == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r7.hasFeature(r8, null) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
    
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        if (r7.hasFeature(r8, r3) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
    
        if (r0.hasMoreTokens() == false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0011, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000a, code lost:
    
        if (r0.hasMoreTokens() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0032, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0029, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0028, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0043, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0012, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r8 = r0.nextToken();
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0013, code lost:
    
        if (r8 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (r0.hasMoreTokens() == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
    
        r3 = r0.nextToken();
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0037 -> B:3:0x000c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean testImpl(org.w3c.dom.h r7, java.lang.String r8) {
        /*
            r6 = this;
            java.util.StringTokenizer r0 = new java.util.StringTokenizer
            r0.<init>(r8)
            boolean r8 = r0.hasMoreTokens()
            r1 = 0
            if (r8 == 0) goto L11
        Lc:
            java.lang.String r8 = r0.nextToken()
            goto L12
        L11:
            r8 = r1
        L12:
            r2 = 1
            if (r8 == 0) goto L43
            boolean r3 = r0.hasMoreTokens()
            r4 = 0
            if (r3 == 0) goto L28
            java.lang.String r3 = r0.nextToken()
            char r5 = r3.charAt(r4)
            switch(r5) {
                case 48: goto L2a;
                case 49: goto L2a;
                case 50: goto L2a;
                case 51: goto L2a;
                case 52: goto L2a;
                case 53: goto L2a;
                case 54: goto L2a;
                case 55: goto L2a;
                case 56: goto L2a;
                case 57: goto L2a;
                default: goto L27;
            }
        L27:
            goto L29
        L28:
            r3 = r1
        L29:
            r2 = r4
        L2a:
            if (r2 == 0) goto L3a
            boolean r8 = r7.hasFeature(r8, r3)
            if (r8 != 0) goto L33
            return r4
        L33:
            boolean r8 = r0.hasMoreTokens()
            if (r8 == 0) goto L11
            goto Lc
        L3a:
            boolean r8 = r7.hasFeature(r8, r1)
            if (r8 != 0) goto L41
            return r4
        L41:
            r8 = r3
            goto L12
        L43:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.dom.DOMImplementationSourceImpl.testImpl(org.w3c.dom.h, java.lang.String):boolean");
    }
}
