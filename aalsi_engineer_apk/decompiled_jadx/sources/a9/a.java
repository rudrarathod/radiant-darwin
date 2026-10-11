package a9;

import io.reactivex.Observable;
import javax.inject.Inject;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final z8.a f1492a;

    @Inject
    public a(z8.a profileRepository) {
        r.i(profileRepository, "profileRepository");
        this.f1492a = profileRepository;
    }

    public final Observable a(int i11) {
        return this.f1492a.fetchProfileTabs(i11);
    }
}
