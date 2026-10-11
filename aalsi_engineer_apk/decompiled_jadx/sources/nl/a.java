package nl;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f43151a = new a();

    private a() {
    }

    public static final String a(Context ctx) {
        r.i(ctx, "ctx");
        try {
            Signature[] signatures = ctx.getPackageManager().getPackageInfo(ctx.getPackageName(), 64).signatures;
            StringBuilder sb2 = new StringBuilder();
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            r.h(signatures, "signatures");
            int length = signatures.length;
            int i11 = 0;
            while (i11 < length) {
                Signature signature = signatures[i11];
                i11++;
                messageDigest.update(signature.toByteArray());
                sb2.append(Base64.encodeToString(messageDigest.digest(), 0));
                sb2.append(":");
            }
            if (sb2.length() > 0) {
                sb2.setLength(sb2.length() - 1);
            }
            String sb3 = sb2.toString();
            r.h(sb3, "sb.toString()");
            return sb3;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException unused) {
            return "";
        }
    }
}
