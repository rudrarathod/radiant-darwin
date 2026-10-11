package com.truecaller.android.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes4.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public static final List f22084a;

    public static abstract class b {

        /* renamed from: a, reason: collision with root package name */
        public static final Set f22085a = b();

        public static Set b() {
            HashSet hashSet = new HashSet(2);
            hashSet.add("0ac1169ae6cead75264c725febd8e8d941f25e31");
            hashSet.add("8a03e08e354a73ac49509c8b708fbe15aee2fb2a");
            return hashSet;
        }

        public abstract String a();

        public boolean c(Context context, String str) {
            PackageInfo d11 = com.truecaller.android.sdk.f.d(context, str, 64);
            if (d11 == null) {
                return false;
            }
            for (Signature signature : d11.signatures) {
                String f11 = com.truecaller.android.sdk.f.f(signature.toByteArray());
                if (f11 != null && f22085a.contains(f11)) {
                    return true;
                }
            }
            return false;
        }
    }

    public static class c extends b {
        private c() {
        }

        @Override // com.truecaller.android.sdk.e.b
        public String a() {
            return "com.truecaller";
        }
    }

    public static class d extends b {
        private d() {
        }

        @Override // com.truecaller.android.sdk.e.b
        public String a() {
            return "com.truecaller.debug";
        }
    }

    /* renamed from: com.truecaller.android.sdk.e$e, reason: collision with other inner class name */
    public static class C0363e extends b {
        private C0363e() {
        }

        @Override // com.truecaller.android.sdk.e.b
        public String a() {
            return "com.truecaller.messenger";
        }
    }

    public static class f extends b {
        private f() {
        }

        @Override // com.truecaller.android.sdk.e.b
        public String a() {
            return "com.truecaller.messenger.debug";
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        f22084a = arrayList;
        arrayList.add(new c());
        arrayList.add(new C0363e());
        arrayList.add(new d());
        arrayList.add(new f());
    }

    public static Intent a(Context context, String str) {
        for (b bVar : f22084a) {
            Intent addCategory = new Intent(str).setPackage(bVar.a()).addCategory("android.intent.category.DEFAULT");
            if (g(context, addCategory, bVar)) {
                if (str.equals("com.truecaller.android.sdk.intent.action.v3.SHARE_PROFILE") && !e(context, bVar.a())) {
                    addCategory.setAction("com.truecaller.android.sdk.intent.action.v1.SHARE_PROFILE");
                }
                return addCategory;
            }
        }
        return null;
    }

    public static Intent b(Context context, PartnerInformation partnerInformation, du.a aVar) {
        Intent c11 = c(context, aVar);
        if (c11 == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        partnerInformation.writeToBundle(bundle);
        bundle.putParcelable(PartnerInformation.PARTNER_INFO_EXTRA, partnerInformation);
        c11.putExtra("PARTNERINFO_OTHER_NUMBER", true);
        c11.putExtra("truesdk flags", aVar.c());
        c11.putExtra("truesdk_consent_title", aVar.a());
        if (aVar.b() != null) {
            aVar.b().a(bundle);
        }
        c11.putExtras(bundle);
        return c11;
    }

    public static Intent c(Context context, du.a aVar) {
        if (aVar != null) {
            Intent a11 = aVar.e() ? a(context, "com.truecaller.android.sdk.intent.action.v2.SHARE_PROFILE") : aVar.d() ? a(context, "com.truecaller.android.sdk.intent.action.v3.SHARE_PROFILE") : null;
            if (a11 != null) {
                return a11;
            }
        }
        return a(context, "com.truecaller.android.sdk.intent.action.v1.SHARE_PROFILE");
    }

    public static boolean d(Context context, String str) {
        try {
            Cursor query = context.getContentResolver().query(Uri.parse("content://" + str + ".TcInfoContentProvider/tc1Tap"), null, null, null, null);
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
        } catch (Exception unused) {
        }
        return true;
    }

    public static boolean e(Context context, String str) {
        try {
            Cursor query = context.getContentResolver().query(Uri.parse("content://" + str + ".TcInfoContentProvider/tcBottomSheet"), null, null, null, null);
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
        } catch (Exception unused) {
        }
        return true;
    }

    public static boolean f(Context context, String str) {
        try {
            Cursor query = context.getContentResolver().query(Uri.parse("content://" + str + ".TcInfoContentProvider/tcAccountState"), null, null, null, null);
            if (query == null) {
                query = context.getContentResolver().query(Uri.parse("content://" + str + ".TcAccountStateProvider/tcAccountState"), null, null, null, null);
            }
            if (query != null && query.moveToFirst()) {
                boolean z11 = query.getInt(0) == 1;
                query.close();
                return z11;
            }
        } catch (Exception unused) {
        }
        return true;
    }

    public static boolean g(Context context, Intent intent, b bVar) {
        ResolveInfo resolveActivity = context.getPackageManager().resolveActivity(intent, 0);
        return resolveActivity != null && bVar.c(context, resolveActivity.activityInfo.packageName);
    }

    public static boolean h(Context context) {
        Intent c11 = c(context, null);
        if (c11 != null) {
            String str = c11.getPackage();
            Objects.requireNonNull(str);
            if (f(context, str)) {
                String str2 = c11.getPackage();
                Objects.requireNonNull(str2);
                if (d(context, str2)) {
                    return true;
                }
            }
        }
        return false;
    }
}
