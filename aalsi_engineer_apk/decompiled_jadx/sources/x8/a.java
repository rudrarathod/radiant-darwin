package x8;

import io.reactivex.Observable;
import javax.inject.Inject;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final w8.a f59290a;

    @Inject
    public a(w8.a homeRepository) {
        r.i(homeRepository, "homeRepository");
        this.f59290a = homeRepository;
    }

    public final Observable a() {
        return this.f59290a.fetchBottomTabs();
    }
}
