package b1;

import cz.t;
import d00.c0;
import d00.v;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class n implements m {

    /* renamed from: a, reason: collision with root package name */
    public final v f8687a = c0.b(0, 16, c00.a.DROP_OLDEST, 1, null);

    @Override // b1.m
    public Object a(j jVar, Continuation continuation) {
        Object emit = c().emit(jVar, continuation);
        return emit == hz.c.f() ? emit : t.f22365a;
    }

    @Override // b1.m
    public boolean b(j interaction) {
        kotlin.jvm.internal.r.i(interaction, "interaction");
        return c().a(interaction);
    }

    @Override // b1.k
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public v c() {
        return this.f8687a;
    }
}
