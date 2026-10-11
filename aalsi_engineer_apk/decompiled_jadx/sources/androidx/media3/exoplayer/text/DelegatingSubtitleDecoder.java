package androidx.media3.exoplayer.text;

import q6.j;
import q6.k;
import q6.s;

/* loaded from: classes.dex */
final class DelegatingSubtitleDecoder extends j {
    private final s subtitleParser;

    public DelegatingSubtitleDecoder(String str, s sVar) {
        super(str);
        this.subtitleParser = sVar;
    }

    @Override // q6.j
    public k decode(byte[] bArr, int i11, boolean z11) {
        if (z11) {
            this.subtitleParser.reset();
        }
        return this.subtitleParser.b(bArr, 0, i11);
    }
}
