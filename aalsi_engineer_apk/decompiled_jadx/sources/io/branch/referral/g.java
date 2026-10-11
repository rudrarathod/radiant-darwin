package io.branch.referral;

import androidx.media3.common.PlaybackException;

/* loaded from: classes4.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public String f30587a;

    /* renamed from: b, reason: collision with root package name */
    public int f30588b = -122;

    public g(String str, int i11) {
        this.f30587a = "";
        this.f30587a = str + b(i11);
    }

    public String a() {
        return this.f30587a;
    }

    public final String b(int i11) {
        if (i11 == -113) {
            this.f30588b = -113;
            return " Check network connectivity or DNS settings.";
        }
        if (i11 == -114) {
            this.f30588b = -114;
            return " Branch API Error: Please enter your branch_key in your project's manifest file first.";
        }
        if (i11 == -104) {
            this.f30588b = PlaybackException.ERROR_CODE_CONCURRENT_STREAM_LIMIT;
            return " Did you forget to call init? Make sure you init the session before making Branch calls.";
        }
        if (i11 == -101) {
            this.f30588b = -101;
            return " Unable to initialize Branch. Check network connectivity or that your branch key is valid.";
        }
        if (i11 == -102) {
            this.f30588b = PlaybackException.ERROR_CODE_AUTHENTICATION_EXPIRED;
            return " Please add 'android.permission.INTERNET' in your applications manifest file.";
        }
        if (i11 == -105) {
            this.f30588b = PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED;
            return " Unable to create a URL with that alias. If you want to reuse the alias, make sure to submit the same properties for all arguments and that the user is the same owner.";
        }
        if (i11 == -108) {
            this.f30588b = PlaybackException.ERROR_CODE_SETUP_REQUIRED;
            return "BranchApp class can be used only with API level 14 or above. Please make sure your minimum API level supported is 14. If you wish to use API level below 14 consider calling getInstance(Context) instead.";
        }
        if (i11 == -109) {
            this.f30588b = PlaybackException.ERROR_CODE_END_OF_PLAYLIST;
            return "Branch instance is not created. Make  sure your Application class is an instance of BranchLikedApp.";
        }
        if (i11 == -110) {
            this.f30588b = PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING;
            return " Unable create share options. Couldn't find applications on device to share the link.";
        }
        if (i11 == -111) {
            this.f30588b = -111;
            return " Request to Branch server timed out. Please check your internet connectivity";
        }
        if (i11 == -117) {
            this.f30588b = -117;
            return " Tracking is disabled. Requested operation cannot be completed when tracking is disabled";
        }
        if (i11 == -118) {
            this.f30588b = -118;
            return " Session initialization already happened. To force a new session, set intent extra, \"branch_force_new_session\", to true.";
        }
        if (i11 >= 500 || i11 == -112) {
            this.f30588b = i11;
            return " Unable to reach the Branch servers, please try again shortly.";
        }
        if (i11 == 409 || i11 == -115) {
            this.f30588b = i11;
            return " A resource with this identifier already exists.";
        }
        if (i11 >= 400 || i11 == -116) {
            this.f30588b = i11;
            return " The request was invalid";
        }
        if (i11 == -119) {
            this.f30588b = -119;
            return "Intra-app linking (i.e. session reinitialization) requires an intent flag, \"branch_force_new_session\".";
        }
        if (i11 == -120) {
            this.f30588b = -120;
            return " Task exceeded timeout.";
        }
        this.f30588b = -122;
        return " See exception message or logs for more details. ";
    }

    public String toString() {
        return a();
    }
}
