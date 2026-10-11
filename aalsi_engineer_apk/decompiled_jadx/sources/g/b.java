package g;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import dz.t;
import g.a;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class b extends g.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f26596a = new a(null);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final List a(Intent intent) {
            r.i(intent, "<this>");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData == null && linkedHashSet.isEmpty()) {
                return t.k();
            }
            if (clipData != null) {
                int itemCount = clipData.getItemCount();
                for (int i11 = 0; i11 < itemCount; i11++) {
                    Uri uri = clipData.getItemAt(i11).getUri();
                    if (uri != null) {
                        linkedHashSet.add(uri);
                    }
                }
            }
            return new ArrayList(linkedHashSet);
        }

        private a() {
        }
    }

    @Override // g.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, String input) {
        r.i(context, "context");
        r.i(input, "input");
        Intent putExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType(input).putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        r.h(putExtra, "Intent(Intent.ACTION_GET…TRA_ALLOW_MULTIPLE, true)");
        return putExtra;
    }

    @Override // g.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final a.C0453a b(Context context, String input) {
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
        return (intent == null || (a11 = f26596a.a(intent)) == null) ? t.k() : a11;
    }
}
