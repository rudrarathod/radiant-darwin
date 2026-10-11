package q5;

import android.net.Uri;
import androidx.media3.common.PriorityTaskManager;
import java.util.Map;

/* loaded from: classes.dex */
public final class r implements androidx.media3.datasource.a {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.media3.datasource.a f47620a;

    /* renamed from: b, reason: collision with root package name */
    public final PriorityTaskManager f47621b;

    /* renamed from: c, reason: collision with root package name */
    public final int f47622c;

    public r(androidx.media3.datasource.a aVar, PriorityTaskManager priorityTaskManager, int i11) {
        this.f47620a = (androidx.media3.datasource.a) n5.a.e(aVar);
        this.f47621b = (PriorityTaskManager) n5.a.e(priorityTaskManager);
        this.f47622c = i11;
    }

    @Override // androidx.media3.datasource.a
    public void addTransferListener(u uVar) {
        n5.a.e(uVar);
        this.f47620a.addTransferListener(uVar);
    }

    @Override // androidx.media3.datasource.a
    public void close() {
        this.f47620a.close();
    }

    @Override // androidx.media3.datasource.a
    public Map getResponseHeaders() {
        return this.f47620a.getResponseHeaders();
    }

    @Override // androidx.media3.datasource.a
    public Uri getUri() {
        return this.f47620a.getUri();
    }

    @Override // androidx.media3.datasource.a
    public long open(k kVar) {
        this.f47621b.c(this.f47622c);
        return this.f47620a.open(kVar);
    }

    @Override // androidx.media3.common.n
    public int read(byte[] bArr, int i11, int i12) {
        this.f47621b.c(this.f47622c);
        return this.f47620a.read(bArr, i11, i12);
    }
}
