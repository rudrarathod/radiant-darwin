package ss;

import java.io.FilterInputStream;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class c extends FilterInputStream {
    public c(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j11) {
        long j12 = 0;
        while (j12 < j11) {
            long skip = ((FilterInputStream) this).in.skip(j11 - j12);
            if (skip == 0) {
                if (read() < 0) {
                    break;
                }
                skip = 1;
            }
            j12 += skip;
        }
        return j12;
    }
}
