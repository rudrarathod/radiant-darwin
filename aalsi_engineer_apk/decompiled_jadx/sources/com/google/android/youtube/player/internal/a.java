package com.google.android.youtube.player.internal;

import android.app.Activity;
import android.content.Context;
import com.google.android.youtube.player.internal.k;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f21311a = d();

    public static a a() {
        return f21311a;
    }

    public static a d() {
        try {
            try {
                return (a) Class.forName("com.google.android.youtube.api.locallylinked.LocallyLinkedFactory").asSubclass(a.class).newInstance();
            } catch (IllegalAccessException e11) {
                throw new IllegalStateException(e11);
            } catch (InstantiationException e12) {
                throw new IllegalStateException(e12);
            }
        } catch (ClassNotFoundException unused) {
            return new b();
        }
    }

    public abstract d b(Activity activity, jq.b bVar, boolean z11);

    public abstract jq.b c(Context context, String str, k.a aVar, k.b bVar);
}
