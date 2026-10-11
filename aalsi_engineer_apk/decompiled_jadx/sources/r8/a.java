package r8;

import io.reactivex.Observable;
import javax.inject.Inject;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final q8.a f49095a;

    @Inject
    public a(q8.a batchRepository) {
        r.i(batchRepository, "batchRepository");
        this.f49095a = batchRepository;
    }

    public final Observable a(int i11, int i12, String str, String str2, Integer num, int i13) {
        return this.f49095a.fetchBatchList(i11, i12, str, str2, num, i13);
    }
}
