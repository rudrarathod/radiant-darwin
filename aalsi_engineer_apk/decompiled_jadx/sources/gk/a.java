package gk;

import android.content.Context;
import bk.f;
import bk.g;
import dk.e;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f27956f = new a();

    /* renamed from: a, reason: collision with root package name */
    public int f27957a;

    /* renamed from: b, reason: collision with root package name */
    public int f27958b;

    /* renamed from: c, reason: collision with root package name */
    public String f27959c;

    /* renamed from: d, reason: collision with root package name */
    public fk.b f27960d;

    /* renamed from: e, reason: collision with root package name */
    public dk.c f27961e;

    public static a d() {
        return f27956f;
    }

    public int a() {
        if (this.f27958b == 0) {
            synchronized (a.class) {
                try {
                    if (this.f27958b == 0) {
                        this.f27958b = 20000;
                    }
                } finally {
                }
            }
        }
        return this.f27958b;
    }

    public dk.c b() {
        if (this.f27961e == null) {
            synchronized (a.class) {
                try {
                    if (this.f27961e == null) {
                        this.f27961e = new e();
                    }
                } finally {
                }
            }
        }
        return this.f27961e;
    }

    public fk.b c() {
        if (this.f27960d == null) {
            synchronized (a.class) {
                try {
                    if (this.f27960d == null) {
                        this.f27960d = new fk.a();
                    }
                } finally {
                }
            }
        }
        return this.f27960d.m28clone();
    }

    public int e() {
        if (this.f27957a == 0) {
            synchronized (a.class) {
                try {
                    if (this.f27957a == 0) {
                        this.f27957a = 20000;
                    }
                } finally {
                }
            }
        }
        return this.f27957a;
    }

    public String f() {
        if (this.f27959c == null) {
            synchronized (a.class) {
                try {
                    if (this.f27959c == null) {
                        this.f27959c = "PRDownloader";
                    }
                } finally {
                }
            }
        }
        return this.f27959c;
    }

    public void g(Context context, g gVar) {
        this.f27957a = gVar.c();
        this.f27958b = gVar.a();
        this.f27959c = gVar.d();
        this.f27960d = gVar.b();
        this.f27961e = gVar.e() ? new dk.a(context) : new e();
        if (gVar.e()) {
            f.a(30);
        }
    }
}
