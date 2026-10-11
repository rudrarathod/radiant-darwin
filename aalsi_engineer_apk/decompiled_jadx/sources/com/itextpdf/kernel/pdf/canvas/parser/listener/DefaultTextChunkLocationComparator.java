package com.itextpdf.kernel.pdf.canvas.parser.listener;

import java.util.Comparator;

/* loaded from: classes4.dex */
class DefaultTextChunkLocationComparator implements Comparator<ITextChunkLocation> {
    private boolean leftToRight;

    public DefaultTextChunkLocationComparator() {
        this(true);
    }

    public DefaultTextChunkLocationComparator(boolean z11) {
        this.leftToRight = z11;
    }

    @Override // java.util.Comparator
    public int compare(ITextChunkLocation iTextChunkLocation, ITextChunkLocation iTextChunkLocation2) {
        if (iTextChunkLocation == iTextChunkLocation2) {
            return 0;
        }
        int compare = Integer.compare(iTextChunkLocation.orientationMagnitude(), iTextChunkLocation2.orientationMagnitude());
        if (compare != 0) {
            return compare;
        }
        int distPerpendicular = iTextChunkLocation.distPerpendicular() - iTextChunkLocation2.distPerpendicular();
        return distPerpendicular != 0 ? distPerpendicular : this.leftToRight ? Float.compare(iTextChunkLocation.distParallelStart(), iTextChunkLocation2.distParallelStart()) : -Float.compare(iTextChunkLocation.distParallelEnd(), iTextChunkLocation2.distParallelEnd());
    }
}
