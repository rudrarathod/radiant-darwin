package xm;

import android.os.Bundle;
import com.google.android.gms.common.api.a;
import en.g;
import kn.j;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f59559a;

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f59560b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f59561c;

    /* renamed from: d, reason: collision with root package name */
    public static final cn.a f59562d;

    /* renamed from: e, reason: collision with root package name */
    public static final zm.a f59563e;

    /* renamed from: f, reason: collision with root package name */
    public static final dn.a f59564f;

    /* renamed from: g, reason: collision with root package name */
    public static final a.g f59565g;

    /* renamed from: h, reason: collision with root package name */
    public static final a.g f59566h;

    /* renamed from: i, reason: collision with root package name */
    public static final a.AbstractC0325a f59567i;

    /* renamed from: j, reason: collision with root package name */
    public static final a.AbstractC0325a f59568j;

    /* renamed from: xm.a$a, reason: collision with other inner class name */
    public static class C0967a implements a.d {

        /* renamed from: d, reason: collision with root package name */
        public static final C0967a f59569d = new C0967a(new C0968a());

        /* renamed from: a, reason: collision with root package name */
        public final String f59570a = null;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f59571b;

        /* renamed from: c, reason: collision with root package name */
        public final String f59572c;

        /* renamed from: xm.a$a$a, reason: collision with other inner class name */
        public static class C0968a {

            /* renamed from: a, reason: collision with root package name */
            public Boolean f59573a;

            /* renamed from: b, reason: collision with root package name */
            public String f59574b;

            public C0968a() {
                this.f59573a = Boolean.FALSE;
            }

            public final C0968a a(String str) {
                this.f59574b = str;
                return this;
            }

            public C0968a(C0967a c0967a) {
                this.f59573a = Boolean.FALSE;
                C0967a.b(c0967a);
                this.f59573a = Boolean.valueOf(c0967a.f59571b);
                this.f59574b = c0967a.f59572c;
            }
        }

        public C0967a(C0968a c0968a) {
            this.f59571b = c0968a.f59573a.booleanValue();
            this.f59572c = c0968a.f59574b;
        }

        public static /* bridge */ /* synthetic */ String b(C0967a c0967a) {
            String str = c0967a.f59570a;
            return null;
        }

        public final Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putString("consumer_package", null);
            bundle.putBoolean("force_save_dialog", this.f59571b);
            bundle.putString("log_session_id", this.f59572c);
            return bundle;
        }

        public final String d() {
            return this.f59572c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C0967a)) {
                return false;
            }
            C0967a c0967a = (C0967a) obj;
            String str = c0967a.f59570a;
            return j.a(null, null) && this.f59571b == c0967a.f59571b && j.a(this.f59572c, c0967a.f59572c);
        }

        public int hashCode() {
            return j.b(null, Boolean.valueOf(this.f59571b), this.f59572c);
        }
    }

    static {
        a.g gVar = new a.g();
        f59565g = gVar;
        a.g gVar2 = new a.g();
        f59566h = gVar2;
        d dVar = new d();
        f59567i = dVar;
        e eVar = new e();
        f59568j = eVar;
        f59559a = b.f59575a;
        f59560b = new com.google.android.gms.common.api.a("Auth.CREDENTIALS_API", dVar, gVar);
        f59561c = new com.google.android.gms.common.api.a("Auth.GOOGLE_SIGN_IN_API", eVar, gVar2);
        f59562d = b.f59576b;
        f59563e = new eo.f();
        f59564f = new g();
    }

    private a() {
    }
}
