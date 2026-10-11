package g;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import g.a;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public class i extends a {
    @Override // g.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Uri input) {
        r.i(context, "context");
        r.i(input, "input");
        Intent putExtra = new Intent("android.media.action.IMAGE_CAPTURE").putExtra("output", input);
        r.h(putExtra, "Intent(MediaStore.ACTION…tore.EXTRA_OUTPUT, input)");
        return putExtra;
    }

    @Override // g.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final a.C0453a b(Context context, Uri input) {
        r.i(context, "context");
        r.i(input, "input");
        return null;
    }

    @Override // g.a
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Boolean c(int i11, Intent intent) {
        return Boolean.valueOf(i11 == -1);
    }
}
