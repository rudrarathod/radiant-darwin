package androidx.media3.exoplayer.video;

import java.nio.ByteBuffer;
import java.util.List;
import o5.i;

/* loaded from: classes.dex */
public final class Av1SampleDependencyParser {
    private static final int MAX_OBU_COUNT_FOR_PARTIAL_SKIP = 8;
    private i.e sequenceHeader;

    private boolean canSkipObu(i.d dVar, boolean z11) {
        i.e eVar;
        int i11 = dVar.f43840a;
        if (i11 == 2 || i11 == 15) {
            return true;
        }
        if (i11 == 3 && !z11) {
            return false;
        }
        if ((i11 != 6 && i11 != 3) || (eVar = this.sequenceHeader) == null) {
            return false;
        }
        i.b b11 = i.b.b(eVar, dVar);
        return (b11 == null || b11.a()) ? false : true;
    }

    private void updateSequenceHeaders(List<i.d> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).f43840a == 1) {
                this.sequenceHeader = i.e.a(list.get(i11));
            }
        }
    }

    public void queueInputBuffer(ByteBuffer byteBuffer) {
        updateSequenceHeaders(o5.i.e(byteBuffer));
    }

    public void reset() {
        this.sequenceHeader = null;
    }

    public int sampleLimitAfterSkippingNonReferenceFrame(ByteBuffer byteBuffer, boolean z11) {
        List<i.d> e11 = o5.i.e(byteBuffer);
        updateSequenceHeaders(e11);
        int size = e11.size() - 1;
        int i11 = 0;
        while (size >= 0 && canSkipObu(e11.get(size), z11)) {
            if (e11.get(size).f43840a == 6 || e11.get(size).f43840a == 3) {
                i11++;
            }
            size--;
        }
        return (i11 > 1 || size + 1 >= 8) ? byteBuffer.limit() : size >= 0 ? e11.get(size).f43841b.limit() : byteBuffer.position();
    }
}
