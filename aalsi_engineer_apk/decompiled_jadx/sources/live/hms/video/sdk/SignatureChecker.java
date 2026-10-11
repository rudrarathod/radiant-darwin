package live.hms.video.sdk;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* loaded from: classes4.dex */
public final class SignatureChecker {
    private final boolean isReleaseSigned;

    public SignatureChecker(Context applicationContext) {
        kotlin.jvm.internal.r.i(applicationContext, "applicationContext");
        this.isReleaseSigned = isReleaseSigned(applicationContext);
    }

    public final boolean isReleaseSigned() {
        return this.isReleaseSigned;
    }

    private final boolean isReleaseSigned(Context context) {
        Signature[] signatureArr;
        X509Certificate x509Certificate;
        Principal issuerDN;
        String name;
        SigningInfo signingInfo;
        boolean hasMultipleSigners;
        SigningInfo signingInfo2;
        SigningInfo signingInfo3;
        PackageManager packageManager = context.getPackageManager();
        kotlin.jvm.internal.r.h(packageManager, "getPackageManager(...)");
        String packageName = context.getPackageName();
        kotlin.jvm.internal.r.h(packageName, "getPackageName(...)");
        int i11 = Build.VERSION.SDK_INT;
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, i11 >= 28 ? 134217728 : 64);
            if (i11 >= 28) {
                signingInfo = packageInfo.signingInfo;
                hasMultipleSigners = signingInfo.hasMultipleSigners();
                if (hasMultipleSigners) {
                    signingInfo3 = packageInfo.signingInfo;
                    signatureArr = signingInfo3.getApkContentsSigners();
                } else {
                    signingInfo2 = packageInfo.signingInfo;
                    signatureArr = signingInfo2.getSigningCertificateHistory();
                }
                kotlin.jvm.internal.r.f(signatureArr);
            } else {
                signatureArr = packageInfo.signatures;
                kotlin.jvm.internal.r.f(signatureArr);
            }
            byte[] byteArray = signatureArr[0].toByteArray();
            kotlin.jvm.internal.r.h(byteArray, "toByteArray(...)");
            try {
                Certificate generateCertificate = CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(byteArray));
                kotlin.jvm.internal.r.g(generateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                x509Certificate = (X509Certificate) generateCertificate;
            } catch (CertificateException e11) {
                e11.printStackTrace();
                x509Certificate = null;
            }
            return kotlin.jvm.internal.r.d(x509Certificate != null ? x509Certificate.getSigAlgName() : null, "SHA256withRSA") || !(x509Certificate == null || (issuerDN = x509Certificate.getIssuerDN()) == null || (name = issuerDN.getName()) == null || yz.v.N(name, "CN=Android Debug", false, 2, null));
        } catch (PackageManager.NameNotFoundException e12) {
            e12.printStackTrace();
            return false;
        }
    }
}
