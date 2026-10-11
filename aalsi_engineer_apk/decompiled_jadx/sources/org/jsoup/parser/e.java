package org.jsoup.parser;

import java.util.ArrayList;

/* loaded from: classes5.dex */
public class e extends ArrayList {

    /* renamed from: a, reason: collision with root package name */
    public final int f45705a;

    public e(int i11, int i12) {
        super(i11);
        this.f45705a = i12;
    }

    public static e g() {
        return new e(0, 0);
    }

    public static e h(int i11) {
        return new e(16, i11);
    }

    public boolean c() {
        return size() < this.f45705a;
    }
}
