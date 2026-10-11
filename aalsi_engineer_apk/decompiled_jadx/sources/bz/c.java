package bz;

import java.io.File;
import java.io.InputStream;
import java.io.Reader;
import xy.i;

/* loaded from: classes4.dex */
public class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public String f9661a;

    /* renamed from: b, reason: collision with root package name */
    public String f9662b;

    /* renamed from: c, reason: collision with root package name */
    public InputStream f9663c;

    /* renamed from: d, reason: collision with root package name */
    public Reader f9664d;

    public c() {
    }

    public InputStream a() {
        return this.f9663c;
    }

    public String b() {
        return this.f9661a;
    }

    public Reader c() {
        return this.f9664d;
    }

    public String d() {
        return this.f9662b;
    }

    public void e(File file) {
        this.f9662b = a.a(file.getAbsolutePath());
    }

    public c(File file) {
        e(file);
    }

    public c(String str) {
        this.f9662b = str;
    }
}
