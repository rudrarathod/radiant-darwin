package ck;

import bk.h;
import java.util.concurrent.FutureTask;

/* loaded from: classes3.dex */
public class d extends FutureTask implements Comparable {

    /* renamed from: a, reason: collision with root package name */
    public final gk.c f10633a;

    public d(gk.c cVar) {
        super(cVar, null);
        this.f10633a = cVar;
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(d dVar) {
        gk.c cVar = this.f10633a;
        h hVar = cVar.f27965a;
        gk.c cVar2 = dVar.f10633a;
        h hVar2 = cVar2.f27965a;
        return hVar == hVar2 ? cVar.f27966b - cVar2.f27966b : hVar2.ordinal() - hVar.ordinal();
    }
}
