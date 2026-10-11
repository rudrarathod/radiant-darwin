package x8;

import io.reactivex.Observable;
import javax.inject.Inject;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final w8.a f59292a;

    @Inject
    public c(w8.a homeRepository) {
        r.i(homeRepository, "homeRepository");
        this.f59292a = homeRepository;
    }

    public final Observable a() {
        v8.a cachedBottomTabs = this.f59292a.getCachedBottomTabs();
        if (cachedBottomTabs == null) {
            return this.f59292a.fetchBottomTabs();
        }
        Observable just = Observable.just(cachedBottomTabs);
        r.f(just);
        return just;
    }
}
