package com.truecaller.android.sdk.oAuth;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.net.Uri;
import com.truecaller.android.sdk.oAuth.clients.PartnerInformationV2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes4.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public static final List f22091a;

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public static final Set f22092a = b();

        public static Set b() {
            HashSet hashSet = new HashSet(2);
            hashSet.add("0ac1169ae6cead75264c725febd8e8d941f25e31");
            hashSet.add("8a03e08e354a73ac49509c8b708fbe15aee2fb2a");
            return hashSet;
        }

        public abstract String a();

        public boolean c(Context context, String str) {
            PackageInfo d11 = com.truecaller.android.sdk.oAuth.d.d(context, str, 64);
            if (d11 == null) {
                return false;
            }
            for (Signature signature : d11.signatures) {
                String e11 = com.truecaller.android.sdk.oAuth.d.e(signature.toByteArray());
                if (e11 != null && f22092a.contains(e11)) {
                    return true;
                }
            }
            return false;
        }
    }

    /* renamed from: com.truecaller.android.sdk.oAuth.c$c, reason: collision with other inner class name */
    public static class C0364c extends b {
        private C0364c() {
        }

        @Override // com.truecaller.android.sdk.oAuth.c.b
        public String a() {
            return "com.truecaller";
        }
    }

    public static class d extends b {
        private d() {
        }

        @Override // com.truecaller.android.sdk.oAuth.c.b
        public String a() {
            return "com.truecaller.debug";
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        f22091a = arrayList;
        arrayList.add(new C0364c());
        arrayList.add(new d());
    }

    public static Intent a(Context context) {
        for (b bVar : f22091a) {
            Intent addCategory = new Intent("com.truecaller.android.sdk.intent.action.v1.oAuth").setPackage(bVar.a()).addCategory("android.intent.category.DEFAULT");
            if (f(context, addCategory, bVar)) {
                return addCategory;
            }
        }
        return null;
    }

    public static Intent b(Context context, PartnerInformationV2 partnerInformationV2, com.truecaller.android.sdk.oAuth.b bVar) {
        Intent a11 = a(context);
        if (a11 == null) {
            return null;
        }
        a11.putExtra("truesdk_partner_info", partnerInformationV2);
        a11.putExtra("truesdk_flags", bVar.a());
        if (bVar.b() != null) {
            a11.putExtra("truesdk_options_info", bVar.b());
        }
        return a11;
    }

    public static boolean c(Context context, String str) {
        try {
            Cursor query = context.getContentResolver().query(Uri.parse("content://" + str + ".TcInfoContentProvider/tcOAuth"), null, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        boolean z11 = query.getInt(0) == 1;
                        query.close();
                        return z11;
                    }
                } finally {
                }
            }
            if (query != null) {
                query.close();
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d(Context context, String str) {
        try {
            Cursor query = context.getContentResolver().query(Uri.parse("content://" + str + ".TcInfoContentProvider/tcAccountState"), null, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        boolean z11 = query.getInt(0) == 1;
                        query.close();
                        return z11;
                    }
                } finally {
                }
            }
            if (query != null) {
                query.close();
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean e(Context context, String str) {
        try {
            Cursor query = context.getContentResolver().query(Uri.parse("content://" + str + ".TcInfoContentProvider/tcOAuthBlacklistedDevice"), null, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        boolean z11 = query.getInt(0) == 1;
                        query.close();
                        return z11;
                    }
                } finally {
                }
            }
            if (query != null) {
                query.close();
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean f(Context context, Intent intent, b bVar) {
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 0);
        return resolveActivity != null && bVar.c(context, resolveActivity.activityInfo.packageName);
    }

    public static boolean g(Context context) {
        Intent a11 = a(context);
        if (a11 != null) {
            String str = a11.getPackage();
            Objects.requireNonNull(str);
            if (d(context, str)) {
                String str2 = a11.getPackage();
                Objects.requireNonNull(str2);
                if (c(context, str2)) {
                    String str3 = a11.getPackage();
                    Objects.requireNonNull(str3);
                    if (e(context, str3)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
