package g;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.ActivityResult;
import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class h extends g.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f26604a = new a(null);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        private a() {
        }
    }

    @Override // g.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Intent input) {
        r.i(context, "context");
        r.i(input, "input");
        return input;
    }

    @Override // g.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public ActivityResult c(int i11, Intent intent) {
        return new ActivityResult(i11, intent);
    }
}
