package com.truecaller.android.sdk;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlin.jvm.internal.r;
import yz.u;
import yz.v;

/* loaded from: classes4.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static WeakReference f22082a;

    /* renamed from: b, reason: collision with root package name */
    public static final Pattern f22083b = Pattern.compile("^[0-9]+$");

    public static final void c(Activity activity) {
        WeakReference weakReference;
        ViewGroup viewGroup;
        r.i(activity, "activity");
        View findViewById = activity.findViewById(R.id.textDisclaimerContainer);
        if (findViewById == null || (weakReference = f22082a) == null || (viewGroup = (ViewGroup) weakReference.get()) == null) {
            return;
        }
        viewGroup.removeView(findViewById);
    }

    public static final String d(Activity activity) {
        r.i(activity, "activity");
        SharedPreferences sharedPreferences = activity.getSharedPreferences("com.truecaller.sdk.sharedPreference.VerificationClient", 0);
        String string = sharedPreferences.getString("verification_guid", null);
        if (string != null && string.length() != 0) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        sharedPreferences.edit().putString("verification_guid", uuid).apply();
        return uuid;
    }

    public static final boolean e(String phoneNumber) {
        r.i(phoneNumber, "phoneNumber");
        return f22083b.matcher(phoneNumber).matches();
    }

    public static final void f(final Activity activity) {
        ViewGroup viewGroup;
        Window window = activity != null ? activity.getWindow() : null;
        if (window == null) {
            return;
        }
        WeakReference weakReference = new WeakReference(window.getDecorView().findViewById(android.R.id.content));
        f22082a = weakReference;
        ViewGroup viewGroup2 = (ViewGroup) weakReference.get();
        if ((viewGroup2 != null ? viewGroup2.findViewById(R.id.textDisclaimerContainer) : null) == null) {
            LayoutInflater layoutInflater = activity.getLayoutInflater();
            r.h(layoutInflater, "activity.layoutInflater");
            View inflate = layoutInflater.inflate(R.layout.truesdk_privacy_policy_dialog, (ViewGroup) null);
            TextView textView = (TextView) inflate.findViewById(R.id.textDisclaimer);
            ImageView imageView = (ImageView) inflate.findViewById(R.id.buttonDismiss);
            String string = activity.getString(R.string.sdk_disclaimer_text);
            r.h(string, "activity.getString(R.string.sdk_disclaimer_text)");
            int Z = v.Z(string, "*", 0, false, 6, null);
            int f02 = v.f0(string, "*", 0, false, 6, null);
            SpannableString spannableString = new SpannableString(u.E(string, "*", "", false, 4, null));
            spannableString.setSpan(new StyleSpan(1), Z, f02 - 1, 0);
            textView.setText(spannableString);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.truecaller.android.sdk.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.g(activity, view);
                }
            });
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.truecaller.android.sdk.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d.h(activity, view);
                }
            });
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 80;
            inflate.setLayoutParams(layoutParams);
            WeakReference weakReference2 = f22082a;
            if (weakReference2 == null || (viewGroup = (ViewGroup) weakReference2.get()) == null) {
                return;
            }
            viewGroup.addView(inflate);
        }
    }

    public static final void g(Activity activity, View view) {
        c(activity);
    }

    public static final void h(Activity activity, View view) {
        activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(activity.getString(R.string.sdk_disclaimer_url))));
    }
}
