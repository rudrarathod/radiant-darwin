package com.itextpdf.io.source;

import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes4.dex */
class MappedChannelRandomAccessSource implements IRandomAccessSource {
    private final FileChannel channel;
    private final long length;
    private final long offset;
    private ByteBufferRandomAccessSource source;

    public MappedChannelRandomAccessSource(FileChannel fileChannel, long j11, long j12) {
        if (j11 < 0) {
            throw new IllegalArgumentException(j11 + " is negative");
        }
        if (j12 <= 0) {
            throw new IllegalArgumentException(j12 + " is zero or negative");
        }
        this.channel = fileChannel;
        this.offset = j11;
        this.length = j12;
        this.source = null;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        ByteBufferRandomAccessSource byteBufferRandomAccessSource = this.source;
        if (byteBufferRandomAccessSource == null) {
            return;
        }
        byteBufferRandomAccessSource.close();
        this.source = null;
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) throws IOException {
        ByteBufferRandomAccessSource byteBufferRandomAccessSource = this.source;
        if (byteBufferRandomAccessSource != null) {
            return byteBufferRandomAccessSource.get(j11);
        }
        throw new IOException("RandomAccessSource not opened");
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        return this.length;
    }

    public void open() throws IOException {
        if (this.source != null) {
            return;
        }
        if (!this.channel.isOpen()) {
            throw new IllegalStateException("Channel is closed");
        }
        this.source = new ByteBufferRandomAccessSource(this.channel.map(FileChannel.MapMode.READ_ONLY, this.offset, this.length));
    }

    public String toString() {
        return getClass().getName() + " (" + this.offset + ", " + this.length + ")";
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11, byte[] bArr, int i11, int i12) throws IOException {
        ByteBufferRandomAccessSource byteBufferRandomAccessSource = this.source;
        if (byteBufferRandomAccessSource != null) {
            return byteBufferRandomAccessSource.get(j11, bArr, i11, i12);
        }
        throw new IOException("RandomAccessSource not opened");
    }
}
