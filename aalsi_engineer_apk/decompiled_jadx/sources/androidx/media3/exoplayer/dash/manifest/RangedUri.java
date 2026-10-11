package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import com.itextpdf.kernel.pdf.canvas.wmf.MetaDo;
import n5.t0;

/* loaded from: classes.dex */
public final class RangedUri {
    private int hashCode;
    public final long length;
    private final String referenceUri;
    public final long start;

    public RangedUri(String str, long j11, long j12) {
        this.referenceUri = str == null ? "" : str;
        this.start = j11;
        this.length = j12;
    }

    public RangedUri attemptMerge(RangedUri rangedUri, String str) {
        String resolveUriString = resolveUriString(str);
        if (rangedUri != null && resolveUriString.equals(rangedUri.resolveUriString(str))) {
            long j11 = this.length;
            if (j11 != -1) {
                long j12 = this.start;
                if (j12 + j11 == rangedUri.start) {
                    long j13 = rangedUri.length;
                    return new RangedUri(resolveUriString, j12, j13 != -1 ? j11 + j13 : -1L);
                }
            }
            long j14 = rangedUri.length;
            if (j14 != -1) {
                long j15 = rangedUri.start;
                if (j15 + j14 == this.start) {
                    return new RangedUri(resolveUriString, j15, j11 != -1 ? j14 + j11 : -1L);
                }
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || RangedUri.class != obj.getClass()) {
            return false;
        }
        RangedUri rangedUri = (RangedUri) obj;
        return this.start == rangedUri.start && this.length == rangedUri.length && this.referenceUri.equals(rangedUri.referenceUri);
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = ((((MetaDo.META_OFFSETWINDOWORG + ((int) this.start)) * 31) + ((int) this.length)) * 31) + this.referenceUri.hashCode();
        }
        return this.hashCode;
    }

    public Uri resolveUri(String str) {
        return t0.g(str, this.referenceUri);
    }

    public String resolveUriString(String str) {
        return t0.f(str, this.referenceUri);
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.referenceUri + ", start=" + this.start + ", length=" + this.length + ")";
    }
}
