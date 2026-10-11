package g;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import dz.b0;
import g.a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class f extends g.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f26599a = new a(null);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final ResolveInfo a(Context context) {
            r.i(context, "context");
            return context.getPackageManager().resolveActivity(new Intent("com.google.android.gms.provider.action.PICK_IMAGES"), 1114112);
        }

        public final ResolveInfo b(Context context) {
            r.i(context, "context");
            return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
        }

        public final String c(e input) {
            r.i(input, "input");
            if (input instanceof c) {
                return "image/*";
            }
            if (input instanceof d) {
                return "video/*";
            }
            if (input instanceof b) {
                return null;
            }
            throw new NoWhenBranchMatchedException();
        }

        public final boolean d(Context context) {
            r.i(context, "context");
            return a(context) != null;
        }

        public final boolean e(Context context) {
            r.i(context, "context");
            return b(context) != null;
        }

        public final boolean f() {
            int extensionVersion;
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 33) {
                return true;
            }
            if (i11 >= 30) {
                extensionVersion = SdkExtensions.getExtensionVersion(30);
                if (extensionVersion >= 2) {
                    return true;
                }
            }
            return false;
        }

        private a() {
        }
    }

    public static final class b implements e {

        /* renamed from: a, reason: collision with root package name */
        public static final b f26600a = new b();

        private b() {
        }
    }

    public static final class c implements e {

        /* renamed from: a, reason: collision with root package name */
        public static final c f26601a = new c();

        private c() {
        }
    }

    public static final class d implements e {

        /* renamed from: a, reason: collision with root package name */
        public static final d f26602a = new d();

        private d() {
        }
    }

    public interface e {
    }

    @Override // g.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, f.f input) {
        Intent intent;
        r.i(context, "context");
        r.i(input, "input");
        a aVar = f26599a;
        if (aVar.f()) {
            Intent intent2 = new Intent("android.provider.action.PICK_IMAGES");
            intent2.setType(aVar.c(input.a()));
            return intent2;
        }
        if (aVar.e(context)) {
            ResolveInfo b11 = aVar.b(context);
            if (b11 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            ActivityInfo activityInfo = b11.activityInfo;
            intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent.setType(aVar.c(input.a()));
        } else {
            if (!aVar.d(context)) {
                Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
                intent3.setType(aVar.c(input.a()));
                if (intent3.getType() != null) {
                    return intent3;
                }
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
                return intent3;
            }
            ResolveInfo a11 = aVar.a(context);
            if (a11 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            ActivityInfo activityInfo2 = a11.activityInfo;
            intent = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
            intent.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
            intent.setType(aVar.c(input.a()));
        }
        return intent;
    }

    @Override // g.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final a.C0453a b(Context context, f.f input) {
        r.i(context, "context");
        r.i(input, "input");
        return null;
    }

    @Override // g.a
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Uri c(int i11, Intent intent) {
        if (i11 != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        Uri data = intent.getData();
        if (data == null) {
            data = (Uri) b0.e0(g.b.f26596a.a(intent));
        }
        return data;
    }
}
