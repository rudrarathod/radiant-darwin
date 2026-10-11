package co.classplus.app.utils;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import android.util.Log;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class h extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16809a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final String f16810b = h.class.getSimpleName();

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    public h(Context context) {
        super(context);
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        try {
            Signature[] signatureArr = getPackageManager().getPackageInfo(getPackageName(), 64).signatures;
            if (signatureArr != null) {
                Iterator a11 = kotlin.jvm.internal.c.a(signatureArr);
                while (a11.hasNext()) {
                    Signature signature = (Signature) a11.next();
                    String packageName = getPackageName();
                    kotlin.jvm.internal.r.h(packageName, "getPackageName(...)");
                    String charsString = signature.toCharsString();
                    kotlin.jvm.internal.r.h(charsString, "toCharsString(...)");
                    String b11 = b(packageName, charsString);
                    if (b11 != null) {
                        kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
                        String format = String.format("%s", Arrays.copyOf(new Object[]{b11}, 1));
                        kotlin.jvm.internal.r.h(format, "format(...)");
                        arrayList.add(format);
                    }
                }
            }
        } catch (PackageManager.NameNotFoundException e11) {
            System.out.println((Object) "Unable to find package to obtain hash.");
            Log.e(f16810b, "Unable to find package to obtain hash.", e11);
        }
        return arrayList;
    }

    public final String b(String str, String str2) {
        String str3 = str + " " + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            Charset UTF_8 = StandardCharsets.UTF_8;
            kotlin.jvm.internal.r.h(UTF_8, "UTF_8");
            byte[] bytes = str3.getBytes(UTF_8);
            kotlin.jvm.internal.r.h(bytes, "getBytes(...)");
            messageDigest.update(bytes);
            String encodeToString = Base64.encodeToString(Arrays.copyOfRange(messageDigest.digest(), 0, 9), 3);
            kotlin.jvm.internal.r.f(encodeToString);
            String substring = encodeToString.substring(0, 11);
            kotlin.jvm.internal.r.h(substring, "substring(...)");
            System.out.println((Object) ("hash generated : " + substring));
            return substring;
        } catch (NoSuchAlgorithmException e11) {
            Log.e(f16810b, "hash:NoSuchAlgorithm", e11);
            System.out.println((Object) "hash:NoSuchAlgorithm");
            return null;
        }
    }
}
