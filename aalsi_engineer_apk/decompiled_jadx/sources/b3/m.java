package b3;

import android.text.Layout;
import android.text.TextPaint;
import com.github.mikephil.charting.utils.Utils;
import java.text.BreakIterator;
import java.util.Comparator;
import java.util.PriorityQueue;

/* loaded from: classes.dex */
public abstract class m {
    public static final float c(CharSequence text, TextPaint paint) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(paint, "paint");
        BreakIterator lineInstance = BreakIterator.getLineInstance(paint.getTextLocale());
        int i11 = 0;
        lineInstance.setText(new g(text, 0, text.length()));
        PriorityQueue<cz.j> priorityQueue = new PriorityQueue(10, new Comparator() { // from class: b3.l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int d11;
                d11 = m.d((cz.j) obj, (cz.j) obj2);
                return d11;
            }
        });
        int next = lineInstance.next();
        while (true) {
            int i12 = i11;
            i11 = next;
            if (i11 == -1) {
                break;
            }
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new cz.j(Integer.valueOf(i12), Integer.valueOf(i11)));
            } else {
                cz.j jVar = (cz.j) priorityQueue.peek();
                if (jVar != null && ((Number) jVar.d()).intValue() - ((Number) jVar.c()).intValue() < i11 - i12) {
                    priorityQueue.poll();
                    priorityQueue.add(new cz.j(Integer.valueOf(i12), Integer.valueOf(i11)));
                }
            }
            next = lineInstance.next();
        }
        float f11 = Utils.FLOAT_EPSILON;
        for (cz.j jVar2 : priorityQueue) {
            f11 = Math.max(f11, Layout.getDesiredWidth(text, ((Number) jVar2.a()).intValue(), ((Number) jVar2.b()).intValue(), paint));
        }
        return f11;
    }

    public static final int d(cz.j jVar, cz.j jVar2) {
        return (((Number) jVar.d()).intValue() - ((Number) jVar.c()).intValue()) - (((Number) jVar2.d()).intValue() - ((Number) jVar2.c()).intValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (b3.q.a(r2, d3.e.class) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean e(float r1, java.lang.CharSequence r2, android.text.TextPaint r3) {
        /*
            r0 = 0
            int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r1 != 0) goto L6
            goto L24
        L6:
            boolean r1 = r2 instanceof android.text.Spanned
            if (r1 == 0) goto L1c
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<d3.f> r1 = d3.f.class
            boolean r1 = b3.q.a(r2, r1)
            if (r1 != 0) goto L26
            java.lang.Class<d3.e> r1 = d3.e.class
            boolean r1 = b3.q.a(r2, r1)
            if (r1 != 0) goto L26
        L1c:
            float r1 = r3.getLetterSpacing()
            int r1 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r1 != 0) goto L26
        L24:
            r1 = 0
            goto L27
        L26:
            r1 = 1
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.m.e(float, java.lang.CharSequence, android.text.TextPaint):boolean");
    }
}
