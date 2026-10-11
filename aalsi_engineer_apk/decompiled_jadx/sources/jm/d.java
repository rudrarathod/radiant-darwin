package jm;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f32675c = new a().a();

    /* renamed from: a, reason: collision with root package name */
    public final String f32676a;

    /* renamed from: b, reason: collision with root package name */
    public final List f32677b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public String f32678a = "";

        /* renamed from: b, reason: collision with root package name */
        public List f32679b = new ArrayList();

        public d a() {
            return new d(this.f32678a, Collections.unmodifiableList(this.f32679b));
        }

        public a b(List list) {
            this.f32679b = list;
            return this;
        }

        public a c(String str) {
            this.f32678a = str;
            return this;
        }
    }

    public d(String str, List list) {
        this.f32676a = str;
        this.f32677b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f32677b;
    }

    public String b() {
        return this.f32676a;
    }
}
