package okio.internal;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.i;
import kotlin.jvm.internal.r;
import okio.Path;

/* loaded from: classes4.dex */
public final class ZipEntry {
    private final Path canonicalPath;
    private final List<Path> children;
    private final String comment;
    private final long compressedSize;
    private final int compressionMethod;
    private final long crc;
    private final boolean isDirectory;
    private final Long lastModifiedAtMillis;
    private final long offset;
    private final long size;

    public ZipEntry(Path canonicalPath, boolean z11, String comment, long j11, long j12, long j13, int i11, Long l11, long j14) {
        r.i(canonicalPath, "canonicalPath");
        r.i(comment, "comment");
        this.canonicalPath = canonicalPath;
        this.isDirectory = z11;
        this.comment = comment;
        this.crc = j11;
        this.compressedSize = j12;
        this.size = j13;
        this.compressionMethod = i11;
        this.lastModifiedAtMillis = l11;
        this.offset = j14;
        this.children = new ArrayList();
    }

    public final Path getCanonicalPath() {
        return this.canonicalPath;
    }

    public final List<Path> getChildren() {
        return this.children;
    }

    public final String getComment() {
        return this.comment;
    }

    public final long getCompressedSize() {
        return this.compressedSize;
    }

    public final int getCompressionMethod() {
        return this.compressionMethod;
    }

    public final long getCrc() {
        return this.crc;
    }

    public final Long getLastModifiedAtMillis() {
        return this.lastModifiedAtMillis;
    }

    public final long getOffset() {
        return this.offset;
    }

    public final long getSize() {
        return this.size;
    }

    public final boolean isDirectory() {
        return this.isDirectory;
    }

    public /* synthetic */ ZipEntry(Path path, boolean z11, String str, long j11, long j12, long j13, int i11, Long l11, long j14, int i12, i iVar) {
        this(path, (i12 & 2) != 0 ? false : z11, (i12 & 4) != 0 ? "" : str, (i12 & 8) != 0 ? -1L : j11, (i12 & 16) != 0 ? -1L : j12, (i12 & 32) != 0 ? -1L : j13, (i12 & 64) != 0 ? -1 : i11, (i12 & 128) != 0 ? null : l11, (i12 & 256) == 0 ? j14 : -1L);
    }
}
