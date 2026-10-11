package androidx.work;

import android.net.Network;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import w7.h;
import w7.s;
import w7.z;

/* loaded from: classes2.dex */
public final class WorkerParameters {

    /* renamed from: a, reason: collision with root package name */
    public UUID f8347a;

    /* renamed from: b, reason: collision with root package name */
    public b f8348b;

    /* renamed from: c, reason: collision with root package name */
    public Set f8349c;

    /* renamed from: d, reason: collision with root package name */
    public a f8350d;

    /* renamed from: e, reason: collision with root package name */
    public int f8351e;

    /* renamed from: f, reason: collision with root package name */
    public Executor f8352f;

    /* renamed from: g, reason: collision with root package name */
    public i8.c f8353g;

    /* renamed from: h, reason: collision with root package name */
    public z f8354h;

    /* renamed from: i, reason: collision with root package name */
    public s f8355i;

    /* renamed from: j, reason: collision with root package name */
    public h f8356j;

    /* renamed from: k, reason: collision with root package name */
    public int f8357k;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public List f8358a = Collections.emptyList();

        /* renamed from: b, reason: collision with root package name */
        public List f8359b = Collections.emptyList();

        /* renamed from: c, reason: collision with root package name */
        public Network f8360c;
    }

    public WorkerParameters(UUID uuid, b bVar, Collection collection, a aVar, int i11, int i12, Executor executor, i8.c cVar, z zVar, s sVar, h hVar) {
        this.f8347a = uuid;
        this.f8348b = bVar;
        this.f8349c = new HashSet(collection);
        this.f8350d = aVar;
        this.f8351e = i11;
        this.f8357k = i12;
        this.f8352f = executor;
        this.f8353g = cVar;
        this.f8354h = zVar;
        this.f8355i = sVar;
        this.f8356j = hVar;
    }

    public Executor a() {
        return this.f8352f;
    }

    public h b() {
        return this.f8356j;
    }

    public UUID c() {
        return this.f8347a;
    }

    public b d() {
        return this.f8348b;
    }

    public i8.c e() {
        return this.f8353g;
    }

    public z f() {
        return this.f8354h;
    }
}
