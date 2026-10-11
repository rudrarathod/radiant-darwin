package org.xml.sax;

import java.io.InputStream;
import java.io.Reader;

/* loaded from: classes5.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public String f45918a;

    /* renamed from: b, reason: collision with root package name */
    public String f45919b;

    /* renamed from: c, reason: collision with root package name */
    public InputStream f45920c;

    /* renamed from: d, reason: collision with root package name */
    public String f45921d;

    /* renamed from: e, reason: collision with root package name */
    public Reader f45922e;

    public i() {
    }

    public InputStream a() {
        return this.f45920c;
    }

    public Reader b() {
        return this.f45922e;
    }

    public String c() {
        return this.f45921d;
    }

    public String d() {
        return this.f45918a;
    }

    public String e() {
        return this.f45919b;
    }

    public void f(InputStream inputStream) {
        this.f45920c = inputStream;
    }

    public void g(Reader reader) {
        this.f45922e = reader;
    }

    public void h(String str) {
        this.f45921d = str;
    }

    public void i(String str) {
        this.f45918a = str;
    }

    public void j(String str) {
        this.f45919b = str;
    }

    public i(InputStream inputStream) {
        f(inputStream);
    }

    public i(Reader reader) {
        g(reader);
    }

    public i(String str) {
        j(str);
    }
}
