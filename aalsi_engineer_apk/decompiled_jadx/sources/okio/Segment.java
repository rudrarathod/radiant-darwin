package okio;

import java.util.Arrays;

/* loaded from: classes4.dex */
public final class Segment {
    public static final Companion Companion = new Companion(null);
    public static final int SHARE_MINIMUM = 1024;
    public static final int SIZE = 8192;
    public final byte[] data;
    public int limit;
    public Segment next;
    public boolean owner;
    public int pos;
    public Segment prev;
    public boolean shared;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.i iVar) {
            this();
        }

        private Companion() {
        }
    }

    public Segment() {
        this.data = new byte[8192];
        this.owner = true;
        this.shared = false;
    }

    public final void compact() {
        int i11;
        Segment segment = this.prev;
        if (segment == this) {
            throw new IllegalStateException("cannot compact".toString());
        }
        kotlin.jvm.internal.r.f(segment);
        if (segment.owner) {
            int i12 = this.limit - this.pos;
            Segment segment2 = this.prev;
            kotlin.jvm.internal.r.f(segment2);
            int i13 = 8192 - segment2.limit;
            Segment segment3 = this.prev;
            kotlin.jvm.internal.r.f(segment3);
            if (segment3.shared) {
                i11 = 0;
            } else {
                Segment segment4 = this.prev;
                kotlin.jvm.internal.r.f(segment4);
                i11 = segment4.pos;
            }
            if (i12 > i13 + i11) {
                return;
            }
            Segment segment5 = this.prev;
            kotlin.jvm.internal.r.f(segment5);
            writeTo(segment5, i12);
            pop();
            SegmentPool.recycle(this);
        }
    }

    public final Segment pop() {
        Segment segment = this.next;
        if (segment == this) {
            segment = null;
        }
        Segment segment2 = this.prev;
        kotlin.jvm.internal.r.f(segment2);
        segment2.next = this.next;
        Segment segment3 = this.next;
        kotlin.jvm.internal.r.f(segment3);
        segment3.prev = this.prev;
        this.next = null;
        this.prev = null;
        return segment;
    }

    public final Segment push(Segment segment) {
        kotlin.jvm.internal.r.i(segment, "segment");
        segment.prev = this;
        segment.next = this.next;
        Segment segment2 = this.next;
        kotlin.jvm.internal.r.f(segment2);
        segment2.prev = segment;
        this.next = segment;
        return segment;
    }

    public final Segment sharedCopy() {
        this.shared = true;
        return new Segment(this.data, this.pos, this.limit, true, false);
    }

    public final Segment split(int i11) {
        Segment take;
        if (i11 <= 0 || i11 > this.limit - this.pos) {
            throw new IllegalArgumentException("byteCount out of range".toString());
        }
        if (i11 >= 1024) {
            take = sharedCopy();
        } else {
            take = SegmentPool.take();
            byte[] bArr = this.data;
            byte[] bArr2 = take.data;
            int i12 = this.pos;
            dz.n.j(bArr, bArr2, 0, i12, i12 + i11, 2, null);
        }
        take.limit = take.pos + i11;
        this.pos += i11;
        Segment segment = this.prev;
        kotlin.jvm.internal.r.f(segment);
        segment.push(take);
        return take;
    }

    public final Segment unsharedCopy() {
        byte[] bArr = this.data;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.r.h(copyOf, "copyOf(this, size)");
        return new Segment(copyOf, this.pos, this.limit, false, true);
    }

    public final void writeTo(Segment sink, int i11) {
        kotlin.jvm.internal.r.i(sink, "sink");
        if (!sink.owner) {
            throw new IllegalStateException("only owner can write".toString());
        }
        int i12 = sink.limit;
        if (i12 + i11 > 8192) {
            if (sink.shared) {
                throw new IllegalArgumentException();
            }
            int i13 = sink.pos;
            if ((i12 + i11) - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.data;
            dz.n.j(bArr, bArr, 0, i13, i12, 2, null);
            sink.limit -= sink.pos;
            sink.pos = 0;
        }
        byte[] bArr2 = this.data;
        byte[] bArr3 = sink.data;
        int i14 = sink.limit;
        int i15 = this.pos;
        dz.n.d(bArr2, bArr3, i14, i15, i15 + i11);
        sink.limit += i11;
        this.pos += i11;
    }

    public Segment(byte[] data, int i11, int i12, boolean z11, boolean z12) {
        kotlin.jvm.internal.r.i(data, "data");
        this.data = data;
        this.pos = i11;
        this.limit = i12;
        this.shared = z11;
        this.owner = z12;
    }
}
