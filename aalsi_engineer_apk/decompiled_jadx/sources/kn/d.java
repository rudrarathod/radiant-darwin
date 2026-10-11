package kn;

import android.accounts.Account;
import android.view.View;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Account f34227a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f34228b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f34229c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f34230d;

    /* renamed from: e, reason: collision with root package name */
    public final int f34231e;

    /* renamed from: f, reason: collision with root package name */
    public final View f34232f;

    /* renamed from: g, reason: collision with root package name */
    public final String f34233g;

    /* renamed from: h, reason: collision with root package name */
    public final String f34234h;

    /* renamed from: i, reason: collision with root package name */
    public final uo.a f34235i;

    /* renamed from: j, reason: collision with root package name */
    public Integer f34236j;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public Account f34237a;

        /* renamed from: b, reason: collision with root package name */
        public w0.b f34238b;

        /* renamed from: c, reason: collision with root package name */
        public String f34239c;

        /* renamed from: d, reason: collision with root package name */
        public String f34240d;

        /* renamed from: e, reason: collision with root package name */
        public uo.a f34241e = uo.a.f56149r;

        public d a() {
            return new d(this.f34237a, this.f34238b, null, 0, null, this.f34239c, this.f34240d, this.f34241e, false);
        }

        public a b(String str) {
            this.f34239c = str;
            return this;
        }

        public final a c(Collection collection) {
            if (this.f34238b == null) {
                this.f34238b = new w0.b();
            }
            this.f34238b.addAll(collection);
            return this;
        }

        public final a d(Account account) {
            this.f34237a = account;
            return this;
        }

        public final a e(String str) {
            this.f34240d = str;
            return this;
        }
    }

    public d(Account account, Set set, Map map, int i11, View view, String str, String str2, uo.a aVar, boolean z11) {
        this.f34227a = account;
        Set emptySet = set == null ? Collections.emptySet() : Collections.unmodifiableSet(set);
        this.f34228b = emptySet;
        map = map == null ? Collections.emptyMap() : map;
        this.f34230d = map;
        this.f34232f = view;
        this.f34231e = i11;
        this.f34233g = str;
        this.f34234h = str2;
        this.f34235i = aVar == null ? uo.a.f56149r : aVar;
        HashSet hashSet = new HashSet(emptySet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        this.f34229c = Collections.unmodifiableSet(hashSet);
    }

    public Account a() {
        return this.f34227a;
    }

    public String b() {
        Account account = this.f34227a;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    public Account c() {
        Account account = this.f34227a;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    public Set d() {
        return this.f34229c;
    }

    public Set e(com.google.android.gms.common.api.a aVar) {
        android.support.v4.media.session.b.a(this.f34230d.get(aVar));
        return this.f34228b;
    }

    public String f() {
        return this.f34233g;
    }

    public Set g() {
        return this.f34228b;
    }

    public final uo.a h() {
        return this.f34235i;
    }

    public final Integer i() {
        return this.f34236j;
    }

    public final String j() {
        return this.f34234h;
    }

    public final Map k() {
        return this.f34230d;
    }

    public final void l(Integer num) {
        this.f34236j = num;
    }
}
