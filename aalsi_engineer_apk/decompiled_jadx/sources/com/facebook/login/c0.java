package com.facebook.login;

import android.os.Bundle;
import android.util.Base64;
import com.facebook.FacebookException;
import com.facebook.GraphRequest;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.r;
import mk.e0;

/* loaded from: classes3.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public static final c0 f17582a = new c0();

    private c0() {
    }

    public static final GraphRequest a(String authorizationCode, String redirectUri, String codeVerifier) {
        r.i(authorizationCode, "authorizationCode");
        r.i(redirectUri, "redirectUri");
        r.i(codeVerifier, "codeVerifier");
        Bundle bundle = new Bundle();
        bundle.putString("code", authorizationCode);
        bundle.putString("client_id", mk.x.m());
        bundle.putString("redirect_uri", redirectUri);
        bundle.putString("code_verifier", codeVerifier);
        GraphRequest x11 = GraphRequest.f17393n.x(null, "oauth/access_token", null);
        x11.G(e0.GET);
        x11.H(bundle);
        return x11;
    }

    public static final String b(String codeVerifier, a codeChallengeMethod) {
        r.i(codeVerifier, "codeVerifier");
        r.i(codeChallengeMethod, "codeChallengeMethod");
        if (!d(codeVerifier)) {
            throw new FacebookException("Invalid Code Verifier.");
        }
        if (codeChallengeMethod == a.PLAIN) {
            return codeVerifier;
        }
        try {
            byte[] bytes = codeVerifier.getBytes(yz.c.f61178f);
            r.h(bytes, "(this as java.lang.String).getBytes(charset)");
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bytes, 0, bytes.length);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            r.h(encodeToString, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }");
            return encodeToString;
        } catch (Exception e11) {
            throw new FacebookException(e11);
        }
    }

    public static final String c() {
        int p11 = vz.k.p(new vz.i(43, 128), tz.c.f55318a);
        List s02 = dz.b0.s0(dz.b0.s0(dz.b0.s0(dz.b0.s0(dz.b0.r0(dz.b0.q0(new vz.c('a', 'z'), new vz.c('A', 'Z')), new vz.c('0', '9')), '-'), '.'), '_'), '~');
        ArrayList arrayList = new ArrayList(p11);
        for (int i11 = 0; i11 < p11; i11++) {
            Character ch2 = (Character) dz.b0.t0(s02, tz.c.f55318a);
            ch2.charValue();
            arrayList.add(ch2);
        }
        return dz.b0.k0(arrayList, "", null, null, 0, null, null, 62, null);
    }

    public static final boolean d(String str) {
        if (str == null || str.length() == 0 || str.length() < 43 || str.length() > 128) {
            return false;
        }
        return new yz.i("^[-._~A-Za-z0-9]+$").d(str);
    }
}
