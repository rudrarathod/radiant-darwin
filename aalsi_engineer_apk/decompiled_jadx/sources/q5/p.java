package q5;

import android.media.MediaDataSource;
import android.net.Uri;
import androidx.media3.common.PlaybackException;
import androidx.media3.datasource.DataSourceException;
import java.io.IOException;

/* loaded from: classes.dex */
public class p extends d {

    /* renamed from: e, reason: collision with root package name */
    public final MediaDataSource f47615e;

    /* renamed from: f, reason: collision with root package name */
    public Uri f47616f;

    /* renamed from: g, reason: collision with root package name */
    public long f47617g;

    /* renamed from: h, reason: collision with root package name */
    public long f47618h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f47619i;

    public p(MediaDataSource mediaDataSource, boolean z11) {
        super(z11);
        this.f47615e = mediaDataSource;
    }

    @Override // androidx.media3.datasource.a
    public void close() {
        this.f47616f = null;
        if (this.f47619i) {
            this.f47619i = false;
            n();
        }
    }

    @Override // androidx.media3.datasource.a
    public Uri getUri() {
        return this.f47616f;
    }

    @Override // androidx.media3.datasource.a
    public long open(k kVar) {
        this.f47616f = kVar.f47584a;
        this.f47617g = kVar.f47590g;
        o(kVar);
        if (this.f47615e.getSize() != -1 && this.f47617g > this.f47615e.getSize()) {
            throw new DataSourceException(PlaybackException.ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE);
        }
        if (this.f47615e.getSize() == -1) {
            this.f47618h = -1L;
        } else {
            this.f47618h = this.f47615e.getSize() - this.f47617g;
        }
        long j11 = kVar.f47591h;
        if (j11 != -1) {
            long j12 = this.f47618h;
            if (j12 != -1) {
                j11 = Math.min(j12, j11);
            }
            this.f47618h = j11;
        }
        this.f47619i = true;
        p(kVar);
        long j13 = kVar.f47591h;
        return j13 != -1 ? j13 : this.f47618h;
    }

    @Override // androidx.media3.common.n
    public int read(byte[] bArr, int i11, int i12) {
        if (i12 == 0) {
            return 0;
        }
        long j11 = this.f47618h;
        if (j11 == 0) {
            return -1;
        }
        if (j11 != -1) {
            i12 = (int) Math.min(j11, i12);
        }
        try {
            int readAt = this.f47615e.readAt(this.f47617g, bArr, i11, i12);
            if (readAt == -1) {
                return -1;
            }
            long j12 = readAt;
            this.f47617g += j12;
            long j13 = this.f47618h;
            if (j13 != -1) {
                this.f47618h = j13 - j12;
            }
            m(readAt);
            return readAt;
        } catch (IOException e11) {
            throw new DataSourceException(e11, 2000);
        }
    }
}
