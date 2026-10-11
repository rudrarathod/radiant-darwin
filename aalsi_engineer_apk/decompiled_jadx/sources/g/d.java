package g;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.provider.MediaStore;
import dz.t;
import g.a;
import g.f;
import java.util.List;
import kotlin.jvm.internal.r;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes.dex */
public class d extends g.a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f26597b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f26598a;

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final int a() {
            int pickImagesMaxLimit;
            if (!f.f26599a.f()) {
                return ASContentModel.AS_UNBOUNDED;
            }
            pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
            return pickImagesMaxLimit;
        }

        private a() {
        }
    }

    public d() {
        this(0, 1, null);
    }

    @Override // g.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, f.f input) {
        int pickImagesMaxLimit;
        r.i(context, "context");
        r.i(input, "input");
        f.a aVar = f.f26599a;
        if (aVar.f()) {
            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
            intent.setType(aVar.c(input.a()));
            int i11 = this.f26598a;
            pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
            if (i11 > pickImagesMaxLimit) {
                throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()".toString());
            }
            intent.putExtra("android.provider.extra.PICK_IMAGES_MAX", this.f26598a);
            return intent;
        }
        if (aVar.e(context)) {
            ResolveInfo b11 = aVar.b(context);
            if (b11 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            ActivityInfo activityInfo = b11.activityInfo;
            Intent intent2 = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
            intent2.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
            intent2.setType(aVar.c(input.a()));
            intent2.putExtra("com.google.android.gms.provider.extra.PICK_IMAGES_MAX", this.f26598a);
            return intent2;
        }
        if (aVar.d(context)) {
            ResolveInfo a11 = aVar.a(context);
            if (a11 == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            ActivityInfo activityInfo2 = a11.activityInfo;
            Intent intent3 = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
            intent3.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
            intent3.putExtra("com.google.android.gms.provider.extra.PICK_IMAGES_MAX", this.f26598a);
            return intent3;
        }
        Intent intent4 = new Intent("android.intent.action.OPEN_DOCUMENT");
        intent4.setType(aVar.c(input.a()));
        intent4.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        if (intent4.getType() != null) {
            return intent4;
        }
        intent4.setType("*/*");
        intent4.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        return intent4;
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
    public final List c(int i11, Intent intent) {
        List a11;
        if (i11 != -1) {
            intent = null;
        }
        return (intent == null || (a11 = b.f26596a.a(intent)) == null) ? t.k() : a11;
    }

    public /* synthetic */ d(int i11, int i12, kotlin.jvm.internal.i iVar) {
        this((i12 & 1) != 0 ? f26597b.a() : i11);
    }

    public d(int i11) {
        this.f26598a = i11;
        if (i11 <= 1) {
            throw new IllegalArgumentException("Max items must be higher than 1".toString());
        }
    }
}
