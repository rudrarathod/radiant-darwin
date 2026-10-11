package com.facebook.login;

import com.facebook.AccessToken;
import com.facebook.AuthenticationToken;
import java.util.Set;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final AccessToken f17679a;

    /* renamed from: b, reason: collision with root package name */
    public final AuthenticationToken f17680b;

    /* renamed from: c, reason: collision with root package name */
    public final Set f17681c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f17682d;

    public y(AccessToken accessToken, AuthenticationToken authenticationToken, Set recentlyGrantedPermissions, Set recentlyDeniedPermissions) {
        r.i(accessToken, "accessToken");
        r.i(recentlyGrantedPermissions, "recentlyGrantedPermissions");
        r.i(recentlyDeniedPermissions, "recentlyDeniedPermissions");
        this.f17679a = accessToken;
        this.f17680b = authenticationToken;
        this.f17681c = recentlyGrantedPermissions;
        this.f17682d = recentlyDeniedPermissions;
    }

    public final Set a() {
        return this.f17681c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return r.d(this.f17679a, yVar.f17679a) && r.d(this.f17680b, yVar.f17680b) && r.d(this.f17681c, yVar.f17681c) && r.d(this.f17682d, yVar.f17682d);
    }

    public int hashCode() {
        int hashCode = this.f17679a.hashCode() * 31;
        AuthenticationToken authenticationToken = this.f17680b;
        return ((((hashCode + (authenticationToken == null ? 0 : authenticationToken.hashCode())) * 31) + this.f17681c.hashCode()) * 31) + this.f17682d.hashCode();
    }

    public String toString() {
        return "LoginResult(accessToken=" + this.f17679a + ", authenticationToken=" + this.f17680b + ", recentlyGrantedPermissions=" + this.f17681c + ", recentlyDeniedPermissions=" + this.f17682d + ')';
    }
}
