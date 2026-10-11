package com.itextpdf.io.source;

import java.io.IOException;

/* loaded from: classes4.dex */
public interface IRandomAccessSource {
    void close() throws IOException;

    int get(long j11) throws IOException;

    int get(long j11, byte[] bArr, int i11, int i12) throws IOException;

    long length();
}
