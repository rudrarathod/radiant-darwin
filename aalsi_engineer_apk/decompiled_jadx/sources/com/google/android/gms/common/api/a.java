package com.google.android.gms.common.api;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.c;
import in.k;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kn.c;
import kn.l;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0325a f18241a;

    /* renamed from: b, reason: collision with root package name */
    public final g f18242b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18243c;

    /* renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0325a extends e {
        public f c(Context context, Looper looper, kn.d dVar, Object obj, c.b bVar, c.InterfaceC0328c interfaceC0328c) {
            return d(context, looper, dVar, obj, bVar, interfaceC0328c);
        }

        public f d(Context context, Looper looper, kn.d dVar, Object obj, in.d dVar2, k kVar) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    public interface b {
    }

    public static class c {
    }

    public interface d {

        /* renamed from: l, reason: collision with root package name */
        public static final C0326a f18244l = new C0326a(null);

        /* renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        public static final class C0326a implements d {
            private C0326a() {
            }

            public /* synthetic */ C0326a(hn.e eVar) {
            }
        }
    }

    public static abstract class e {
        public List a(Object obj) {
            return Collections.emptyList();
        }

        public int b() {
            return ASContentModel.AS_UNBOUNDED;
        }
    }

    public interface f extends b {
        boolean a();

        void b(String str);

        boolean c();

        String d();

        void e(c.InterfaceC0623c interfaceC0623c);

        boolean f();

        boolean h();

        void i(c.e eVar);

        boolean isConnected();

        Set l();

        void m(com.google.android.gms.common.internal.b bVar, Set set);

        void n();

        void o(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        int p();

        Feature[] q();

        String s();

        Intent t();
    }

    public static final class g extends c {
    }

    public a(String str, AbstractC0325a abstractC0325a, g gVar) {
        l.n(abstractC0325a, "Cannot construct an Api with a null ClientBuilder");
        l.n(gVar, "Cannot construct an Api with a null ClientKey");
        this.f18243c = str;
        this.f18241a = abstractC0325a;
        this.f18242b = gVar;
    }

    public final AbstractC0325a a() {
        return this.f18241a;
    }

    public final c b() {
        return this.f18242b;
    }

    public final e c() {
        return this.f18241a;
    }

    public final String d() {
        return this.f18243c;
    }
}
