package o7;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;

/* loaded from: classes2.dex */
public class m extends l0 {

    /* renamed from: b, reason: collision with root package name */
    public float f43971b = 3.0f;

    /* renamed from: c, reason: collision with root package name */
    public int f43972c = 80;

    @Override // o7.v
    public long c(ViewGroup viewGroup, Transition transition, w wVar, w wVar2) {
        int i11;
        int i12;
        int i13;
        w wVar3 = wVar;
        if (wVar3 == null && wVar2 == null) {
            return 0L;
        }
        Rect u11 = transition.u();
        if (wVar2 == null || e(wVar3) == 0) {
            i11 = -1;
        } else {
            wVar3 = wVar2;
            i11 = 1;
        }
        int f11 = f(wVar3);
        int g11 = g(wVar3);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int round = iArr[0] + Math.round(viewGroup.getTranslationX());
        int round2 = iArr[1] + Math.round(viewGroup.getTranslationY());
        int width = round + viewGroup.getWidth();
        int height = round2 + viewGroup.getHeight();
        if (u11 != null) {
            i12 = u11.centerX();
            i13 = u11.centerY();
        } else {
            i12 = (round + width) / 2;
            i13 = (round2 + height) / 2;
        }
        float h11 = h(viewGroup, f11, g11, i12, i13, round, round2, width, height) / i(viewGroup);
        long s11 = transition.s();
        if (s11 < 0) {
            s11 = 300;
        }
        return Math.round(((s11 * i11) / this.f43971b) * h11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0012, code lost:
    
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x001d, code lost:
    
        if (r6.getLayoutDirection() == 1) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (r6.getLayoutDirection() == 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
    
        r0 = 5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(android.view.View r6, int r7, int r8, int r9, int r10, int r11, int r12, int r13, int r14) {
        /*
            r5 = this;
            int r0 = r5.f43972c
            r1 = 8388611(0x800003, float:1.1754948E-38)
            r2 = 1
            r3 = 3
            r4 = 5
            if (r0 != r1) goto L14
            int r6 = r6.getLayoutDirection()
            if (r6 != r2) goto L12
        L10:
            r0 = r4
            goto L20
        L12:
            r0 = r3
            goto L20
        L14:
            r1 = 8388613(0x800005, float:1.175495E-38)
            if (r0 != r1) goto L20
            int r6 = r6.getLayoutDirection()
            if (r6 != r2) goto L10
            goto L12
        L20:
            if (r0 == r3) goto L46
            if (r0 == r4) goto L3e
            r6 = 48
            if (r0 == r6) goto L36
            r6 = 80
            if (r0 == r6) goto L2e
            r6 = 0
            goto L4d
        L2e:
            int r8 = r8 - r12
            int r9 = r9 - r7
            int r6 = java.lang.Math.abs(r9)
            int r6 = r6 + r8
            goto L4d
        L36:
            int r14 = r14 - r8
            int r9 = r9 - r7
            int r6 = java.lang.Math.abs(r9)
            int r6 = r6 + r14
            goto L4d
        L3e:
            int r7 = r7 - r11
            int r10 = r10 - r8
            int r6 = java.lang.Math.abs(r10)
            int r6 = r6 + r7
            goto L4d
        L46:
            int r13 = r13 - r7
            int r10 = r10 - r8
            int r6 = java.lang.Math.abs(r10)
            int r6 = r6 + r13
        L4d:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: o7.m.h(android.view.View, int, int, int, int, int, int, int, int):int");
    }

    public final int i(ViewGroup viewGroup) {
        int i11 = this.f43972c;
        return (i11 == 3 || i11 == 5 || i11 == 8388611 || i11 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight();
    }

    public void j(int i11) {
        this.f43972c = i11;
    }
}
