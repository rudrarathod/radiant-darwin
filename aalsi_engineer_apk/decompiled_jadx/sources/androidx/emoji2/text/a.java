package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import androidx.emoji2.text.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p4.h;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: androidx.emoji2.text.a$a, reason: collision with other inner class name */
    public static class C0075a {

        /* renamed from: a, reason: collision with root package name */
        public final b f4875a;

        public C0075a(b bVar) {
            this.f4875a = bVar == null ? e() : bVar;
        }

        public static b e() {
            return Build.VERSION.SDK_INT >= 28 ? new d() : new c();
        }

        public final c.AbstractC0077c a(Context context, n4.f fVar) {
            if (fVar == null) {
                return null;
            }
            return new e(context, fVar);
        }

        public final List b(Signature[] signatureArr) {
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            return Collections.singletonList(arrayList);
        }

        public c.AbstractC0077c c(Context context) {
            return a(context, h(context));
        }

        public final n4.f d(ProviderInfo providerInfo, PackageManager packageManager) {
            String str = providerInfo.authority;
            String str2 = providerInfo.packageName;
            return new n4.f(str, str2, "emojicompat-emoji-font", b(this.f4875a.b(packageManager, str2)));
        }

        public final boolean f(ProviderInfo providerInfo) {
            ApplicationInfo applicationInfo;
            return (providerInfo == null || (applicationInfo = providerInfo.applicationInfo) == null || (applicationInfo.flags & 1) != 1) ? false : true;
        }

        public final ProviderInfo g(PackageManager packageManager) {
            Iterator it = this.f4875a.c(packageManager, new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
            while (it.hasNext()) {
                ProviderInfo a11 = this.f4875a.a((ResolveInfo) it.next());
                if (f(a11)) {
                    return a11;
                }
            }
            return null;
        }

        public n4.f h(Context context) {
            PackageManager packageManager = context.getPackageManager();
            h.h(packageManager, "Package manager required to locate emoji font provider");
            ProviderInfo g11 = g(packageManager);
            if (g11 == null) {
                return null;
            }
            try {
                return d(g11, packageManager);
            } catch (PackageManager.NameNotFoundException e11) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e11);
                return null;
            }
        }
    }

    public static class b {
        public ProviderInfo a(ResolveInfo resolveInfo) {
            throw new IllegalStateException("Unable to get provider info prior to API 19");
        }

        public Signature[] b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }

        public List c(PackageManager packageManager, Intent intent, int i11) {
            return Collections.emptyList();
        }
    }

    public static class c extends b {
        @Override // androidx.emoji2.text.a.b
        public ProviderInfo a(ResolveInfo resolveInfo) {
            return resolveInfo.providerInfo;
        }

        @Override // androidx.emoji2.text.a.b
        public List c(PackageManager packageManager, Intent intent, int i11) {
            return packageManager.queryIntentContentProviders(intent, i11);
        }
    }

    public static class d extends c {
        @Override // androidx.emoji2.text.a.b
        public Signature[] b(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    private a() {
    }

    public static e a(Context context) {
        return (e) new C0075a(null).c(context);
    }
}
