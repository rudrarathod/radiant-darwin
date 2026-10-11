package com.itextpdf.io.source;

import com.itextpdf.io.logs.IoLogMessageConstant;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* loaded from: classes4.dex */
public class FileChannelRandomAccessSource implements IRandomAccessSource {
    private final FileChannel channel;
    private final MappedChannelRandomAccessSource source;

    public FileChannelRandomAccessSource(FileChannel fileChannel) throws IOException {
        this.channel = fileChannel;
        if (fileChannel.size() == 0) {
            throw new IOException("File size is 0 bytes");
        }
        MappedChannelRandomAccessSource mappedChannelRandomAccessSource = new MappedChannelRandomAccessSource(fileChannel, 0L, fileChannel.size());
        this.source = mappedChannelRandomAccessSource;
        mappedChannelRandomAccessSource.open();
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public void close() throws IOException {
        try {
            this.source.close();
            try {
                this.channel.close();
            } catch (Exception e11) {
                y40.b.i(FileChannelRandomAccessSource.class).a(IoLogMessageConstant.FILE_CHANNEL_CLOSING_FAILED, e11);
            }
        } catch (Throwable th2) {
            try {
                this.channel.close();
            } catch (Exception e12) {
                y40.b.i(FileChannelRandomAccessSource.class).a(IoLogMessageConstant.FILE_CHANNEL_CLOSING_FAILED, e12);
            }
            throw th2;
        }
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11) throws IOException {
        return this.source.get(j11);
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public long length() {
        return this.source.length();
    }

    @Override // com.itextpdf.io.source.IRandomAccessSource
    public int get(long j11, byte[] bArr, int i11, int i12) throws IOException {
        return this.source.get(j11, bArr, i11, i12);
    }
}
