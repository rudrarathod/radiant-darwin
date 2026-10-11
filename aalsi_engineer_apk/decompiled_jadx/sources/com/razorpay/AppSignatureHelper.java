package com.razorpay;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import android.util.Log;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class AppSignatureHelper extends ContextWrapper {
    public static final int NUM_BASE64_CHAR = 11;
    public static final int NUM_HASHED_BYTES = 9;
    public static final String TAG = "AppSignatureHelper";
    private static final String l$1_I$l$ = "SHA-256";

    public AppSignatureHelper(Context context) {
        super(context);
    }

    private static String l$1_I$l$(String str, String str2) {
        String str3 = str + " " + str2;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str3.getBytes(StandardCharsets.UTF_8));
            String substring = Base64.encodeToString(Arrays.copyOfRange(messageDigest.digest(), 0, 9), 3).substring(0, 11);
            Logger.d(String.format("pkg: %s -- hash: %s", str, substring));
            return substring;
        } catch (NoSuchAlgorithmException e11) {
            Log.e(TAG, "hash:NoSuchAlgorithm", e11);
            return null;
        }
    }

    public ArrayList<String> getAppSignatures() {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            String packageName = getPackageName();
            for (Signature signature : getPackageManager().getPackageInfo(packageName, 64).signatures) {
                String l$1_I$l$2 = l$1_I$l$(packageName, signature.toCharsString());
                if (l$1_I$l$2 != null) {
                    arrayList.add(String.format("%s", l$1_I$l$2));
                }
            }
        } catch (PackageManager.NameNotFoundException e11) {
            Log.e(TAG, "Unable to find package to obtain hash.", e11);
        }
        return arrayList;
    }
}
