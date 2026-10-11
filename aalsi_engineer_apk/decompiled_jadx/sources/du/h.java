package du;

import android.os.Handler;
import com.truecaller.android.sdk.TrueProfile;
import com.truecaller.android.sdk.clients.VerificationCallback;
import com.truecaller.android.sdk.clients.callbacks.CreateInstallationCallback;
import com.truecaller.android.sdk.clients.callbacks.CreateProfileCallback;
import com.truecaller.android.sdk.clients.callbacks.FetchProfileCallback;
import com.truecaller.android.sdk.clients.callbacks.MissedCallInstallationCallback;
import com.truecaller.android.sdk.clients.callbacks.VerifyInstallationCallback;
import com.truecaller.android.sdk.models.CreateInstallationModel;
import com.truecaller.android.sdk.models.VerifyInstallationModel;

/* loaded from: classes4.dex */
public interface h {

    public interface a {
        void a();

        boolean b();

        void c(MissedCallInstallationCallback missedCallInstallationCallback);

        boolean d();

        void e();

        boolean f();

        Handler getHandler();
    }

    void a();

    void b(String str, long j11);

    void c(String str, FetchProfileCallback fetchProfileCallback);

    void d(TrueProfile trueProfile, String str, String str2, VerificationCallback verificationCallback);

    void e(TrueProfile trueProfile, String str, VerificationCallback verificationCallback);

    void f();

    void g();

    void h(String str, CreateInstallationModel createInstallationModel, CreateInstallationCallback createInstallationCallback);

    void i(String str);

    void j(String str, VerificationCallback verificationCallback);

    void k(String str, TrueProfile trueProfile, CreateProfileCallback createProfileCallback);

    void l(String str, TrueProfile trueProfile);

    void m(String str, VerifyInstallationModel verifyInstallationModel, VerifyInstallationCallback verifyInstallationCallback);

    void n(String str, String str2, String str3, String str4, boolean z11, VerificationCallback verificationCallback, String str5);
}
